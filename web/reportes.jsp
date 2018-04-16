<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/foundation.css">
        <link rel="stylesheet" href="css/app.css">
        <link rel="stylesheet" href="icons/foundation-icons.css">
    </head>
    <body> 
        <header>
            <div class="top-bar" id="example-menu">
                <ul class= "menu" data-dropdown-menu>
                    <li class="menu-text">Gestion de almacenes</li>
                </ul>
            </div>
        </header>
        <nav>
            <ul class="menu ">
                <li><a href="ordenDeCompra.jsp">Orden de compra</a></li>
                <li><a href="clientes.jsp">Clientes</a></li>
                <li><a href="ventas.jsp">Ventas</a></li>
                <li><a href="usuarios.jsp">Usuario</a></li>
                <li class="is-active"><a href="reportes.jsp">Reportes</a></li>
            </ul>
        </nav>
        <article>

            <table class="hover">
                <thead>
                    <tr>
                        <th>Reporte</th>
                        <th width="150">Opciones</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Productos bajo stock minimo</td>
                        <td>
                            <i class="fi-social-adobe size-24"></i>
                            <i class="fi-page-doc size-24"></i>
                        </td>
                    </tr>
                    </tr>
                </tbody>
            </table>
        </article>
    </body>
    <script src="js/vendor/jquery.js"></script>
    <script src="js/vendor/what-input.js"></script>
    <script src="js/vendor/foundation.js"></script>  
    <script src="js/app.js"></script>
</html>
