using System;
using System.Threading;
using MySql.Data.MySqlClient;

class Program
{
    static void Main(string[] args)
    {
        string connectionString =
            "Server=mysql_db;" +
            "Port=3306;" +
            "Database=world;" +
            "Uid=root;" +
            "Pwd=root;";

        int retries = 10;

        while (retries > 0)
        {
            try
            {
                using (var connection = new MySqlConnection(connectionString))
                {
                    Console.WriteLine("Connecting to MySQL...");
                    connection.Open();

                    Console.WriteLine("Connected to MySQL.\n");

                    string sql = @"SELECT Name, Population
                                   FROM country
                                   ORDER BY Population DESC
                                   LIMIT 10;";

                    using (var command = new MySqlCommand(sql, connection))
                    using (var reader = command.ExecuteReader())
                    {
                        Console.WriteLine("Top 10 Most Populated Countries:\n");

                        while (reader.Read())
                        {
                            string name = reader.GetString("Name");
                            long population = reader.GetInt64("Population");

                            Console.WriteLine($"{name} - {population:N0}");
                        }
                    }

                    return; // success, exit program
                }
            }
            catch
            {
                retries--;
                Console.WriteLine("MySQL not ready yet. Retrying in 5 seconds...");
                Thread.Sleep(5000);
            }
        }

        Console.WriteLine("Failed to connect to MySQL after multiple attempts.");
    }
}
