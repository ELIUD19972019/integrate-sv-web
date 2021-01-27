<%@ Page Title="" Language="C#" MasterPageFile="~/MenuEmpleado.Master" AutoEventWireup="true" CodeBehind="detalleProyecto.aspx.cs" Inherits="INTEGRATESV.detalleProyecto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Detalle del Proyecto</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="form-center"><br /><br />
        <form id="form1" runat="server" class="form-group col-md-11">

            <div class="card">

                <div class="card-header">
                    <asp:Label ID="Label1" runat="server" Text="Web Reponsive"></asp:Label>
                    <asp:Label ID="Label2" runat="server" Style="float: right"  Text="Presupuesto: $1500"></asp:Label>

                </div>
                <div class="card-body">
                    <h5 class="card-title">
                        <asp:Label ID="Label4" runat="server" Text="Web Reponsive"></asp:Label>
                    </h5>
                    <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                    <asp:Label ID="Label5" runat="server" Text="Publicado: 10/02/2021"></asp:Label>

                </div>
            </div>

            <div class="text-center"><br />
                <a class="btn btn-secondary" href="misProyectos.aspx" role="button">Regresar</a>
                
            </div>
        </form>
        
        
    </div>


</asp:Content>
