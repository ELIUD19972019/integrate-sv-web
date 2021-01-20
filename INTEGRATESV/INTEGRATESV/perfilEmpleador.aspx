<%@ Page Title="" Language="C#" MasterPageFile="~/MenuEmpleado.Master" AutoEventWireup="true" CodeBehind="perfilEmpleador.aspx.cs" Inherits="INTEGRATESV.pefilEmpleador" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Pefril Empleador</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="form-center">

        <form id="form1" runat="server" class="form-group col-md-8 align-content-center">
            <h1>Mi Perfil</h1>
            <div class="form-group row">
                <asp:Label runat="server" Text="Usuario: " class="col-sm-2 col-form-label"></asp:Label>

                <div class="col-sm-10">
                    <asp:TextBox runat="server" class="form-control" Enabled="False"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <asp:Label runat="server" Text="Correo: " class="col-sm-2 col-form-label"></asp:Label>

                <div class="col-sm-10">
                    <asp:TextBox runat="server" class="form-control" Enabled="False"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <asp:Label runat="server" Text="Proyectos Completados: " class="col-sm-2 col-form-label"></asp:Label>

                <div class="col-sm-10">
                    <asp:TextBox runat="server" type="number" class="form-control" Enabled="False"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <asp:Label runat="server" Text="Acerca de Ti: " class="col-sm-2 col-form-label"></asp:Label>

                <div class="col-sm-10">
                    <asp:TextBox TextMode="multiline" Columns="50" Rows="5" runat="server" class="form-control" />
                </div>
            </div>

            <div class="text-center">
                <asp:Button ID="Button4" runat="server" Text="Guardar Datos" class="btn btn-success" />
                <asp:Button ID="Button1" runat="server" Text="Editar" class="btn btn-primary" />
                <asp:Button ID="Button2" runat="server" Text="Limpiar Campos" class="btn btn-secondary" />
                <asp:Button ID="Button3" runat="server" Text="Eliminar Cuenta" class="btn btn-danger" />
            </div>

        </form>

    </div>


</asp:Content>
