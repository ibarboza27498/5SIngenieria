<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Formato -->
        <meta charset="utf-8">
        <!-- Responsive Design -->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/bootstrap-4.4.1/css/bootstrap.css">
        <!-- FontAwesome -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/fontawesome/css/fontawesome.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/fontawesome/css/solid.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/fontawesome/css/brands.css">
        <!-- Styles -->
        <link href="${pageContext.request.contextPath}/assets/css/footer.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/assets/css/style.css" rel="stylesheet" type="text/css"/>
        <!-- Icono -->
        <link rel=icon href='assets/img/5s-logo.png' sizes="32x32" type="image/png">
        <title>Construcción &AMP; Arquitectura | 5S Ingeniería</title>
    </head>
    <body>
        <jsp:include page="navbar.jsp"/>
        <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner embed-responsive ">
                <div class="carousel-item active">
                    <img src="assets/img/slide-construccion-1.jpg" class="d-block w-100 " alt="...">
                    <div class="carousel-caption d-none d-md-block shadow">
                        <h5>SOMOS LIDERES EN LA INDUSTRIA DE LA CONSTRUCCIÓN</h5>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="assets/img/slide-construccion-5.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block shadow">
                        <h5>DISEÑOS ARQUITECTONICOS MODERNOS</h5>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="assets/img/slide-construccion-3.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block shadow">
                        <h5>MATERIALES DE CONSTRUCCIÓN DE PRIMERA CALIDAD</h5>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="assets/img/slide-construccion-4.jpg" class="d-block w-100 " alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>LOS MEJORES PROFESIONALES PARA SU PROYECTO</h5>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <div class="container">
            <p class="mt-3 mb-3">
                Te ofrecemos una gran variedad de servicios profesionales en diseño y desarrollo arquitectónico 
                para materializar el proyecto que tanto deseas.<br><br>

                Del mismo modo nace de la necesidad de ver los proyectos de nuestros clientes realizados al nivel de detalle que alcanzamos.
                La calidad y la experiencia forman parte del servicio que brindamos a nuestros nuestros clientes, quienes buscan calidad a precios competitivos.
            </p>
            <hr class="dashed">
            <div class="row row-cols-1 row-cols-md-2 mb-3">
                <div class="col mb-2">
                    <div class="card h-100">
                        <div class="embed-responsive embed-responsive-16by9">
                            <img src="assets/img/diseno-arquitectonico.jpeg" class="card-img-top embed-responsive-item" alt="...">
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Diseño arquitectónico</h5>
                            <p class="card-text">Servicios de diseño, arquitectura y construcción de casas, departamentos, edificios dando el uso adecuado y sacanadop el maximo provecho a los espacios.</p>
                        </div>
                    </div>
                </div>
                <div class="col mb-2">
                    <div class="card h-100">
                        <div class="embed-responsive embed-responsive-16by9">
                            <img src="assets/img/pintando-pared.jpg" class="card-img-top embed-responsive-item" alt="...">
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Pintado de fachadas</h5>
                            <p class="card-text">Servicios de pintado de fachadas de edificios residenciales, comerciales e industriales por especialistas y personal especializado en trabajos en altura.</p>
                        </div>
                    </div>
                </div>
                <div class="col mb-2">
                    <div class="card h-100">
                         <div class="embed-responsive embed-responsive-16by9">
                             <img src="assets/img/construccion-estructura.jpg" class="card-img-top embed-responsive-item" alt="...">
                        </div><div class="card-body">
                            <h5 class="card-title">Construcción de estructuras</h5>
                            <p class="card-text">Servicio de construcción de estructuras con varios proyectos para diversos sectores e industrias.</p>
                        </div>
                    </div>
                </div>
                <div class="col mb-2">
                    <div class="card h-100">
                         <div class="embed-responsive embed-responsive-16by9">
                             <img src="assets/img/contruccion-casa.jpg" class="card-img-top embed-responsive-item" alt="...">
                        </div><div class="card-body">
                            <h5 class="card-title">Diseño y construcción de casas</h5>
                            <p class="card-text">Servicios diseño y construcción de casas o vivienda de campo con alto nivel en diseño, confort y calidad constructiva</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="footer.jsp"/>
        <script src="${pageContext.request.contextPath}/assets/jquery/jquery-3.4.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/bootstrap-4.4.1/js/bootstrap.js"></script>
    </body>
</html>