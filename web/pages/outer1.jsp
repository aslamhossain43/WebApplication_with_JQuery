<%-- 
    Document   : outer1
    Created on : Apr 13, 2018, 2:11:02 AM
    Author     : Atif Aslam
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello outer2</h1>
        <img src="<c:url  value="/pictures/pics/Plumeria2.png"/>" width="200" height="200">
    </body>
</html>
