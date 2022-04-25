<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Check3</title>
<style type="text/css">
.form {
	padding-top: 50px;
	padding-bottom: 50px;
	font-family: serif;
}
table td {
	border-width:1px;
	border-style:solid;
	border-color: gray;
	padding: 0 100px;
}
</style>
</head>
<body>
 <div>
  <%@ include file="header.jsp"%>
 </div>

<!-- name、idの入力エリアを作成しなさい -->
<div class="form">
	<table>
		<tr>
		 <th>name</th>
		 <td></td>
		</tr>
		<tr>
		 <th>id</th>
		 <td></td>
		</tr>
	</table>
</div>
 
 <div>
  <%@ include file="footer.jsp"%>
 </div>

</body>
</html>