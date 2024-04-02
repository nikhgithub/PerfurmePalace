using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using Justtutor.Models;
using System.Configuration;

namespace Justtutor.Data
{
    public class DataBaseHelper
    {
        private string connectionString = ConfigurationManager.ConnectionStrings["local"].ConnectionString; // Connection string for your database

        public bool RegisterUser(UserProfile userProfile)
        {

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                string query = "INSERT INTO Users (FirstName, LastName, Email,MobileNumber,Gender,Password) VALUES (@FirstName, @LastName, @Email,@MobileNumber,@Gender,@Password)";
                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    command.Parameters.AddWithValue("@FirstName", userProfile.firstName);
                    command.Parameters.AddWithValue("@LastName", userProfile.lastName);
                    command.Parameters.AddWithValue("@Email", userProfile.email);
                    command.Parameters.AddWithValue("@Gender", userProfile.gender);
                    command.Parameters.AddWithValue("@MobileNumber", userProfile.mobilenumber);
                    command.Parameters.AddWithValue("@Password", userProfile.password);
                    connection.Open();
                    int rowsAffected = command.ExecuteNonQuery();

                    return rowsAffected > 0;
                }
            }
        }
    }
}
