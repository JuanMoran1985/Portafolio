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
    <body> 
        <jsp:include page="header.jsp" flush="true"/>
        <article class="grid-x grid-padding-x">
            <section class="medium-2 cell">
                <ul class="vertical menu">
                    <li class="is-active"><a href="#">Todos</a></li>
                    <li><a href="#">Pendiente</a></li>
                    <li><a href="#">Enviada</a></li>
                    <li><a href="#">Recepcionada</a></li>
                </ul>
            </section>
            <section class="medium-10 cell">
                <p><button class="button float-right" data-open="crearPedido">CREAR ORDEN DE COMPRA</button></p>
                <div class="reveal" id="crearPedido" data-reveal>
                    <p class="lead">Agregar orden de compra</p>
                    <form action="crearPedidoServlet" data-abide novalidate>
                        <div class="grid-container">
                            <div class="grid-x grid-padding-x">
                                <div class="medium-6 cell">
                                    <label>Fecha
                                        <input type="date" id="fecha" required>
                                    </label>
                                    <span class="form-error" data-form-error-for="fecha">Obligatorio</span>
                                </div>
                                <div class="medium-6 cell">
                                    <label>Provedor
                                        <select>
                                            <option value="husker">Maggi</option>
                                        </select>
                                    </label>
                                </div>
                                <form action="agrearProductoPedido" data-abide novalidate> 
                                    <div class="medium-6 cell">
                                        <label>Producto
                                            <select>
                                                <option value="husker">Lapiz</option>
                                            </select>
                                        </label>
                                    </div>
                                    <div class="medium-6 cell">
                                        <label>Cantidad
                                            <input type="number" id="cantidad" required pattern="number">
                                        </label>
                                        <span class="form-error" data-form-error-for="cantidad">Obligatorio</span>
                                    </div>
                                    <div class="medium-12 cell">
                                        <label>
                                            <input type="submit" value="AGREGAR" class="button secondary">
                                        </label>
                                    </div>
                                </form>
                                <table>
                                    <thead>
                                        <tr>
                                            <th>Producto</th>
                                            <th width="150">Cantidad</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Goma</td>
                                            <td>1 <i class="fi-trash size-24 float-right"></i></td>
                                        </tr>
                                    </tbody>
                                </table>                                
                                <div class="medium-12 cell">
                                    <label>
                                        <input type="submit" value="CREAR" class="button">
                                    </label>
                                </div>         
                                <button class="close-button" data-close aria-label="Close modal" type="button">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                        </div>
                    </form>
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
                                <i class="fi-trash size-24" data-tooltip tabindex="1" title="Eliminar" data-position="bottom" data-alignment="center"></i>
                                <i class="fi-play size-24" data-tooltip tabindex="1" title="Enviar" data-position="bottom" data-alignment="center"></i>
                                <i class="fi-eye size-24" data-tooltip tabindex="1" title="Ver" data-position="bottom" data-alignment="center"></i>
                            </td>
                        </tr>
                        </tr>
                    </tbody>
                </table>
            </section>
        </article>
    </body>
    <script src="js/vendor/jquery.js"></script>
    <script src="js/vendor/what-input.js"></script>
    <script src="js/vendor/foundation.js"></script>  
    <script src="js/app.js"></script>
</html>