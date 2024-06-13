using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MarsV3
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SignUp_Click(object sender, EventArgs e)
        {
            string userName = TextBox1.Text;
            string userEmail = TextBox2.Text;
            string userPassword = TextBox2.Text;

            try
            {
                using (SqlConnection connection = new SqlConnection())
                {
                    connection.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ToString();
                    connection.Open();
                    SqlCommand cmd = new SqlCommand();
                    cmd.Connection = connection;

                    cmd.CommandText = "INSERT INTO users (username, email, password) VALUES (@username, @useremail, @userpassword)";
                    cmd.CommandType = CommandType.Text;

                    cmd.Parameters.Add(new SqlParameter("@username", userName));
                    cmd.Parameters.Add(new SqlParameter("@useremail", userEmail));
                    cmd.Parameters.Add(new SqlParameter("@userpassword", userPassword));

                    cmd.ExecuteNonQuery();
                    cmd.Dispose();
                    connection.Close();
                }

                // Clear the input fields after successful insertion
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox2.Text = "";
            }
            catch (Exception ex)
            {
                Debug.WriteLine("There is an error: " + ex.ToString());
            }
        }
    }
}
 