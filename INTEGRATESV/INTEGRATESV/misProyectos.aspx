<%@ Page Title="" Language="C#" MasterPageFile="~/MenuEmpleado.Master" AutoEventWireup="true" CodeBehind="misProyectos.aspx.cs" Inherits="INTEGRATESV.misProyectos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Mis Proyectos</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="form-center">

        <form id="form1" runat="server" class="form-group col-md-10">

            <div style="float: right">
                <a class="btn btn-success" href="publicarProyecto.aspx" role="button">Publicar nuevo proyecto</a>
                
            </div>
            <br />
            <br />

            <div class="card">

                <div class="card-header">
                    <asp:Label ID="Label1" runat="server" Text="Web Reponsive"></asp:Label>
                    <asp:Label ID="Label2" runat="server" Text="Presupuesto: $1500"></asp:Label>




                    <div class="btn-group dropleft" style="float: right">
                        <a href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fas fa-sliders-h" style="align-content: end"></i>
                        </a>

                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="detalleProyecto.aspx">Ver detalle del proyecto</a>
                            <a class="dropdown-item" href="editarProyecto.aspx">Editar Proyecto</a>
                            <a class="dropdown-item" href="cancelarProyecto.aspx">Cancelar Proyecto</a>
                            <a class="dropdown-item" href="propuestasProyecto.aspx">Ver propuestas del proyecto</a>
                        </div>
                    </div>

                    <asp:Label ID="Label3" Style="float: right" runat="server">Estado: Activo&nbsp;&nbsp;&nbsp;&nbsp;</asp:Label>



                </div>
                <div class="card-body">
                    <h5 class="card-title">
                        <asp:Label ID="Label4" runat="server" Text="Web Reponsive"></asp:Label>
                    </h5>
                    <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                    <asp:Label ID="Label5" runat="server" Text="Publicado: 10/02/2021"></asp:Label>

                </div>
            </div>
            <br />

            <div class="card">

                <div class="card-header">
                    <asp:Label ID="Label6" runat="server" Text="Web Reponsive"></asp:Label>
                    <asp:Label ID="Label7" runat="server" Text="Presupuesto: $1500"></asp:Label>

                    


                    <div class="btn-group dropleft" style="float: right">
                        <a href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fas fa-sliders-h" style="align-content: end"></i>
                        </a>

                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="#">Ver detalle del proyecto</a>
                            <a class="dropdown-item" href="#">Editar Proyecto</a>
                            <a class="dropdown-item" href="#">Cancelar Proyecto</a>
                            <a class="dropdown-item" href="#">Ver propuestas del proyecto</a>
                        </div>
                    </div>

                    <asp:Label ID="Label8" Style="float: right" runat="server">Estado: Activo&nbsp;&nbsp;&nbsp;&nbsp;</asp:Label>



                </div>
                <div class="card-body">
                    <h5 class="card-title">
                        <asp:Label ID="Label9" runat="server" Text="Web Reponsive"></asp:Label>
                    </h5>
                    <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                    <asp:Label ID="Label10" runat="server" Text="Publicado: 10/02/2021"></asp:Label>

                </div>
            </div>

        </form>
    </div>
</asp:Content>
