<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*,java.text.SimpleDateFormat"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
	header {
		background-color: gray;
		font-family: serif;
	}
	.login {
		display: inline-block;
		padding: 10px;
		color: white;
	}
	.date {
		padding: 10px;
		font-size: 10px;
		display: inline-block;
	}
</style>
</head>
<body>
	<header>
		<div class="login">login</div>
		<div class="date">
		   <% Date date = new Date();
		      SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
		      String formatDate = sdf.format(date);%>
		   <%= formatDate %>
		</div>
	</header>
</body>
</html>