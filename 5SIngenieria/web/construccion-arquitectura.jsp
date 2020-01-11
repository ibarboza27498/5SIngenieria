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
        <link rel=icon href='#' sizes="32x32" type="image/png">
        <title>Construcción &AMP; Arquitectura | 5S Ingeniería e Industria</title>
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
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="assets/img/slide-construccion-1.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block shadow">
                        <h5>SOMOS LIDERES EN LA INDUSTRIA DE LA CONSTRUCCION</h5>
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
                        <h5>MATERIALES DE CONSTRUCCION DE PRIMERA CALIDAD</h5>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="assets/img/slide-construccion-4.jpg" class="d-block w-100" alt="...">
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
        <jsp:include page="footer.jsp"/>
        <script src="${pageContext.request.contextPath}/assets/jquery/jquery-3.4.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/bootstrap-4.4.1/js/bootstrap.js"></script>
    </body>
</html>