using System;  
using System.Collections.Generic;  
using System.Linq;  
using System.Web;  
using System.Web.UI;  
using System.Web.UI.WebControls;  
using System.Data;  
using System.Data.SqlClient;  
using BooksCrud;  
  
namespace BooksView  
{  
   public partial class WebForm1 : System.Web.UI.Page  
   {  
      protected void Page_Load(object sender, EventArgs e)  
      {   
      }  
      


           protected void btnAdd_Click(object sender, EventArgs e)
        {
            string msg = BookDal.AddBook(txtTitle.Text, txtAuthors.Text, Double.Parse(txtPrice.Text), txtPublisher.Text);
            if (msg == null)
                lblMsg.Text = "Book Has Been Added Successfully!";
            else
                lblMsg.Text = "Error -> " + msg;
        }  
   }  
}  
