<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mi almacen</title>
        <link rel="stylesheet" href="css/foundation.css">
        <link rel="stylesheet" href="icons/foundation-icons.css">
        <link rel="stylesheet" href="css/app.css">
        <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    </head>
    <body onload="pantallaActiva()"> 
        <header>
            <div class="top-bar" id="example-menu">
                <ul class= "menu" data-dropdown-menu>
                    <li class="menu-text">Gestion de almacenes</li>
                </ul>
            </div>
        </header>
        <nav>
            <ul class="sombra-header menu">
                <li class="is-active" id="ordenDeCompra"><a id="primerTab"  href="ordenDeCompra.jsp" onclick="setVistaOredenCompra()">Orden de compra</a></li>
                <li id="clientes"><a href="clientes.jsp" onclick="setVistaCliente()">Clientes</a></li>
                <li id="ventas"><a href="ventas.jsp" onclick="setVistaVentas()">Ventas</a></li>
                <li id="usuarios"><a href="usuarios.jsp" onclick="setVistaUsuarios()">Usuario</a></li>
                <li id="reportes"><a href="reportes.jsp" onclick="setVistaReportes()">Reportes</a></li>
                <li id="productos"><a href="productos.jsp" onclick="setVistaProducto()">Productos</a></li>
                <li id="proveedores"><a href="proveedores.jsp" onclick="setVistaProveedores()">Proveedores</a></li>
            </ul>
        </nav>
    </body>
    <script src="js/vendor/jquery.js"></script>
    <script src="js/vendor/what-input.js"></script>
    <script src="js/vendor/foundation.js"></script>  
    <script src="js/app.js"></script>
</html>
