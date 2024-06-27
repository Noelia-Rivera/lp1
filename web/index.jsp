<%-- 
    Document   : index.jsp
    Created on : 2 may. 2024, 19:51:13
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="recursos/bootstrap-5.3.3-dist/css/bootstrap.min.css"/>
    </head>
    <body>
        <div class="container d-flex justify-content-center w-50">
            <form action="login" method="post">
                <div class="row">
                    <h1>Login</h1>
                    <div class="mb-3">
                        <input type="text" class="form-control" placeholder="Usuario" name="correo">
                    </div>
                    <div class="mb-3">
                        <input type="password" class="form-control" placeholder="Password" name="clave">
                    </div>
                    <div class="mb-3">
                        <input type="submit" value="Enviar" class="btn btn-danger">
                    </div>
                </div>
            </form>
        </div>

        <script src="recursos/bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
