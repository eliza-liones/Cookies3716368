<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookies.aspx.cs" Inherits="Cookies_3716368.Cookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server">
                <asp:Label ID="Label10" runat="server" Font-Bold="true" Text="Enter product"></asp:Label>
                <br />
                <br />
                <p>
                <asp:Label ID="Label1" runat="server" Text="Category:"></asp:Label>
                <asp:DropDownList ID="ddlCategory" runat="server">
                    <asp:ListItem>Zapatos</asp:ListItem>
                    <asp:ListItem>Camisas</asp:ListItem>
                    <asp:ListItem>Raquetas</asp:ListItem>
                    <asp:ListItem>Pelotas</asp:ListItem>
                </asp:DropDownList>
               </p>

                <p>
                <asp:Label ID="Label2" runat="server" Text="Supplier:"></asp:Label>
                <asp:DropDownList ID="ddlSupplier" runat="server">
                    <asp:ListItem>Nike</asp:ListItem>
                    <asp:ListItem>Pumas</asp:ListItem>
                    <asp:ListItem>Adidas</asp:ListItem>
                    <asp:ListItem>Jordans</asp:ListItem>
                </asp:DropDownList>
                </p>
                
                <p>
                <asp:Label ID="Label3" runat="server" Text="Product:"></asp:Label>
                <asp:TextBox ID="txtProduct" runat="server"></asp:TextBox>
                </p>
                
                <p>
                <asp:Label ID="Label4" runat="server" Text="Description:"></asp:Label>
                <asp:TextBox ID="txtDescription" runat="server" Height="64px" TextMode="MultiLine" ></asp:TextBox>
                </p>

                <p>
                <asp:Label ID="Label5" runat="server" Text="Image:"></asp:Label>
                <asp:TextBox ID="txtImagen" runat="server"></asp:TextBox>
                </p>

                <p>
                <asp:Label ID="label22" runat="server" Text="Price:"></asp:Label>
                <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
                </p>

                <p>
                <asp:Label ID="Label7" runat="server" Text="Number in Stock:"></asp:Label>
                <asp:TextBox ID="txtNumberInStock" runat="server"></asp:TextBox>
                </p>

                <p>
                <asp:Label ID="Label8" runat="server" Text="Number on Order:"></asp:Label>
                <asp:TextBox ID="txtNumberOnOrder" runat="server"></asp:TextBox>
                </p>

                <p>
                <asp:Label ID="Label9" runat="server" Text="Nivel de Reorden:"></asp:Label>
                <asp:TextBox ID="txtReorderLevel" runat="server"></asp:TextBox>
                </p>


                <asp:Button ID="btnConfirm" runat="server" Text="Confirm" OnClick="btnConfirm_Click" />
                </asp:Panel>
        </div>
    </form>
</body>
</html>
