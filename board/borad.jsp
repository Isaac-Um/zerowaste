<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" heref="css/bootstrap.css">
<title>게시판화면</title>
</head>
<body>
	<jsp:include page="../header.jsp" />
	<nav class="navbar navbar-default">
		<div class="navbar-header">

		</div>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li><a href="main.jsp">메인</a></li>
				<li class="active"><a href="waste.jsp">게시판</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="# class=:dropdown-toggle"
						data-toggle="dropdown" role="botton" aria-haspopup="true"
						aria-expanded="false">접속하기<span class="caret"></span></a>
				</li>
			</ul>	
		</div>
		
	</nav>

	<div class="container">
		<div class="row">
		<!-- <form method="post" action="writeAction.jsp"> -->
		<form method="post" encType = "multipart/form-data" action="writeAction.jsp?boardID=<%=boardID%>&keyValue=multipart">
			<table class="table table-striped" style="text-align: center; border; 1px solid #dddddd">
				<thead>
					<tr>
						<th colspan="2" style="background-color: #eeeeee; text-align: center;">리뷰 작성</th>
						
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><input type="text" class="form-control" placeholder="글 제목" name= "zerowasteTitle" maxlength="50"></td>
					</tr>
					<tr>
						<td><textarea class="form-control" placeholder="글 내용" name= "zerowasteContent" maxlength="2048" style="height: 350px"></textarea></td>						
					</tr>
					<tr>
						<td><input type="file" name="fileName"></td>
					</tr>
					
				</tbody>
			</table>
			
			<input type="submit" class="btn btn-primary pull-right" value="글쓰기"  div style="float: right;">
			</form>
					
		</div>
		
	</div>
	
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
	<jsp:include page="../footer.jsp" />
	
</body>
</html>