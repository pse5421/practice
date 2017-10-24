<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>게시글 수정</title>
</head>

<body>
	<form action="modify.do" method="post">
		<p>
			번호 : <input type="text" name="no" value="${modReq.articleNumber}">
		</p>
		<p>
			제목 : <br /> <input type="text" name="title" value="${modReq.title}">
			<c:if test="${errors.title}">제목을 입력하세요</c:if>
		</p>
		<p>
			내용 : <br />
			<textarea name="content" rows="5" cols="30">${modReq.content}</textarea>
		</p>
		<input type="submit" value="글수정">
	</form>
</body>

</html>