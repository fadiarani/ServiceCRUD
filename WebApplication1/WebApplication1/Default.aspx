<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <div class="Container" style="height: 579px">
        <div class="container text-center" style="background-color: #800000; color: #FFFFFF; font-size: xx-large; margin-top: 100px;">
            <asp:Label ID="Label3" runat="server" Text="User Regristration Form"></asp:Label>
        </div>
        <div class="row">
            <div class="col" style="margin-top: 40px; margin-left: 40px;">
                <asp:Label ID="Label4" runat="server" Text="UserID"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtuid" runat="server"></asp:TextBox>
            </div>
            <div class="col" style="margin-top: 10px; margin-left: 40px;">
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </div>
            <div class="col" style="margin-top: 10px;margin-left: 40px;">
                <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <br />
            </div>
             <asp:Button ID="Button1" runat="server" Text="Insert" Width="100px" OnClick="Button1_Click" />
  &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Search" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Update" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Delete" />
            <br />
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblMsg" runat="server" Text="Label"></asp:Label>

    

</div>
         <asp:GridView ID="GridView1" runat="server">
         </asp:GridView>
     </div>
</asp:Content>