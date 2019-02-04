﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BooksView.WebForm1" %>


<!DOCTYPE html>  
   <html xmlns="http://www.w3.org/1999/xhtml" >  
      <head id="Head1" runat="server">  
         <title>Add Book</title>  
      </head>  
      <body>  
         <form id="form1" runat="server">  
         <h2>Add New Book</h2>  
         <table>  
            <tr>  
               <td>Book Title</td>  
               <td><asp:TextBox ID="txtTitle" runat="server"></asp:TextBox></td>  
            </tr>  
            <tr>  
               <td>Authors</td>  
               <td><asp:TextBox ID="txtAuthors" runat="server"></asp:TextBox></td>  
            </tr>  
            <tr>  
               <td>Price</td>  
               <td><asp:TextBox ID="txtPrice" runat="server"></asp:TextBox></td>  
            </tr>  
            <tr>  
               <td>Publisher</td>  
               <td><asp:TextBox ID="txtPublisher" runat="server"></asp:TextBox></td>  
            </tr>  
        </table>  
           <br />  
           <asp:Button ID="btnAdd" runat="server" Text="Add Book" OnClick="btnAdd_Click" /><br />  
           <br />  
           <asp:Label ID="lblMsg" runat="server" EnableViewState="False"></asp:Label><br />  
            <p />  
            <a href="HtmlPage1.html">Go Back To Menu</a>  
         </form>  
        </body>  
   </html>  

         

