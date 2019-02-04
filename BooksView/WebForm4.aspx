<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="BooksView.WebForm4" %>


<!DOCTYPE html>  
  
   <html xmlns="http://www.w3.org/1999/xhtml" >  
      <head id="Head4" runat="server">  
         <title>Update Book</title>  
      </head>  
      <body>  
         <form id="form4" runat="server">  
         <h2>Update Book</h2>  
         <table>  
            <tr>  
               <td>Book ID</td>  
               <td><asp:TextBox ID="txtBookid" runat="server"></asp:TextBox>  
               <asp:Button ID="btnGetDetails" runat="server" Text="Get Details" OnClick="btnGetDetails_Click" />  
               </td>  
            </tr>  
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
        <asp:Button ID="btnUpdate" runat="server" Text="Update Book" Enabled="false" OnClick="btnUpdate_Click" /><br />  
        <br />  
        <asp:Label ID="lblMsg" runat="server" EnableViewState="False"></asp:Label><br />  
        <p />  
        <a href="menu.html">Go Back To Menu</a>  
        </form>  
      </body>  
   </html>
