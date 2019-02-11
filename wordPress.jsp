<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
    
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.5">
    <title>Carousel Template · Bootstrap</title>

    <!-- Bootstrap core CSS -->
<!-- <link href="https://getbootstrap.com/docs/4.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous"> -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
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
          <li class="nav-item">
            <a class="nav-link disabled" href="io">Disabled</a>
          </li>  -->
        </ul>
        <form class="form-inline mt-2 mt-md-0">
          <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
      </div>
    </nav>
  </header>
  <main>
    <menu>
        <div class="dropdown-menu">
            <span class="dropdown-item-text">Dropdown item text</span>
            <a class="dropdown-item" href="#">Action</a>
            <a class="dropdown-item" href="#">Another action</a>
            <a class="dropdown-item" href="#">Something else here</a>
          </div>
    </menu>
    <div class="contenido">
        
        <div class="jumbotron">
            <h1 class="display-4">hola, mundo!</h1>
            <p class="lead">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
            <hr class="my-4">
            <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>
            <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
          </div>

          <ul class="nav nav-tabs" id="myTab" role="tablist">
              <li class="nav-item">
                <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Profile</a>
              </li>

            </ul>
            <div class="tab-content" id="myTabContent">
              <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">

                  <tr class="table-success">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dicta incidunt voluptatem libero. Quos, recusandae vitae quasi ex earum iste blanditiis!</tr>
                  <table class="table">
                      <thead>
                        <tr>
                          <th scope="col">Titulo</th>
                          <th scope="col">Categoria</th>
                          <th scope="col">Estado</th>
                          <th scope="col">Accion</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr class="table-success">
                          <th scope="row">Lorem.</th>
                          <td>Lorem, ipsum dolor.</td>
                          <td>Lorem, ipsum dolor.</td>
                          <td>
                              <div class="dropdown">
                                  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Dropdown button
                                  </button>
                                  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                      <a class="dropdown-item" href="#"><i class="fas fa-bomb"></i>Action</a>
                                      <a class="dropdown-item" href="#"><i class="fab fa-html5"></i>Another action</a>
                                      <a class="dropdown-item" href="#"><i class="fab fa-html5"></i>Something else here</a>
                                  </div>
                                </div>
                          </td>
                        </tr>
                        <tr class="table-danger">
                          <th scope="row">Lorem.</th>
                          <td>Lorem, ipsum dolor.</td>
                          <td>Lorem, ipsum dolor.</td>
                          <td>
                              <div class="dropdown">
                                  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Dropdown button
                                  </button>
                                  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                    <a class="dropdown-item" href="#"><i class="fas fa-bomb"></i>Action</a>
                                    <a class="dropdown-item" href="#"><i class="fab fa-html5"></i>Another action</a>
                                    <a class="dropdown-item" href="#"><i class="fab fa-html5"></i>Something else here</a>
                                  </div>
                                </div>
                          </td>
                        </tr>
                      </tbody>
                    </table>
              </div>
              <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">

               
                  <div class="accordion" id="accordionExample">
                      <div class="card">
                        <div class="card-header" id="headingOne">
                          <h2 class="mb-0">
                            <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                              ACEPTADOS
                            </button>
                          </h2>
                        </div>
                    
                        <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
                          <div class="card-body">
                            <table class="table">
                              <thead>
                                <tr>
                                  <th scope="col">Titulo</th>
                                  <th scope="col">Categoria</th>
                                  <th scope="col">Estado</th>
                                  <th scope="col">Accion</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr class="table-success">
                                  <th scope="row">Lorem.
                                  </th>
                                  <td>Lorem, ipsum dolor.</td>
                                  <td>Lorem, ipsum dolor.</td>
                                  <td>
                                      <div class="dropdown">
                                          <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            Dropdown button
                                          </button>
                                          <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                              <a class="dropdown-item" href="#"><i class="fas fa-bomb"></i>Action</a>
                                              <a class="dropdown-item" href="#"><i class="fab fa-html5"></i>Another action</a>
                                              <a class="dropdown-item" href="#"><i class="fab fa-html5"></i>Something else here</a>
                                          </div>
                                        </div>
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </div>
                        </div>
                      </div>
                      <div class="card">
                        <div class="card-header" id="headingTwo">
                          <h2 class="mb-0">
                            <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                             BORRADOS
                            </button>
                          </h2>
                        </div>
                        <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                          <div class="card-body">
                            <table class="table">
                              <thead>
                                <tr>
                                  <th scope="col">Titulo</th>
                                  <th scope="col">Categoria</th>
                                  <th scope="col">Estado</th>
                                  <th scope="col">Accion</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr class="table-danger">
                                  <th scope="row">Lorem.</th>
                                  <td>Lorem, ipsum dolor.</td>
                                  <td>Lorem, ipsum dolor.</td>
                                  <td>
                                      <div class="dropdown">
                                          <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            Dropdown button
                                          </button>
                                          <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                            <a class="dropdown-item" href="#"><i class="fas fa-bomb"></i>Action</a>
                                            <a class="dropdown-item" href="#"><i class="fab fa-html5"></i>Another action</a>
                                            <a class="dropdown-item" href="#"><i class="fab fa-html5"></i>Something else here</a>
                                          </div>
                                        </div>
                                  </td>
                                </tr>
                                <tr class="table-danger">
                                  <th scope="row">Lorem.</th>
                                  <td>Lorem, ipsum dolor.</td>
                                  <td>Lorem, ipsum dolor.</td>
                                  <td>
                                      <div class="dropdown">
                                          <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            Dropdown button
                                          </button>
                                          <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                            <a class="dropdown-item" href="#"><i class="fas fa-bomb"></i>Action</a>
                                            <a class="dropdown-item" href="#"><i class="fab fa-html5"></i>Another action</a>
                                            <a class="dropdown-item" href="#"><i class="fab fa-html5"></i>Something else here</a>
                                          </div>
                                        </div>
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </div>
                        </div>
                      </div>
                      <div class="card">
                        <div class="card-header" id="headingThree">
                          <h2 class="mb-0">
                            <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                              Lorem ipsum dolor sit, amet consectetur adipisicing elit.
                            </button>
                          </h2>
                        </div>
                        <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                          <div class="card-body">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Praesentium minus aperiam eos, corrupti optio error incidunt deserunt, ipsum quasi adipisci ut quibusdam doloribus alias. Repellat reiciendis doloremque a blanditiis illum!
                            Deserunt odio, iusto officiis ducimus numquam dicta quae ab tempora nostrum nesciunt quo illo neque est deleniti culpa blanditiis vero doloribus enim ea dignissimos. Omnis itaque amet perferendis nisi nostrum?
                            Magni totam sit id? Enim amet soluta ipsam architecto minus accusamus nihil quasi exercitationem quod natus veniam nesciunt, voluptates necessitatibus commodi nisi vitae nulla itaque ex modi. Iusto, veniam rem!
                            Placeat laudantium soluta id aut odio facere, nihil voluptate ex sapiente, provident consequuntur dicta quia fugit doloribus, doloremque unde molestiae accusamus magni rem. Provident molestias ipsum quas enim incidunt porro?
                          </div>
                        </div>
                      </div>
                    </div>
              </div>
            </div>
    </div>


  </main>
  <footer>

  </footer>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

<script>window.jQuery || document.write('<script src="/docs/4.2/assets/js/vendor/jquery-slim.min.js"><\/script>')</script><script src="/docs/4.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-zDnhMsjVZfS3hiP7oCBRmfjkQC4fzxVxFhBx8Hkz2aZX8gEvA/jsP3eXRCvzTofP" crossorigin="anonymous"></script></body>

    
</body>
    
    
    
    
    
    
    
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html> -->