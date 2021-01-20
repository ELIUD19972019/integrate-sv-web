<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registro.aspx.cs" Inherits="INTEGRATESV.registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" href="img/logo02.png" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <link href="css/login.css" rel="stylesheet" type="text/css" />
    <!-- FONTAWESOME : https://kit.fontawesome.com/a23e6feb03.js -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.min.css" />
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" />
    <script src="css/icons.js"></script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/mystilo.css" rel="stylesheet" />
    <title>Registro</title>
</head>
<body>
    <div class="col py-2">
        <div class="media-body">
            <a href="login.aspx" class="stretched-link">Regresar</a>
        </div>
    </div>

    <div class="form-center">
        <form id="form1" runat="server" class="form-group col-md-8 align-content-center">
            <div class="col py-3">
                <h1>Formulario de Registro</h1>
                <p>&nbsp;</p>
                <div class="form-row">

                    <div class="form-group col-md-6">
                        <asp:TextBox ID="TextBox1" runat="server" type="text" class="form-control" placeholder="Nombre"></asp:TextBox>
                    </div>

                    <div class="form-group col-md-6">
                        <asp:TextBox ID="TextBox2" runat="server" type="email" class="form-control" placeholder="Email"></asp:TextBox>
                    </div>
                    <div class="form-group col-md-6">
                        <asp:TextBox ID="TextBox3" runat="server" type="password" class="form-control" placeholder="Clave"></asp:TextBox>

                    </div>
                    <div class="form-group col-md-6">
                        <asp:TextBox ID="TextBox4" runat="server" type="password" class="form-control" placeholder="Confirmar Clave"></asp:TextBox>

                    </div>
                    <div class="form-group col-md-6">
                        <asp:DropDownList ID="DropDownList1" runat="server" class="form-control">
                            <asp:ListItem Selected="True">Elige tu rol...</asp:ListItem>
                            <asp:ListItem>Empleador</asp:ListItem>
                            <asp:ListItem>Trabajador independiente</asp:ListItem>
                        </asp:DropDownList>

                    </div>
                </div>

                <div class="text-center">
                    <asp:Button ID="Button1" runat="server" Text="Aceptar" class="btn btn-success" />
                </div>

            </div>
        </form>
    </div>


</body>
</html>
