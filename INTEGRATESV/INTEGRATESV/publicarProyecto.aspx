<%@ Page Title="" Language="C#" MasterPageFile="~/MenuEmpleado.Master" AutoEventWireup="true" CodeBehind="publicarProyecto.aspx.cs" Inherits="INTEGRATESV.publicarProyecto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Publicar Proyecto</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="form-center">
        <form id="form1" runat="server" class="form-group col-md-8 align-content-center">
            <div class="col py-3">
                <h1>Formulario para publicar tu proyecto</h1>
                <p>&nbsp;</p>
                <div class="form-row">


                    <div class="form-group col-md-6">
                        <asp:DropDownList ID="DropDownList1" runat="server" class="form-control">
                            <asp:ListItem Selected="True">Seleccione categoria...</asp:ListItem>
                            <asp:ListItem>IT</asp:ListItem>
                            <asp:ListItem>Diseño Web</asp:ListItem>
                            <asp:ListItem>Leyes</asp:ListItem>
                        </asp:DropDownList>
                    </div>

                    <div class="form-group col-md-6">
                        <asp:TextBox ID="TextBox1" runat="server" type="numeric" class="form-control" placeholder="Presupuesto"></asp:TextBox>
                    </div>

                    <div class="form-group col-md-6">
                        <asp:TextBox ID="TextBox2" runat="server" type="numeric" class="form-control" placeholder="Titulo del Proyecto"></asp:TextBox>
                    </div>

                    <div class="form-group col-md-6">
                        <asp:DropDownList ID="DropDownList2" runat="server" class="form-control">
                            <asp:ListItem Selected="True">Seleccione nivel...</asp:ListItem>
                            <asp:ListItem>Basico</asp:ListItem>
                            <asp:ListItem>Intermedio</asp:ListItem>
                            <asp:ListItem>Avanzado</asp:ListItem>
                        </asp:DropDownList>
                    </div>

                    <div class="form-group col-md-12">
                        <asp:TextBox TextMode="multiline" placeholder="Descripcion del Proyecto" Columns="50" Rows="5" runat="server" class="form-control" />
                    </div>
                </div>

                <div class="text-center">
                    <asp:Button ID="Button1" runat="server" Text="Publicar" class="btn btn-success" />
                    <asp:Button ID="Button2" runat="server" Text="Cancelar Publicacion" class="btn btn-danger" />
                </div>
            </div>
        </form>
    </div>

</asp:Content>
