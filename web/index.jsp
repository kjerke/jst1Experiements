
<%-- 
    Document   : index
    Created on : Sep 7, 2017, 6:37:36 PM
    Author     : kevinjerke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
      
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL Testing</title>
    </head>
    <body>
        <h1>JSTL Testing</h1>
        
        <c:set var="carBrands" value="${['Ferrari', 'BMW', 'Audi', 'Lexus']}" />
               <table>
                   <c:forEach items="${carBrands}" var="current">
                       <tr>
                           <td>This is a <c:out value="${current}"/></td>
                       </tr>
            </c:forEach>
        </table>             
    </body>
</html>
