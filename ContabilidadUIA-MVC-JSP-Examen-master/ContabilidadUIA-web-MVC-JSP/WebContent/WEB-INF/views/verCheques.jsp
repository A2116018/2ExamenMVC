<%@ page language='java' contentType='text/html; charset=UTF-8'
	pageEncoding='UTF-8'%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	


<!DOCTYPE html PUBLIC '-//W3C//DTD HTML 4.01 Transitional//EN' 'http://www.w3.org/TR/html4/loose.dtd'>
<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
<title>Cheques</title>
</head>
<body>	

    <table border=1>
        <thead>
            <tr>
                <th>Nombre</th>
                <th>Id</th>
                <th>Compras</th>
                <th>Cuentas</th>
                <th>Cheques</th>
                <th colspan=2>Mantenimiento</th>
            </tr>
        </thead>
        
        <tbody>          
        	<c:forEach var="cheques" items="${cliente}">
                <tr>
                    <td><c:out value="${cliente.name}" /></td>
                    <td><c:out value="${cliente.id}" /></td>
                    
                    <td><a href="cheques?clienteName=<c:out value="${cliente.name}"/>">Ver</a></td>                    
                    <td><a href="cheques?clienteName=<c:out value="${cliente.name}"/>">Ver</a></td>
	    				<td><a href="cheques?clienteName=<c:out value="${cliente.name}"/>">Ver</a></td>
	    				<td><a href="editar?clienteName=<c:out value="${cliente.name}"/>">Borrar</a></td>
                    <td><a href="editar?clienteName=<c:out value="${cliente.name}"/>">Actualizar</a></td>
                </tr>
            </c:forEach>
        </tbody>
    </table>