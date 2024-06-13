using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MarsV3
{
    public partial class table : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindGrindView();
            }
        }


        private void BindGrindView(string filter = null)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
            using (SqlConnection con = new SqlConnection(connectionString))
            {
                using (SqlCommand cmd = new SqlCommand())
                {
                    cmd.Connection = con;
                    if (!String.IsNullOrEmpty(filter))
                    {
                        cmd.CommandText =
                        "SELECT TOP (10) [ProductKey]" +
                        ",[ProductAlternateKey] " +
                        ",[Class] " +
                        ",[Style] " +
                        ",[Status] " +
                        "FROM [AdventureWorksDW2022].[dbo].[DimProduct]" +
                        "WHERE ProductAlternateKey LIKE @Filter";
                        cmd.Parameters.AddWithValue("@Filter", "%" + filter + "%");
                    }
                    else
                    {
                        cmd.CommandText =
                        "SELECT TOP (10) [ProductKey]" +
                        ",[ProductAlternateKey] " +
                        ",[Class] " +
                        ",[Style] " +
                        ",[Status] " +
                        "FROM [AdventureWorksDW2022].[dbo].[DimProduct]";
                    }
                    using (SqlDataAdapter sda = new SqlDataAdapter(cmd))
                    {
                        DataTable dt = new DataTable();
                        sda.Fill(dt);
                        ViewState["CurrentData"] = dt;
                        GridView1.DataSource = dt;
                        GridView1.DataBind();
                    }
                }


            }

        }


        protected void Filter_Click(object sender, EventArgs e)
        {
            BindGrindView(TextBoxName.Text);
        }


        protected void Clear_Click(object sender, EventArgs e)
        {
            TextBoxName.Text = "";
            BindGrindView();
        }

        protected void GridView1_Sorting(object sender, GridViewSortEventArgs e)
        {
            DataTable dt = ViewState["CurrentData"] as DataTable;
            if (dt != null)
            {
             string sortExpression =e.SortExpression;
             string sortDirection = GetSortDirection(sortExpression);

                var sorted = (sortDirection == "ASC") ?
                       from row in dt.AsEnumerable()
                       orderby row[sortExpression] ascending
                       select row:
                       from row in dt.AsEnumerable()
                       orderby row[sortExpression] descending
                       select row;

                DataTable newDataTable = sorted.CopyToDataTable();
                ViewState["CurrentDate"] = newDataTable;
                GridView1.DataSource= newDataTable;
                GridView1.DataBind();

          


            }
        }



        private string GetSortDirection(string currentSortExpression)
        {
            string previousSortExpression = ViewState["SortExpression"] as string;
            string previousSortDirection = ViewState["SortDirection"] as string;

            string newSortDirection;
            if(previousSortExpression != null && currentSortExpression == previousSortExpression)
            {
                newSortDirection = previousSortDirection == "ASC" ? "DESC" : "ASC"; 
            }
            else
            {
                newSortDirection = "ASC";
            }

            ViewState["SortExpression"] = currentSortExpression;
            ViewState["SortDirection"] = newSortDirection;

            return newSortDirection;
        }





    }
}