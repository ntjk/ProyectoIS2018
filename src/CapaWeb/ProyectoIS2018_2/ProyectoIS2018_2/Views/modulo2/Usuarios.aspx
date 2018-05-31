<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Usuarios.aspx.cs" Inherits="ProyectoIS2018_2.Views.Modulo2.Usuarios" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!--Inicio de la vista-->
    <h2 style="margin-bottom: 35px; margin-top: 40px"><b>
        <center>Gestión de usuarios</center>
    </b></h2>

    <!--Barra "Buscar"-->
    <div class="container" justify-content="center">
        <center>
                 <asp:TextBox ID="TextBox1" runat="server" placeholder="  Ingrese Usuario" Font-Size="Small"></asp:TextBox>
                 <button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#myModal">Buscar <span class="glyphicon glyphicon-search"></span></button>
            </center>

        <!--Esto se utiliza para activar el panel que se muestra al seleccionar "Buscar".-->
        <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog">

                <!-- Modal content-->
                <div class="modal-content">

                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Datos Usuario</h4>
                    </div>

                    <div class="modal-body">
                        <div class="container">
                            <table class="table-condensed">
                                <thead>
                                    <tr style="background-color: DodgerBlue;">
                                        <th>Nombre</th>
                                        <th>Apellido</th>
                                        <th>Usuario</th>
                                        <th>Email</th>
                                        <th>Acción</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Bismarck</td>
                                        <td>Ponce</td>
                                        <td>Bispo</td>
                                        <td>poncebis@ucab.com</td>
                                        <th>
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-success">Modificar</button>
                                                <button type="button" class="btn btn-danger">Eliminar</button>
                                            </div>
                                        </th>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>

                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                    </div>

                </div>
            </div>
        </div>

    </div>


    <!--Esto se utiliza para activar el panel que se muestra al seleccionar "Crear Usuario"-->
    <div class="container" style="margin-top: 40px">
        <center>
        <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal2">Crear Usuario </button>
        </center>

        <!-- Modal -->
        <div class="modal fade" id="myModal2" role="dialog">
            <div class="modal-dialog ">

                <div class="modal-content">

                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title" style="text-align: center">Crear Usuario</h4>
                    </div>

                    <!--Inicio Tabla Modal-->
                    <div class="modal-body">
                        <div class="container">

                            <div class="form-group">
                                <label class="control-label col-sm-2">Nombre:</label>
                                <div class="col-sm-10">
                                    <input class="form-control" placeholder="Ingrese Nombre" name="name">
                                    <br />
                                </div>
                                <label class="control-label col-sm-2">Apellido:</label>
                                <div class="col-sm-10">
                                    <input class="form-control" placeholder="Ingrese Apellido" name="lastname">
                                    <br />
                                </div>
                                <label class="control-label col-sm-2">Username:</label>
                                <div class="col-sm-10">
                                    <input class="form-control" placeholder="Ingrese Username" name="Username">
                                    <br />
                                </div>
                                <label class="control-label col-sm-2">Email:</label>
                                <div class="col-sm-10">
                                    <input type="email" class="form-control" placeholder="Ingrese Email" name="email">
                                    <br />
                                </div>
                                <label class="control-label col-sm-2">Password:</label>
                                <div class="col-sm-10">
                                    <input type="password" class="form-control" placeholder="Ingrese Password" name="pwd">
                                    <br />
                                </div>
                            </div>

                            <div style="text-align: justify; margin-left: 400px;">
                                <button type="reset" class="btn btn-basic">Borrar</button>
                                <button type="button" class="btn btn-success">Guardar</button>
                            </div>

                        </div>
                        <!--Fin Tabla-->
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
