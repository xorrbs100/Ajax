<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- fetchAPI가 안될때 XMLHttpRequest, polyfill->옛날방식 -->
<article>
	
</article>
	<input type="button" value="fetch" onclick="	
	//Asynchronous(비동기)방식 - Ajax의 특징
	fetch('html').then(function(response){		//정상적으로 작동되면 status = 200, 요청한 파일이 존재하지 않으면 status = 404
		console.log(response.status);
		if(response.status=='404'){
		alert('Not found')
		}
	});		//웹브라우저의 모든 요청이 끝난 후 .then(callbackme)가 실행됨.
	console.log(1);
	console.log(2);
	">
		<!-- fetch('1.html').then(function(response) {
		response.text().then(function(text) {
			
			document.querySelector('article').innerHTML=text;
		})
	}) -->
	

	
	
<!-- fetch('').then(function(response) 서버에 1.html 을 요청 response.text().then(function(text) 데이터가 text에 저장됨 파일요청 
	
	

-->
</body>
</html>