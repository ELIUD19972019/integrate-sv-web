<%@ Page Title="" Language="C#" MasterPageFile="~/MenuEmpleado.Master" AutoEventWireup="true" CodeBehind="propuestasProyecto.aspx.cs" Inherits="INTEGRATESV.propuestasProyecto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Propuestas de proyectos</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="form-center">


        <form id="form1" runat="server" class="form-group col-md-11">
            <div style="float: right">
                <a class="btn btn-info" href="misProyectos.aspx" role="button">Regresar a mis proyectos</a>

            </div>
            <br />
            <br />
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">
                        <asp:Label ID="Label1" runat="server" Text="Juan Perez"></asp:Label>&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server" Text="Proyectos Completados: 10"></asp:Label>&nbsp;&nbsp;&nbsp;
                        <a href="#" class="card-link">Ver portafolio</a>&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label4" runat="server" Style="float: right" Text="Presupuesto: 150.00"></asp:Label>
                    </h5>
                    <h6 class="card-subtitle mb-2 text-muted">Card subtitle</h6>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>




                    <!-- Button trigger modal -->
                    <button type="button" class="btn btn-success" data-toggle="modal" data-target="#exampleModalCenter">
                        Aceptar Propuesta
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                        <div class="modal-dialog modal-dialog-centered" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLongTitle">Estas apunto de aceptar una propuesta para tu proyecto</h5>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <p>te recomendamos liberal el pago al trabajador independiente una vez finalizado y recibido tu proyecto</p>
                                </div>
                                <div class="modal-footer">

                                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancelar contratacion</button>

                                    <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Contratar" />

                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Fin del Modal -->

                    <a href="#" class="btn btn-secondary" role="button">Mensaje</a>
                </div>
            </div>

        </form>
    </div>

</asp:Content>
