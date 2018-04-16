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
                <li class="is-active"><a href="ordenDeCompra.jsp">Orden de compra</a></li>
                <li><a href="clientes.jsp">Clientes</a></li>
                <li><a href="ventas.jsp">Ventas</a></li>
                <li><a href="usuarios.jsp">Usuario</a></li>
                <li><a href="reportes.jsp">Reportes</a></li>
            </ul>
        </nav>
        <article>
            <p><button class="button float-right" data-open="agregarUsuario">CREAR ORDEN DE COMPRA</button></p>
            <div class="reveal" id="crearPedido" data-reveal>
                <p class="lead">Agregar orden</p>
                <form action="crearPedidoServlet" onsubmit="" data-abide novalidate>
                    <div class="grid-container callout">
                        <div class="grid-x grid-padding-x">
                            <div class="medium-12 cell">
                                <label>Fecha
                                    <input type="date" id="fecha" required>
                                </label>
                                <p class="help-text" id="passwordHelpText">Ingrese RUN sin puntos ni guion.</p>
                                <span class="form-error" data-form-error-for="fecha">la fecha debe estar en el futuro</span>
                            </div>
                            <div>
                                <label>Provedor
                                    <select>
                                        <option value="husker">Maggi</option>
                                    </select>
                                </label>
                            </div>
                            <div>
                                <label>Producto
                                    <select>
                                        <option value="husker">Lapiz</option>
                                    </select>
                                </label>
                            </div>
                            <div class="medium-12 cell">
                                <label>Cantidad
                                    <input type="number" id="cantidad" required>
                                </label>
                                <p class="help-text" id="passwordHelpText">Ingrese RUN sin puntos ni guion.</p>
                                <span class="form-error" data-form-error-for="fecha">la fecha debe estar en el futuro</span>
                            </div>




                            <div class="medium-12 cell">
                                <label>Nombre 
                                    <input type="text" placeholder="Nombre" id="nombre" required="">
                                </label>
                                <span class="form-error" data-form-error-for="nombre">Debe ingresar un nombre.</span>
                            </div>
                            <div class="medium-12 cell">
                                <label>
                                    <input type="submit" value="CREAR" class="button">
                                </label>
                            </div>
                        </div>
                    </div>
                </form>
                <button class="close-button" data-close aria-label="Close modal" type="button">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <table class="hover">
                <thead>
                    <tr>
                        <th>Provedor</th>
                        <th width="150">Estado</th>
                        <th width="150">Opciones</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Maggi</td>
                        <td>Pendiente</td>
                        <td>
                            <i class="fi-trash size-24 hover"></i>
                            <i class="fi-lock size-24"></i>
                            <i class="fi-pencil size-24"></i>
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
