<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
	<script type="text/javascript">
		$(function() {
			// 이미지 태그의 가로길이 250고정
			$('img').css('width', 250);
		});
		
		// 특정 시간마다 동작 처리
		setInterval(function() {
			$('body').append($('img').first());
		}, 2000);
		
	</script>

	<script type="text/javascript">
	
	
		// CDATA ( unparsed Character DATA ) : 실제 적용되는 태그를 일반 문자로 처리, 파싱X (html 코드로 번역 X)
		// PCDATA ( Parsed Character DATA ) : 실제 적용되는 태그를 태그 그래도 처리 -> 파싱O (html 코드로 번역O)
		
		//<![CDATA[
		// 참조변수 = setInterval("실행코드(JS)", 시간간격);
// 		var i = 0;
// 		var cnt = setInterval("console.log(i++);", 100);
		//]]
		
		
		
	</script>
</head>
<body>
<!-- 	<h1>WebContent/jq/test7.jsp</h1> -->
	
<!-- 	<input type="button" value="중지 !" onclick="clearInterval(cnt)"> -->
	
	
	<img src="1.jpg">
	<img src="2.jpg">
	<img src="3.jpg">
	
</body>
</html>