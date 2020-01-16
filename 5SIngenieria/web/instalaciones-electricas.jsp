
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
        <title>Mantenimiento e Instalaciones Eléctricas | 5S Ingenieria</title>
    </head>
    <body>
        <jsp:include page="navbar.jsp"/>
        <header class="masthead">
            <div id="carouselExampleIndicators" class="carousel slide  carousel-fade" data-ride="carousel">		
                <div class="carousel-inner">

                    <img class="d-block w-100" src="assets/img/mantenimiento.jpeg" data-holder-rendered="true">
                    <div class="carousel-caption d-none d-md-block caption-seguridad" >
                        <h5>MANTENIMIENTO E INSTALACIONES ELECTRICAS </h5>
                        <p>Nuestro principal objetivo es brindarte un servicio de calidad con la capacidad que tenemos en infraestructura y experiencia; ofreciéndote servicio de vanguardia para el desarrollo de tus proyectos importantes, dar relevancia a lo esencial que es tener instalaciones eléctricas acondicionadas al tamaño y a las necesidades que necesitan.</p>
                    </div>
                </div>
            </div>
            <div class="main">
                <div class="container"><br>
                    <div class="row">
                        <div class="col-lg-6 mx-auto text-center">

                            <img class="img-fluid" style="margin-top: 6px" src="assets/img/electrica.jpg" />	
                        </div>

                        <div class="col-lg-6 mx-auto ">

                            <p style="text-align: left;"><b>INSTALACIÓN Y MANTENIMIENTO POZO A TIERRA.</b></p>

                            <ul class="text-left" style="margin-left: 40px">
                                <p style="text-align: left;">Realizamos Construcción, Instalaciones y Mantenimiento de Pozo a Tierra; mediante la habilitación de pozos a tierra y/o malla a tierra a efectos de obtener los valores adecuados para protección de equipos electrónicos. Tanto INDECI como municipalidades exigen contar con uno o más pozos a tierra en buen estado, certificado, con sus respectivos protocolos y pruebas vigentes. Los beneficios de contar con pozos a tierra son las garantías de protección de sus máquinas, equipos y de su propia vida. Las bajadas y subidas de tensión son una de las principales causas de daño en los equipos electrónicos. Para evitarlas, toda instalación debe estar bien aterrada. Explicamos la palabreja que no suena nada técnica. Las conexiones de energía alterna de 110 y 220 voltios, tienen dos cables. Son los dos polos que generan la diferencia de cargas, es decir, la electricidad.</b></p>

                            </ul>

                            <br><br>
                        </div>
                    </div>
                </div>
            </div>
            <div class="main" align="justify">
                <div class="container"><br>
                    <div class="row">
                        <div class="col-lg-6 mx-auto text-center">
                            <img class="img-fluid" style="margin-top: 6px" src="assets/img/electricas.jpg" />	
                        </div>

                        <div class="col-lg-6 mx-auto ">

                            <p style="text-align: left;">Siendo uno de nuestros servicios de mayor empuje, realizamos trabajos de:</p>

                            <ul class="text-left" style="margin-left: 40px">

                                <li>Suministro, instalación y mantenimiento de subestaciones eléctricas de media y baja tensión, transformadores y tableros generales de distribución.</li>

                                <li>Instalaciones eléctricas de maquinaria y equipamiento industrial.</li>

                                <li>Instalación de sistemas de alumbrado interior y exterior, toma corrientes comercial e industrial.</li>

                                <li>Automatización e instrumentación industrial.</li>

                                <li>Construcción y mantenimiento de sistema de puesta a tierra SPAT( Pozo a tierra).</li>

                                <li>Fabricación e instalación de tableros de fuerza, de control y transferencia automática.</li>

                                <li>Instalación de sistema eléctrico estabilizado, UPS’s, baterías, transformadores.</li>

                                <li>Protocolos de pruebas eléctricas.</li>

                                <li>Mantenimiento en general para instalaciones eléctricas.</li>
                            </ul>

                            <a href="contactenos.jsp" data-toggle="modal" data-target="#exampleModal" class="btn btn-primary ">CONTÁCTANOS</a>
                            <br><br> <br><br>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <jsp:include page="footer.jsp"/>
        <script src="${pageContext.request.contextPath}/assets/jquery/jquery-3.4.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/bootstrap-4.4.1/js/bootstrap.js"></script>
    </body>
</html>
