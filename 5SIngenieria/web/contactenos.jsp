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
            <form class="reduce mb-5" action="Correo.do" method="POST" id="contactenos-form" autocomplete="off">
                <div class="form-row">
                    <div class="form-group col-md-5 offset-lg-1 offset-sm-0">
                        <label for="name">Nombre</label>
                        <input type="text" class="form-control" name="nombre"id="name" required="">
                    </div>
                    <div class="form-group col-md-5 off">
                        <label for="e-mail">E-mail</label>
                        <input type="email" class="form-control" name="email" id="e-mail" required="">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-5 offset-lg-1 offset-sm-0">
                        <label for="telephone">Teléfono</label>
                        <input type="number" class="form-control" name="telefono" id="telephone"required="">
                    </div>
                    <div class="form-group col-md-5">
                        <label for="budget">Presupuesto</label>
                        <input type="number" class="form-control" name="presupuesto" id="budget"> 
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-10 offset-lg-1 offset-sm-0">
                        <label for="help">¿En qué lo podemos ayudar?</label>
                        <input type="text" class="form-control" name="help" id="help" required="">
                    </div>
                </div>
                <div class="form-row mt-3">
                    <div class="form-group col-md-5 offset-lg-1 offset-sm-0">
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="servicio" value="Construcción y arquitectura" id="servicio1" required="">
                            <label class="form-check-label" for="servicio1">
                                Construcción y arquitectura
                            </label>
                        </div>
                    </div>
                    <div class="form-group col-md-5">
                        <div class="form-check">
                            <input class="form-check-input"  type="radio" name="servicio"  value="Fumigacion y control de plaga" id="servicio2" required="">
                            <label class="form-check-label" for="servicio2">
                                Fumigacion y control de plaga
                            </label>
                        </div>
                    </div>
                    <div class="form-group col-md-5 offset-lg-1 offset-sm-0">
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="servicio"  value="Asesoria y consultoria en salud ocupacional y manejo ambiental" id="servicio3" required="">
                            <label class="form-check-label" for="servicio3">
                                Asesoria y consultoria en salud ocupacional y manejo ambiental
                            </label>
                        </div>
                    </div>
                    <div class="form-group col-md-5">
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="servicio"  value="Mantenimiento e instaciones eléctricas" id="servicio4" required="">
                            <label class="form-check-label" for="servicio4">
                                Mantenimiento e instaciones eléctricas
                            </label>
                        </div>
                    </div>
                    <div class="form-group col-md-5 offset-lg-1 offset-sm-0">
                        <div class="form-check">
                            <input class="form-check-input"  type="radio" name="servicio"  value="Mantenimiento e instaciones de torres y antenas de telecomunicaciones" id="servicio5" required="">
                            <label class="form-check-label" for="servicio5">
                                Mantenimiento e instaciones de torres y antenas de telecomunicaciones
                            </label>
                        </div>
                    </div>
                    <div class="form-group col-md-5">
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="servicio"  value="Alquiler de maquinarias pesadas" id="servicio6" required="">
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
        </div><div class="modal fade" id="load" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        <p class="h1">Cargando...</p>
                        <div class="progress">
                    <div class="progress-bar progress-bar-striped progress-bar-animated bg-warning" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%"></div>
                </div>
                    </div>
                   
                </div>
            </div>
        </div>

        <jsp:include page="footer.jsp"/>
        <script src="${pageContext.request.contextPath}/assets/jquery/jquery-3.4.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/bootstrap-4.4.1/js/bootstrap.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/contactenos.js"></script>
    </body>
</html>