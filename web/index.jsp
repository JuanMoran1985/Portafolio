<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        
        <link rel="stylesheet" href="css/foundation.css">
        <link rel="stylesheet" href="css/app.css"/>
    </head>
<body>
   
    <form action="loginServlet" onsubmit="validarLogin()" data-abide novalidate>
  <div class="grid-container callout login align-center-middle">
    <div class="grid-x grid-padding-x">
      <div class="medium-12 cell">
        <label>Usuario
            <input type="text" placeholder="Usuario" id="usuario" required>
        </label>
          <p class="help-text" id="passwordHelpText">Ingrese su rut sin puntos ni guion.</p>
          <span class="form-error" data-form-error-for="usuario">Debe ingresar un usuario.</span>
      </div>
      <div class="medium-12 cell">
        <label>Password
            <input type="text" placeholder="Password" id="pass" required="">
        </label>
          <span class="form-error" data-form-error-for="pass">Debe ingresar su password.</span>
      </div>
      <div class="medium-12 cell">
        <label>
            <input type="submit" value="INGRESAR" class="button">
        </label>
      </div>
    </div>
  </div>
</form>
    

<script src="js/vendor/jquery.js"></script>
<script src="js/vendor/what-input.js"></script>
<script src="js/vendor/foundation.js"></script>  
<script src="js/app.js"></script>
  
</body>
</html>
