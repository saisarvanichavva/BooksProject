using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BooksCrud;

namespace BooksView
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnDelete_Click(object sender, EventArgs e)
        {
            String msg = BookDal.DeleteBook(Int32.Parse(txtBookid.Text));

            if (msg == null)
                lblMsg.Text = "Book Has Been Deleted Successfully!";
            else
                lblMsg.Text = "Error -> " + msg;

        }
    }
}