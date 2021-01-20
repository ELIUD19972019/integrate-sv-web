<%@ Page Title="" Language="C#" MasterPageFile="~/MenuEmpleado.Master" AutoEventWireup="true" CodeBehind="buscarTrabajadores.aspx.cs" Inherits="INTEGRATESV.buscarTrabajadores" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Buscar Trabajadores</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="form-center">
        <br />
        <br />
        <form id="form1" runat="server" class="form-group col-md-11"><br />

            <div class="input-group mb-3">
                <asp:TextBox ID="TextBox1" type="text" class="form-control" placeholder="Buscar trabajador independiente" aria-label="Buscar trabajador independiente" aria-describedby="basic-addon2" runat="server"></asp:TextBox>

                <div class="input-group-append">
                    <asp:Button ID="Button1" class="btn btn-outline-primary" runat="server" Text="Buscar" />

                </div>
            </div>

            <div class="form-check form-check-inline">
                 <asp:Label ID="Label4" runat="server" class="form-check-label" for="CheckBox1" Text="Filtrar por:"></asp:Label>
                
                <div class="form-check">
                    <asp:CheckBox ID="CheckBox1"  class="form-check-input" runat="server" Checked="True" />
                    <asp:Label ID="Label1" runat="server" class="form-check-label" for="CheckBox1" Text="Habilidades"></asp:Label>
                </div>
                
                <div class="form-check">
                    <asp:CheckBox ID="CheckBox2"  class="form-check-input" runat="server" />
                    <asp:Label ID="Label2" runat="server" class="form-check-label" for="CheckBox1" Text="Categorias"></asp:Label>
                </div>

                <div class="form-check">
                    <asp:CheckBox ID="CheckBox3" class="form-check-input" runat="server" />
                    <asp:Label ID="Label3" runat="server" class="form-check-label" for="CheckBox1" Text="Ubicacion"></asp:Label>
                </div>

            </div><br /><br />


            <div class="card">

                <div class="card-header">
                    <asp:Label ID="Label5" runat="server" Text="Web Reponsive"></asp:Label>
                    <asp:Label ID="Label6" runat="server" Style="float: right"  Text="Presupuesto: $1500"></asp:Label>

                </div>
                <div class="card-body">
                    <h5 class="card-title">
                        <asp:Label ID="Label7" runat="server" Text="Web Reponsive"></asp:Label>
                    </h5>
                    <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                    <asp:Label ID="Label8" runat="server" Text="Publicado: 10/02/2021"></asp:Label>

                </div>
            </div>
        </form>
    </div>

</asp:Content>
