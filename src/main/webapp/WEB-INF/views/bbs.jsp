<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>
</head>
<body>

	<div class="container">
	<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
		<thead>
		<tr>
			<th style="background-color: #eeeeee; text-align: center;">번호</th>
			<th style="background-color: #eeeeee; text-align: center;">제목</th>
			<th style="background-color: #eeeeee; text-align: center;">작성자</th>
			<th style="background-color: #eeeeee; text-align: center;">작성일</th>
		</tr>
	</thead>	
	<tbody> ${getList} </tbody>
	</table>
	<a href="bbs" class="btn btn-success btn-arraw-left">이전</a>
	<a href="bbs" class="btn btn-success btn-arraw-left">다음</a>
	<a href="write" class="btn btn-primary pull-right">글쓰기</a> 
	</div>

</body>
</html>