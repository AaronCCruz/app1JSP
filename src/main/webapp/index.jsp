<%-- 
    Document   : index
    Created on : 18/10/2021, 08:16:24 PM
    Author     : aaron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DeporTV</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link rel="stylesheet" href="css/styles.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    
</head>
<body>
    <header>       
        <nav>
            <div class="nav-wrapper  black">
            <a id = "logo" href="#" class="brand-logo">DeporTV</a>
            <ul id="nav-mobile" class="right hide-on-med-and-down">
                <li><a href="<%--index.html--%>">Inicio</a></li>
                <li><a href="<%--registro.html--%>">Registro</a></li>
                <li><a href="<%--acercade.html--%>">Acerca de</a></li>
            </ul>
            </div>
        </nav>
    </header>
   
    <div id="cuerpo" class="row">
            <div id="divInicio"class="col s4">
                <h3>Iniciar sesión</h3>
                <div class="row">
                    <div class="input-field col s4 m8">
                      <input id="user_name" type="text" class="validate">
                      <label class="active" for="user_name">Nombre de Usuario</label>
                    </div>        
                </div>
                <div class="row">
                    <div class="input-field col s4 m8">
                        <input id="pass" type="password" class="validate">
                        <label class="active" for="pass">Contraseña</label>
                      </div>

                </div>
                <button class="btn waves-effect waves-light red darken-4" type="submit" name="action">Ingresar        
                </button><br>
   
                <label>Si aun no estas registrado </label>
                <a href="<%--registro.html--%>">Registrate</a>
                
            </div>
            
            <div id="carrusel" class="col s8">
              <div class="carousel carousel-slider">
                
                <a class="carousel-item" href="#one!">
                  <div class="texto white-text">                   
                  </div>
                  <img src="https://cdn.pixabay.com/photo/2016/11/29/03/53/athletes-1867185_960_720.jpg" >
                  
                </a>
                <a class="carousel-item" href="#two!">
                  <div class="texto white-text">          
                  </div> 
                  <img src="https://cdn.pixabay.com/photo/2014/10/14/20/24/soccer-488700_960_720.jpg">
                </a>
                <a class="carousel-item" href="#three!">
                  <div class="texto white-text">
                    </div>
                  <img src="https://cdn.pixabay.com/photo/2016/07/13/16/00/box-1514845_960_720.jpg">
                </a>
                <a class="carousel-item" href="#four!">
                  <div class="texto white-text">
                    </div>
                  <img src="https://cdn.pixabay.com/photo/2016/11/29/02/05/audience-1866738_960_720.jpg">
                </a>
              </div>
             
            </div>
    </div>
    <script>
      document.addEventListener('DOMContentLoaded', function() {
    var elems = document.querySelectorAll('.carousel');
    var instances = M.Carousel.init(elems);
  });
    
  var instance = M.Carousel.init({
    fullWidth: true,
    indicators: true
  });
    </script>
        <footer class="page-footer grey darken-3">
          <div class="container">
            <div class="row">
              <div class="col l6 s12">
                <p class="grey-text text-lighten-4">Al hacer uso de esta pagina acepta los terminos y condiciones.</p>
                
              </div>
              <div class="col l4 offset-l2 s12">
                <h5 class="white-text">Enlaces de interes</h5>
                <ul>
                  <li><a class="grey-text text-lighten-3" href="https://www.espn.com.mx/">ESPN</a></li>
                  <li><a class="grey-text text-lighten-3" href="https://www.foxsports.com.mx/">Foxsports</a></li>
                  <li><a class="grey-text text-lighten-3" href="https://www.tudn.mx/">TUDN</a></li>
                  <li><a class="grey-text text-lighten-3" href="https://www.marca.com/claro-mx/">Marca Claro</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="footer-copyright">
            <div class="container">
            © 2021 Copyright DeporTV
            
            </div>
          </div>
        </footer>
    
   
  </body>
</html>
