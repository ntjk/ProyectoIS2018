<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gestionar_Roles.aspx.cs" Inherits="ProyectoIS2018_2.Views.Modulo2.Asignar_Rol" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   
    <!-- Esta vista permite hacer CRUD de los roles, hay una lista que mostrará todos los roles y una tabla con todos los permisos
        posibles y sus respectivos check boxes. Al seleccionar un rol de la lista la tabla se cargará de acuerdo al rol seleccionado,
        permitiendo su consulta así como dos botones inferiores que permiten guardar modificaciones o eliminarlo. 
        También se puede agregar uno nuevo, para lo cual se hará uso de la tabla -->

<head>
    <title>Gestión de roles</title>
    <link href="~/Content/rol.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="C:\Users\natha\git\entrega2IngPrueba\archivosCSS\rol.css" type="text/css"/>
 

    <!-- Se coloca entre el elemento style todo los relacionado a CSS, se ajusta principalmente los márgenes,
        la fuente y tamaño de las letras. Con nav y article se definió implícitamente una división lógica de la pantalla con el float:left-->
    <style>    
        body{ background-color:mintcream}
        nav ul { list-style-type: none; padding: 0; }
        nav ul a { text-decoration: none; }
        tbody tr:hover {background-color: lightcyan }
        .letrasChiquitas {font-size: smaller;}
        .letrasGrandes{ font-size: x-large;}
        .resaltadoVerde{color: forestgreen}
        
        div.container {
            width: 100%;
            height: 100%;
        }
        h1{
            font-family: Ebrima, Arial;
            font-size: medium;
        }
        .fila1Tabla1{
            font-size: x-large;
            background-color: rgba(34, 42, 53, 1);
            color:white;
            font-family: Bahnschrift;
        }
        .fila1Tabla2{
            background-color: purple;
            color: white;
        }
        .tabla1{
            max-height: 100px;
            border-color:black;
            height:60px;
            overflow-x:auto;
            overflow-y:auto;
            width: 240px;
            background-color:white;
            border-color:black;
        }
        .tabla2{
            border-color:black;
            overflow-y:auto;
            width: 900px;
            max-height:460px;
            background-color:white;
        }
        nav {
            float: left;
            width: 240px;
            margin-left: 25px;
            margin-top: 30px;
        }
        article {
            margin-left: 290px;
            margin-top:20px;
            padding: 1em;
            overflow: hidden;
        }
        button{
            margin-right: 44px;
            padding: 20px;
            float: right;
        }
    </style>
</head>

<body>
    <div class="container">
        <!-- Lo visto como una lista de roles, es la tabla 1 -->
        <nav>
            <table class = "tabla1 table table-bordered">
                <thead class="fila1Tabla1">
                    <tr> <th>Lista de roles</th> </tr>
                </thead>
                <tbody class="cuerpoTabla1">
                    <tr> <td>Director SAC     </td> </tr>
                    <tr> <td>Empleado SAC     </td> </tr>
                    <tr> <td>Usuario externo  </td> </tr>
                    <tr> <td>Desarrollador    </td> </tr>
                    <tr> <td>Consultor        </td> </tr>
                    <tr> <td>Gerente          </td> </tr>
                    <tr> <td>Por definir      </td> </tr>
                    <tr> 
                        <td>
                            <!-- Último espacio de la tabla 1, donde se podrá elegir si agregar un nuevo rol para lo cual exige nombre del rol al usuario-->
                            <input type="text" name="nombreNuevoRol" class="letrasChiquitas" placeholder="Escriba el nombre del rol" />
                            <span class="resaltadoVerde "> Agregar nuevo rol </span> 
                            <input type="button" name="add" value="+" style="background-color: lightgreen" onclick="nombreNuevoRol()" />
                        </td> 
                    </tr>
                </tbody>
            </table>
        </nav>
        <!-- Tabla 2 es la de los permisos y su estatus, hecha dentro del espacio de article -->
        <article>
            <span class="letrasGrandes" >
                <b>Rol seleccionado:</b> 
                <input type="text" name="nombreRol" placeholder="" /><br /><br />
            </span>
            <span class="letrasChiquitas">
                Activar/desactivar todos los check boxes
                <input type="checkbox" id="cbox1">
            </span>
            <br /><br />
            <table class="tabla2 table table-bordered">
                <thead class="fila1Tabla2">        
                    <tr>
                        <th><b>Permisos</b></th> <!-- Tr define un fila para la tabla, th las celdas de la primera fila y td las demás -->
                        <th><b>Estatus </b></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Ver todos los proyectos</td>
                        <td><input type="checkbox" id="cbox2"></td>
                    </tr>
                    <tr>
                        <td>Crear usuarios</td>
                        <td><input type="checkbox" id="cbox3"></td>
                    </tr>
                    <tr>
                        <td>Aprobar una propuesta</td>
                        <td><input type="checkbox" id="cbox4"></td>
                    </tr>
                    <tr>
                        <td>Eliminar tareas</td>
                        <td><input type="checkbox" id="cbox5"></td>
                    </tr>
                    <tr>
                        <td>Registar pagos</td>
                        <td><input type="checkbox" id="cbox6"></td>
                    </tr>
                </tbody>
            </table>
        </article>
        <button type="button" class="btn btn-success">Guardar</button>
        <button type="button" class="btn btn-danger">Eliminar</button>
    </div>
</body>


</asp:Content>
