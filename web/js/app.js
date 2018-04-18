$(document).foundation()

function validarLogin() {
    var usuario, pass;

    usuario = document.getElementById('usuario').value;
    pass = document.getElementById('pass').value;

    if (usuario.length == 0 || pass.length == 0) {
        return false;
    }
}

function setVistaOredenCompra(){
    sessionStorage['pantallaActiva']=1;
}

function setVistaCliente(){
    sessionStorage['pantallaActiva']=2;
}

function setVistaReportes(){
    sessionStorage['pantallaActiva']=3;
}

function setVistaVentas(){
    sessionStorage['pantallaActiva']=4;
}

function setVistaProducto(){
    sessionStorage['pantallaActiva']=5;
}

function setVistaProveedores(){
    sessionStorage['pantallaActiva']=6;
}

function setVistaUsuarios(){
    sessionStorage['pantallaActiva']=7;
}

function pantallaActiva() {
    var pantallaActiva;
    
    pantallaActiva = sessionStorage.getItem('pantallaActiva');
    

    if (!pantallaActiva)
        sessionStorage.setItem('pantallaActiva', 1);

    var pantallaActual;
    pantallaActual = sessionStorage.getItem('pantallaActiva');

    switch (pantallaActual) {
        case '1':
            mostrarVistaOrdenCompra();
            break;
        case '2':
            mostrarVistaCliente();
            break;
        case '3':
            mostrarVistaReportes();
            break;
        case '4':
            mostrarVistaVenta();
            break;
        case '5':
            mostrarVistaProducto();
            break;
        case '6':
            mostrarVistaProveedores();
            break;
        case '7':
            mostrarVistaUsuarios();
        default:
            mostrarVistaOrdenCompra();
            break;
    }
}


function mostrarVistaUsuarios() {

    var ordenDeCompra, clientes, reportes, usuarios, ventas, productos, proveedores;

    ordenDeCompra = document.getElementById('ordenDeCompra');
    clientes = document.getElementById('clientes');
    reportes = document.getElementById('reportes');
    usuarios = document.getElementById('usuarios');
    ventas = document.getElementById('ventas');
    productos = document.getElementById('productos');
    proveedores = document.getElementById('proveedores');

    usuarios.setAttribute('class', 'is-active');
    clientes.removeAttribute('class');
    ordenDeCompra.removeAttribute('class');
    proveedores.removeAttribute('class');
    ordenDeCompra.removeAttribute('class');
    ventas.removeAttribute('class');
    productos.removeAttribute('class');
}


function mostrarVistaProveedores() {

    var ordenDeCompra, clientes, reportes, usuarios, ventas, productos, proveedores;

    ordenDeCompra = document.getElementById('ordenDeCompra');
    clientes = document.getElementById('clientes');
    reportes = document.getElementById('reportes');
    usuarios = document.getElementById('usuarios');
    ventas = document.getElementById('ventas');
    productos = document.getElementById('productos');
    proveedores = document.getElementById('proveedores');

    proveedores.setAttribute('class', 'is-active');
    clientes.removeAttribute('class');
    ordenDeCompra.removeAttribute('class');
    usuarios.removeAttribute('class');
    ordenDeCompra.removeAttribute('class');
    ventas.removeAttribute('class');
    productos.removeAttribute('class');
}

function mostrarVistaProducto() {

    var ordenDeCompra, clientes, reportes, usuarios, ventas, productos, proveedores;

    ordenDeCompra = document.getElementById('ordenDeCompra');
    clientes = document.getElementById('clientes');
    reportes = document.getElementById('reportes');
    usuarios = document.getElementById('usuarios');
    ventas = document.getElementById('ventas');
    productos = document.getElementById('productos');
    proveedores = document.getElementById('proveedores');

    productos.setAttribute('class', 'is-active');
    clientes.removeAttribute('class');
    ordenDeCompra.removeAttribute('class');
    usuarios.removeAttribute('class');
    ordenDeCompra.removeAttribute('class');
    ventas.removeAttribute('class');
    proveedores.removeAttribute('class');
}

function mostrarVistaVenta() {

    var ordenDeCompra, clientes, reportes, usuarios, ventas, productos, proveedores;

    ordenDeCompra = document.getElementById('ordenDeCompra');
    clientes = document.getElementById('clientes');
    reportes = document.getElementById('reportes');
    usuarios = document.getElementById('usuarios');
    ventas = document.getElementById('ventas');
    productos = document.getElementById('productos');
    proveedores = document.getElementById('proveedores');

    ventas.setAttribute('class', 'is-active');
    clientes.removeAttribute('class');
    ordenDeCompra.removeAttribute('class');
    usuarios.removeAttribute('class');
    ordenDeCompra.removeAttribute('class');
    productos.removeAttribute('class');
    proveedores.removeAttribute('class');
}

function mostrarVistaReportes() {

    var ordenDeCompra, clientes, reportes, usuarios, ventas, productos, proveedores;

    ordenDeCompra = document.getElementById('ordenDeCompra');
    clientes = document.getElementById('clientes');
    reportes = document.getElementById('reportes');
    usuarios = document.getElementById('usuarios');
    ventas = document.getElementById('ventas');
    productos = document.getElementById('productos');
    proveedores = document.getElementById('proveedores');

    reportes.setAttribute('class', 'is-active');
    clientes.removeAttribute('class');
    ordenDeCompra.removeAttribute('class');
    usuarios.removeAttribute('class');
    ventas.removeAttribute('class');
    productos.removeAttribute('class');
    proveedores.removeAttribute('class');
}
function mostrarVistaOrdenCompra() {

    var ordenDeCompra, clientes, reportes, usuarios, ventas, productos, proveedores;

    ordenDeCompra = document.getElementById('ordenDeCompra');
    clientes = document.getElementById('clientes');
    reportes = document.getElementById('reportes');
    usuarios = document.getElementById('usuarios');
    ventas = document.getElementById('ventas');
    productos = document.getElementById('productos');
    proveedores = document.getElementById('proveedores');

    ordenDeCompra.setAttribute('class', 'is-active');
    clientes.removeAttribute('class');
    reportes.removeAttribute('class');
    usuarios.removeAttribute('class');
    ventas.removeAttribute('class');
    productos.removeAttribute('class');
    proveedores.removeAttribute('class');
}

function mostrarVistaCliente() {

    var ordenDeCompra, clientes, reportes, usuarios, ventas, productos, proveedores;

    ordenDeCompra = document.getElementById('ordenDeCompra');
    clientes = document.getElementById('clientes');
    reportes = document.getElementById('reportes');
    usuarios = document.getElementById('usuarios');
    ventas = document.getElementById('ventas');
    productos = document.getElementById('productos');
    proveedores = document.getElementById('proveedores');

    clientes.setAttribute('class', 'is-active');
    ordenDeCompra.removeAttribute('class');
    reportes.removeAttribute('class');
    usuarios.removeAttribute('class');
    ventas.removeAttribute('class');
    productos.removeAttribute('class');
    proveedores.removeAttribute('class');
}

