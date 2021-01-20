<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="INTEGRATESV.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" href="img/logo02.png" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <link href="css/login.css" rel="stylesheet" type="text/css" />
    <!-- FONTAWESOME : https://kit.fontawesome.com/a23e6feb03.js -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.min.css" />
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" />
    <script src="css/icons.js"></script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Login</title>
</head>
<body>
    <div class="container-fluid">
        <div class="row no-gutter">
            <div class="d-none d-md-flex col-md-4 col-lg-6 bg-image"></div>
            <div class="col-md-8 col-lg-6">
                <div class="login d-flex align-items-center py-5">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-9 col-lg-8 mx-auto">
                                <img src="img/logoweb01.png" class="logo" />
                                <form id="form1" runat="server">

                                    <div class="form-label-group">
                                        <asp:TextBox ID="TextBox1" runat="server" class="form-control" ErrorMessage="*requerido"></asp:TextBox>
                                        <label for="inputEmail">Correo</label>
                                    </div>

                                    <div class="form-label-group">
                                        <asp:TextBox ID="TextBox2" runat="server" type="password" class="form-control"></asp:TextBox>

                                        <label for="inputPassword">Contraseña</label>
                                    </div>

                                    <div class="custom-control mb-3">
                                        <asp:CheckBox ID="CheckBox1" runat="server" class="form-check-input" /><label class="form-check-label">Recordar contraseña</label>
                                    </div>
                                    <asp:Button ID="Button1" runat="server" Text="Iniciar Sesion" class="btn btn-lg btn-primary btn-block btn-login text-uppercase font-weight-bold mb-2" />

                                    <div class="text-center">
                                        <a class="small" href="registro.aspx">Registrate ahora</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
