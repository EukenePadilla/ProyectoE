<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.5">
    <title>Carousel Template · Bootstrap</title>

    <!-- Bootstrap core CSS -->
<!-- <link href="https://getbootstrap.com/docs/4.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous"> -->
<!-- 
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
     -->
     
     <link rel="stylesheet" href="css/bootstrap.min.css">
     
     
    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>
    <!-- Custom styles for this template -->
    <link href="carousel.css" rel="stylesheet">
    <link rel="stylesheet" href="style.1.css">
  </head>
  <body>
<header>
    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
      <a class="navbar-brand" href="index.html">Carousel</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="wordPress.html">like WordPress</a>
          </li>
           <li class="nav-item">
           <a class="nav-link" href="form.html">Registro</a>
          </li>
        </ul>
      </div>
    </nav>
  </header>
  <main class="row">
    <div class="col-3"></div>
        <form class="col-md-6" action="GuardarUsuario" method="post">
                <div class="form-row"> 
                  <div class="form-group col-md-6">
                    <label for="inputEmail4">Email</label>
                    <input type="email" name="email" class="form-control" id="inputEmail4" placeholder="Email">
                  </div>
                  <div class="form-row">
                        <div class="col col-md-6">
                                <label for="inputEmail4">First name</label>
                            <input type="text" name="nombre" class="form-control" placeholder="First name">
                        </div>
                        <div class="col col-md-6">
                                <label for="inputEmail4">Last name</label>
                            <input type="text" name="apellido" class="form-control" placeholder="Last name">
                        </div>
                    </div>
                </div>
                
               <!--  <div class="form-group">
                  <label for="inputAddress">Address</label>
                  <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St">
                </div>
                <div class="form-group">
                  <label for="inputAddress2">Address 2</label>
                  <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor">
                </div>
                <div class="row">
                    <div class="col-md-6">
      
                            <select id="inputProvincia" class="custom-select d-block w-100" id="country" required>
                                <option>Provincia</option>
                                <option value="bizkaia">Bizkaia</option>
                                <option value="nafarroa">Nafarroa</option>
                                <option value="gipuzkoa">Gipuzkoa</option>
                            </select>
                    </div>
                    <div class="col-md-6" id="hideCiudades">
                            <select id="inputCiudad" class="custom-select d-block w-100" id="poblacion" disabled>
                                <option>ciudad</option>
                                <option class="gipuzkoa" value="donosti">Donosti</option>
                                <option class="nafarroa" value="irun">Irun</option>
                                <option class="bizkaia" value="bilbo" >Bilbo</option>
                                <option class="bizkaia" value="galdakao">Galdakao</option>
                                <option class="nafarroa" value="otxandio">Otxandio</option>
                                <option class="gipuzkoa" value="gazteis">Gazteis</option>
                            </select>
                    </div>
                </div>
      			-->
      			
                <div class="form-group">
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="gridCheck">
                    <label class="form-check-label" for="gridCheck">
                      Check me out
                    </label>
                  </div>
                </div>
                <button type="submit" class="btn btn-primary">Sign in</button>
              </form>
              <div class="col-3"></div>
  </main>
  <footer>

  </footer>
<script src="jquery-3.3.1.min.js"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
<script src="js/script.js"></script>
<script>window.jQuery || document.write('<script src="/docs/4.2/assets/js/vendor/jquery-slim.min.js"><\/script>')</script><script src="/docs/4.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-zDnhMsjVZfS3hiP7oCBRmfjkQC4fzxVxFhBx8Hkz2aZX8gEvA/jsP3eXRCvzTofP" crossorigin="anonymous"></script>
</body>
</html>