<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Login.aspx.cs" Inherits="BE_BW1_Ecommerce.Login" %>

<asp:Content ID="CartContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h2>Benvenuto in Casablanca Board Games</h2>
                <p>
                    Accedi
                </p>
                <p>
                    <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
                </p>
                <div class="form-group">
                    <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" placeholder="Username" />
                    </div>
                <div class="form-group">
                    <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" placeholder="Password" />
                    </div>
                <div class="form-group">
                    <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-primary" OnClick="btnLogin_Click" />

                    </div>
                </div>
            </div>
        </div>

</asp:Content>
