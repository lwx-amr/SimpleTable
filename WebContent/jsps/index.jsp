<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Table Generator</title>
		<style media="screen">
		    th{
		        text-align: left;
		    }
		</style>
	</head>
   	<body>
       <div class="our-form">
          <form method="post" action="SimpleTable" >
             <table border="1">
                <tr>
                   <th>Enter Maximum</th>
                   <th><input type="number" name="num" ></th>
                </tr>
                <tr>
                   <td colspan="2"><input type = "submit" value="Show Table"></td>
                </tr>
             </table>
          </form>
       </div>
   	</body>
</html>