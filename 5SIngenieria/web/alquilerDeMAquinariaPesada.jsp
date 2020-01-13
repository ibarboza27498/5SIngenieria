<%-- 
    Document   : alquilerDeMAquinariaPesada
    Created on : 12/01/2020, 09:38:40 PM
    Author     : pasquel
--%>

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
        <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="assets/img/tractor 4.jpg" class="d-block w-100 " height="500" width="1000" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Pala cargadora.</h5>
                        <p>La pala cargadora es un equipo muy versátil por su gran movilidad y 
                            maniobrabilidad. Se utiliza, sobre todo, en el movimiento de tierras,
                            ya sea en la descubierta, en la restauración o en el vertedero, en la
                            carga en el frente o en el parque de acopios de toda clase de dúmpers,
                            camiones, en trabajos de saneo y en la construcción.
                        </p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="assets/img/tractor2.jpg" class="d-block w-100" alt="..." height="500" width="1000"   >
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Rodillo compactador.</h5>
                        <p>fundamentalmente para mover grandes cargas y sustituir al hombre en los
                            trabajos que requerían más esfuerzo físico y un mayor riesgo en la ejecución,
                            se fueron transformando en sencillos los relativos a los movimientos de tierras
                            y materiales y otros vinculados con las grandes obras públicas.

                            El rodillo compactador, en todas sus variantes, es una máquina hidráulica muy especializada
                            que facilita los trabajos de compactación acelerada de terrenos y rellenos.
                        </p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="assets/img/tractor3.jpg" class="d-block w-100" alt="..." height="500" width="1000" >
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Excavadora de cadena.</h5>
                        <p>La Excavadora de Cadenas es el equipo de trabajo que se desplaza por cadenas, utilizado en
                            la excavación de terrenos donde se tienen que remover grandes cantidades de tierra. 
                            Se caracteriza por disponer de una superestructura capaz de efectuar un giro de 360º.
                        </p>
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
            <div class="jumbotron-fluid">
                <h1 class="display-4">Alquiler de maquinaria pesada.</h1>
                <p class="lead">5S Ingeniería e Industrias S.A. participa en grandes proyectos constructivos y de obra pública en Perú.
                    Somos un referente en el sector del alquiler de maquinaria pesada.
                    Contamos con una amplia flota de vehículos y maquinaria para los sectores de la industria, la construcción y la minería.
                </p>
                <hr class="my-4">
                <h3 class="display-4">¿Por qué alquilar maquinaria pesada de 5S Ingeniería e Industrias S.A.?</h3>
                <p class="lead">
                    Años de experiencia
                    Trabajamos en el sector de la construcción y alquiler de maquinaria desde mucho tiempo. Todos estos años de experiencia nos han demostrado que la transparencia y el respeto escrupuloso de los acuerdos con el cliente en materia de costes y plazos con la mejor garantía de éxito profesional. Nuestra sede en Perú nos permite ser un referente en el sector del alquiler de maquinaria para construcción.

                    Equipo humano
                    Contamos con grandes profesionales con dilatada experiencia en el sector, desde personal técnico, jefes de equipo, operarios especializados y personal administrativo capaces de resolver cualquier eventualidad y dar una respuesta rápida y eficiente a sus requerimientos.

                    Equipamiento
                    Nuestra flota de vehículos y de maquinaria pesada en alquiler nos permite adaptarnos a las necesidades de los sectores de la industria, construcción y minería. Disponemos de maquinaria moderna que se revisa y actualiza de forma periódica para su correcto funcionamiento.

                    Calidad
                    Contamos con las certificaciones de calidad ISO más exigentes en los sectores de la excavación, movimiento de tierras, demoliciones y tratamiento y transporte de residuos peligrosos (amianto).
                </p>
                <h1 class="display-4">Alquiler de maquinaria con operarios.</h1>
                <p class="lead">Nuestra propuesta de alquiler de maquinaria pesada está basada en el outsourcing inteligente: alquiler de maquinaria con operarios altamente cualificados en el manejo de este tipo de vehículos.

                    ¿Cuáles son las ventajas para su empresa?
                    Contará de forma inmediata con personal cualificado.
                    Implicación directa de nuestro equipo de profesionales en su proyecto.
                    Aumento de la seguridad y reducción de riesgos laborales.
                    Cumplimiento de los plazos de ejecución del proyecto.
                    Ahorro de costes laborales.
                </p>

                <hr class="my-4">
                <h3 class="display-4">Sectores</h3>

                <p class="lead">El servicio de alquiler de maquinaria pesada que le ofrece 5S Ingeniería e Industrias S.A. 
                    está dirigido a los sectores de la construcción, la minería y la industria.
                    Nuestra empresa de origen español tiene una dilatada trayectoria en este sector,
                    desde mucho tiempo, por lo que conocemos las necesidades que puede requerir su empresa y
                    somos capaces de ofrecerle soluciones técnicas y eficaces gracias a la labor de nuestro personal
                    técnico y laboral.

                    Nuestra flota de maquinaria pesada en alquiler está especialmente orientada a los sectores de la construcción, la industria y la minería. Esto nos ha permitido involucrarnos directamente en grandes proyectos tanto de iniciativa privada como pública como el encauzamiento del río Rímac y la construcción de la línea 2 del Metro de Lima donde hemos desarrollado nuestra capacidad para llevar a cabo cimentaciones profundas.
                    Nuestra empresa continúa ampliando sus horizontes actualmente en Perú desarrollando importantes proyectos de obra e infraestructuras.
                </p>
                <h3 class="display-4">Especialistas en demoliciones</h3>

                <p class="lead">Desarrollamos proyectos de demolición llave en mano.
                    No abordamos trabajos integrales de demolición de edificios,
                    instalaciones mineras e industriales. Contamos con maquinaria
                    para el desarrollo de demoliciones técnicas, demoliciones manuales y mecánicas,
                    corte de concreto con hilo diamantado o corte con sierras sable. 
                    Nuestra flota de maquinaria operada incluye zaranda, 
                    un tipo de máquina que nos permite reducir hasta en un 60% el tiempo
                    que se tarda en triturar el material y gestionarlo de forma más eficaz, 
                    permitiendo su aprovechamiento posterior.

                    Nuestro servicio dispone de máquina de chancado, un dispositivo especialmente
                    diseñado para reducir al mínimo el tamaño de los objetos o minerales, 
                    rompiéndolos en una serie de piezas más compactas.
                </p>
                <hr class="my-4">
                <p>5S Ingeniería e Industrias S.A. <img src="assets/img/5s-logo.png" class="rounded" height="50" width="50"></p>
            </div> 
        </div>
        <jsp:include page="footer.jsp"/>
        <script src="${pageContext.request.contextPath}/assets/jquery/jquery-3.4.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/bootstrap-4.4.1/js/bootstrap.js"></script>
    </body>
</html>
