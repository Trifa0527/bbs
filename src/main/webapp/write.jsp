<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>�Խ���</title>
</head>
<body>

	<div class="container">
	<form method="post" action="writeAction.jsp">
	<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
		<thead>
		<tr>
			<th colspan="2" style="background-color: #eeeeee; text-align: center;">�Խ��� �۾��� ���</th>
		</tr>
	</thead>	
	<tbody>
		<tr>
			<td><input type="text" class="form-control" placeholder="�� ����" name="bbsTitle" maxlength="50"></td>
		</tr>
		
		<tr>
			<td><textarea class="form-control" placeholder="�� ����" name="bbsContent" maxlength="2048" style="heigth: 350px;"></textarea></td>
		</tr>
		
	</tbody>
	</table>
		<input type="submit" class="btn btn-primary pull-right" value="�۾���">
	</form>
	</div>

</body>
</html>