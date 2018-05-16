<%@ Page Title="Contacto_x_Compañia" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contacto_x_Compañia.aspx.cs" Inherits="ProyectoIS2018_2.Views.Modulo5.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!--Diseños -->
    <style>
      #tabla{
          background-color:lightgrey;
          color:black;
       }

       #nombre,#apellido,#compañia {
           background-color:black;
           color:aliceblue;
        }
        #Botom {
            
        }
        #B_espacio{
        }
    

    </style>

  <div class="Tabla">
    <h2>Contactos Por compañia</h2>
         <p>Listas de Contactos de la empresa seleccionada: </p>            
        
      
      <table id="tabla" class="table table-bordered"> <!-- Declaracion de la tabla  -->
         <thead>
            <tr>
                <th id="nombre">Firstname</th>
                <th id="apellido">Lastname</th>
                <th id="compañia">Compañia</th>
           </tr>
        </thead>
             <tbody> <!-- Contenido que tiene la tabla -->
                <tr> <!-- Primer usuario-->
                    <td>John</td>
                    <td>Doe</td>
                    <td>HBO</td>
               </tr>
                <tr><!-- Segundo usuario-->
                    <td>Mary</td>
                    <td>Moe</td>
                    <td>Macdonal</td>
               </tr>
                <tr><!-- Tercer usuario-->
                    <td>July</td>
                    <td>Dooley</td>
                    <td>IBM</td>
               </tr>
            </tbody>
    </table>
 </div>


   <!-- Aqui se estan creando los botones de  Crear ,Eliminar , Editar -->
    <div  id="Botom"class="botones">
        <h3> Que deseas hacer : </h3>

        <a id="B_espacio" href="#" class="btn btn-success "> Nuevo contacto</a>
        <a id="B_espacio" href="#" class="btn btn-warning "> Editar Contacto</a>
        <a id="B_espacio" href="#" class="btn btn-danger  "> Eliminar contacto</a>     

    </div>
    

</asp:Content>
