<%@ Page Title="" Language="C#" MasterPageFile="~/MenuEmpleado.Master" AutoEventWireup="true" CodeBehind="cancelarProyecto.aspx.cs" Inherits="INTEGRATESV.cancelarProyecto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Cancelar Proyecto</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="form-center">
        <form id="form1" runat="server" class="form-group col-md-8 align-content-center">
            <div class="col py-3">
                <h1>Porque esta cancelando su proyecto?</h1>
                <p>&nbsp;</p>
                <div class="form-row">


                    <div class="form-group col-md-12">
                        <asp:DropDownList ID="DropDownList1" runat="server" class="form-control ">
                            <asp:ListItem Selected="True">Seleccione una opcion...</asp:ListItem>
                            <asp:ListItem>No encontre al trabajador independiente indicado</asp:ListItem>
                            <asp:ListItem>Quiero llevarlo a cabo mas adelate</asp:ListItem>
                            <asp:ListItem>Proyecto Duplicado</asp:ListItem>
                        </asp:DropDownList>
                    </div>

                    

                    <div class="form-group col-md-12">
                        <asp:TextBox TextMode="multiline" placeholder="Escriba un comentario del porque su cancelacion" Columns="50" Rows="5" runat="server" class="form-control" />
                    </div>
                </div>

                <div class="text-center">
                    <asp:Button ID="Button1" runat="server" Text="Cancelar" class="btn btn-danger" />
                    <a class="btn btn-secondary" href="misProyectos.aspx" role="button">Dejar el proyecto abierto</a>
                </div>
            </div>
        </form>
    </div>
    

</asp:Content>
