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
        <title>5S Ingenieria</title>
    </head>
    <body>
        <jsp:include page="navbar.jsp"/>
            <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="assets/img/construccion.jpg" class="d-block w-50" alt=""/>
    </div>
    <div class="carousel-item">
      <img src="assets/img/fumigacion.jpg" class="d-block w-50" alt=""/>
    </div>
    <div class="carousel-item">
      <img src="assets/img/capacitacion1_principal.jpg" class="d-block w-50" alt=""/>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        <jsp:include page="footer.jsp"/>
        <script src="${pageContext.request.contextPath}/assets/jquery/jquery-3.4.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/bootstrap-4.4.1/js/bootstrap.js"></script>
    </body>
</html>
