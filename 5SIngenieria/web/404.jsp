<%-- 
    Document   : 404
    Created on : 11-ene-2020, 15:29:07
    Author     : luisbarboza
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
        <div id="notfound">
            <div class="notfound">
                <div class="notfound-404">
                    <h1 >404</h1>
                    <h2 >PAGINA NO ENCONTRADA</h2>
                </div>
                <a href="index.jsp">Volver a pagina principal</a>
            </div>
           
        </div>
        <jsp:include page="footer.jsp"/>
        <script src="${pageContext.request.contextPath}/assets/jquery/jquery-3.4.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/bootstrap-4.4.1/js/bootstrap.js"></script>
    </body>
</html>
