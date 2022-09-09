<%-- 
    Document   : logout
    Created on : 31 Aug, 2022, 8:20:49 AM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
            function logout(){
                window.history.forward();
                window.setTimeout(window.location.href='../login.jsp',1500);
                alert('Logout');
            }
            window.onload=logout;
        </script>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
