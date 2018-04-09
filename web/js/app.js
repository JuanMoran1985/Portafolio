$(document).foundation()

function validarLogin(){
    var usuario,pass;
    
    usuario = document.getElementById('usuario').value;
    pass = document.getElementById('pass').value;
    
    if(usuario.length == 0 || pass.length == 0){
        return false;
    }
}