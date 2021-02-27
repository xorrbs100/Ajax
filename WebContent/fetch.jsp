<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<article>
	
</article>
	<input type="button" value="fetch" onclick="fetch('1.html').then(function(response) {
		response.text().then(function(text) {
			
			document.querySelector('article').innerHTML=text;
		})
	})">
	
<!-- fetch('').then(function(response) 서버에 1.html response.text().then(function(text) 데이터가 text에 저장됨 파일요청 -->
</body>
</html>