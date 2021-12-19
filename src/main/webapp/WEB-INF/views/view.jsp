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
		<div class="row">
			<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
				<thead>
					<tr>
						<th colspan="2" style="background-color: #eeeeee; text-align: center;">게시판 글 보기</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td style="width: 20%;">글 제목</td>
						<td colspan="2">${GetTitle}</td>
					</tr>
					<tr>
						<td>작성자</td>
						<td colspan="2">${getUserID}</td>
					</tr>
					<tr>
						<td>작성일자</td>
						<td colspan="2">${getTime}</td>
					</tr>
					<tr>
						<td>내용</td>
						<td colspan="2" style="height: 200px; text-align: left;">${Content}</td>
					</tr>
				</tbody>
			</table>
			<a href="bbs" class="btn btn-primary">목록</a>
			
			
					<a href="write" class="btn btn-primary">수정</a>
			
		</div>
	</div>

</body>
</html>
