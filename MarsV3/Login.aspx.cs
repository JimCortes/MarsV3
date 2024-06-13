using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MarsV3
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            string userID = TextBox1.Text;
            string password = TextBox2.Text;

            int count = 0;

            try
            {

                using (SqlConnection connection = new SqlConnection())
                {
                    connection.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ToString();
                    connection.Open();
                    SqlCommand cmd = new SqlCommand();

                    cmd.Connection = connection;

                    cmd.CommandText = "SELECT COUNT(*) AS count FROM users WHERE username = @username AND password = @password";
                    cmd.CommandType = CommandType.Text;

                    cmd.Parameters.Add(new SqlParameter("@username", userID));
                    cmd.Parameters.Add(new SqlParameter("@password", password));

                    SqlDataReader reader1 = cmd.ExecuteReader();
                    while (reader1.Read())
                    {
                        count = reader1.GetInt32(0);
                    }

                    Debug.WriteLine(count);
                }
            }
            catch (Exception ex)
            {
               Debug.WriteLine("There is an error: " + ex.ToString());
            }

            if (count > 0)
            {
                Response.Redirect("Dashboard.aspx");
            }
            else
            {
                lblErrorMessage.Text = "Login Failed. Please retry.";
                lblErrorMessage.Visible = true;
            }
        }
    }
}
