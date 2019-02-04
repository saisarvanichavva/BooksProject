<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="BooksView.WebForm3" %>




<!DOCTYPE html>  
  
   <html xmlns="http://www.w3.org/1999/xhtml" >  
      <head id="Head3" runat="server">  
         <title>List Books</title>  
      </head>  
      <body>  
         <form id="form3" runat="server">  
            <h2>List Of Books</h2>  
            <asp:GridView ID="GridView1" runat="server" Width="100%">  
               <HeaderStyle BackColor="Red" Font-Bold="True" ForeColor="White" />  
            </asp:GridView>  
            <br />  
            <a href="HtmlPage1.html">Go Back To Menu</a>  
         </form>  
      </body>  
   </html> 

