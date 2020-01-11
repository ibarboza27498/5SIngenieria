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
        <title>Contáctanos | 5S Ingeniería</title>
    </head>
    <body>
        <jsp:include page="navbar.jsp"/>
        <div class="jumbotron jumbotron-fluid bg-gold mb-5">
            <div class="container text-center">
                <h4 class="font-weight-bold">Contáctenos</h4 >
                <p class="lead">Si esta interesado en alguno de nuestros servicios.</p>
            </div>
        </div>
        <div class="container">
            <div class="text-center mb-5">
                <h1>Contáctenos y lo ayudaremos</h1>
            </div>
            <form class="reduce mb-5">
                <div class="form-row">
                    <div class="form-group col-md-5 offset-lg-1 offset-sm-0">
                        <label for="name">Nombre</label>
                        <input type="text" class="form-control" id="name">
                    </div>
                    <div class="form-group col-md-5 off">
                        <label for="e-mail">E-mail</label>
                        <input type="email" class="form-control" id="e-mail">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-5 offset-lg-1 offset-sm-0">
                        <label for="telephone">Teléfono</label>
                        <input type="number" class="form-control" id="telephone">
                    </div>
                    <div class="form-group col-md-5">
                        <label for="budget">Presupuesto</label>
                        <input type="number" class="form-control" id="budget">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-10 offset-lg-1 offset-sm-0">
                       <label for="help">¿En qué lo podemos ayudar?</label>
                    <input type="text" class="form-control" id="hekp">
                    </div>
                </div>
                <div class="form-row mt-3">
                    <div class="form-group col-md-5 offset-lg-1 offset-sm-0">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" id="servicio1">
                            <label class="form-check-label" for="servicio1">
                                Construcción y arquitectura
                            </label>
                        </div>
                    </div>
                    <div class="form-group col-md-5">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" id="servicio2">
                            <label class="form-check-label" for="servicio2">
                                Fumigacion y control de plaga
                            </label>
                        </div>
                    </div>
                     <div class="form-group col-md-5 offset-lg-1 offset-sm-0">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" id="servicio3">
                            <label class="form-check-label" for="servicio3">
                                Asesoria y consultoria en salud ocupacional y manejo ambiental
                            </label>
                        </div>
                    </div>
                    <div class="form-group col-md-5">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" id="servicio4">
                            <label class="form-check-label" for="servicio4">
                                Mantenimiento e instaciones eléctricas
                            </label>
                        </div>
                    </div>
                     <div class="form-group col-md-5 offset-lg-1 offset-sm-0">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" id="servicio5">
                            <label class="form-check-label" for="servicio5">
                                Mantenimiento e instaciones de torres y antenas de telecomunicaciones
                            </label>
                        </div>
                    </div>
                     <div class="form-group col-md-5">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" id="servicio6">
                            <label class="form-check-label" for="servicio6">
                                Alquiler de maquinarias pesadas
                            </label>
                        </div>
                    </div>
                </div>
                <div class="text-center">
                    <button type="submit" class="btn btn-warning text-center font-weight-bold">Conversemos</button>
                </div>
                
            </form>
        </div>
        <jsp:include page="footer.jsp"/>
        <script src="${pageContext.request.contextPath}/assets/jquery/jquery-3.4.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/bootstrap-4.4.1/js/bootstrap.js"></script>
    </body>
</html>