using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BooksCrud;

namespace BooksView
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnGetDetails_Click(object sender, EventArgs e)
        {
            Book b = BookDal.GetBook(Int32.Parse(txtBookid.Text));
            if (b != null)
            {
                txtTitle.Text = b.Title;
                txtAuthors.Text = b.Authors;
                txtPrice.Text = b.Price.ToString();
                txtPublisher.Text = b.Publishers;
                btnUpdate.Enabled = true;
            }
            else
            {
                lblMsg.Text = "Sorry! Book Id Not Found";
                btnUpdate.Enabled = false;
            }
        }
        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            string msg = BookDal.UpdateBook(Int32.Parse(txtBookid.Text), txtTitle.Text, txtAuthors.Text, Double.Parse(txtPrice.Text), txtPublisher.Text);
            if (msg == null)
                lblMsg.Text = "Updated Book Details Successfully!";
            else
                lblMsg.Text = "Error -> " + msg;
        }

    }
}  
    