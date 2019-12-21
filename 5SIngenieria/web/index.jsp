<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Formato -->
        <meta charset="utf-8">
        <!-- Responsive Design -->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="assets/bootstrap-4.4.1/css/bootstrap.css">
        <!-- Icono -->
        <link rel=icon href='${pageContext.request.contextPath}/assets/img/logo-haya.png' sizes="32x32" type="image/png">
        <title>5S Ingeieria</title>
    </head>
    <body>
        <jsp:include page="navbar.jsp"/>
        <h1>Hello World - Contenido principal</h1>
        <p>What is Lorem Ipsum?
Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
        <jsp:include page="footer.jsp"/>
        <script src="assets/jquery/jquery-3.3.1.slim.min.js"></script>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    </body>
</html>
