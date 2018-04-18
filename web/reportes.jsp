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
