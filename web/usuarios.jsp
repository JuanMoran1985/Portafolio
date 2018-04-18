<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
        <jsp:include page="header.jsp" flush="true"/>
        <article>
            <p><button class="button float-right" data-open="agregarUsuario">AGREGAR USUARIO</button></p>
            <div class="reveal" id="agregarUsuario" data-reveal>
                <p class="lead">Agregar usuario</p>
                <form action="agregarUsuarioServlet" onsubmit="" data-abide novalidate>
                    <div class="grid-container callout">
                        <div class="grid-x grid-padding-x">
                            <div class="medium-12 cell">
                                <label>RUN
                                    <input type="text" placeholder="RUN" id="run" required>
                                </label>
                                <p class="help-text" id="passwordHelpText">Ingrese RUN sin puntos ni guion.</p>
                                <span class="form-error" data-form-error-for="run">Debe ingresar un usuario.</span>
                            </div>
                            <div class="medium-12 cell">
                                <label>Nombre 
                                    <input type="text" placeholder="Nombre" id="nombre" required="">
                                </label>
                                <span class="form-error" data-form-error-for="nombre">Debe ingresar un nombre.</span>
                            </div>
                            <div class="medium-12 cell">
                                <label>
                                    <input type="submit" value="AGREGAR" class="button">
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
                        <th width="200">RUN</th>
                        <th>Nombre</th>
                        <th width="150">Activo</th>
                        <th width="150">Opciones</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>17.722.533-2</td>
                        <td>Jarol Alberto Bazan pino</td>
                        <td><i class="fi-unlock size-24"></td>
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
