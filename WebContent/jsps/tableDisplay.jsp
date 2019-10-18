<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%  int i, j;
	String number = (String) request.getAttribute("num");
	int num =  Integer.parseInt(number); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display Table</title>
<style>
	td{
		width:100px;
		text-align: center;
	}
	td.blue{
		background-color: blue;
		color: #fff;
	}
</style>
</head>
<body>
	<div>
		<table border="1">
           	<%for ( i = 1; i <  (num*2); i++){ %>
           	   <tr>
           		<% if(i <= num){ %>
   					<% for ( j = 0; j <  (num) ; j++){%>	
	           	   	   <% if (j < i ) {%>
			           	 <td class="blue">*</td> 
	                   <%} else {%>
			             <td></td>
	                   <%}%>
	        		<%}%>
           		<% }else{ %>
       				<% for ( j = num ; j > 0 ; j--){%>	
	           	   	   <% if (j > i%num ) {%>
			           	 <td class="blue">*</td> 
	                   <%} else {%>
			             <td></td>
	                   <%}%>
	        		<%}%>
       			<%}%>
       			</tr>
    		<%}%>		
        </table>
	</div>
</body>
</html>