using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-5RPAK9G\SQLEXPRESS;Initial Catalog=sinup;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (con.State == ConnectionState.Open)
        {
            con.Close();
        }
        con.Open();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into reg values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+DropDownList1.SelectedItem.Value+"','"+TextBox5.Text+"','"+TextBox6.Text+"','"+TextBox7.Text+"')";
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        DropDownList1.SelectedItem.Value = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        cmd.ExecuteNonQuery();
        Label1.Text = "Sinup inserted";



    }
}