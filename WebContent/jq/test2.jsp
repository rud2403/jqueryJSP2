<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>


<script type="text/javascript">

$(document).ready(function() {
	alert("JQUERY 준비-시작");
	
	// 선택자 : html 코드의 태그에 대한 접근
	
	// 전체
	$('*').css('color', 'blue');
	
	// 태그 선택자
	$('h2').css('color', 'red');
	
	// id 선택자
	$('#title1').css('color','orange');

	// class 선택자
	$('.title2').css('color','pink');
	
	
	//var tmp = $('input').val('홍길동');
	// alert(tmp);
	// console.log(tmp);
	
	$('input[type=text]').val('이름 정보');
	
	//////////////////////////////////////////////////////////////////
	// 위치 탐색 선택자
	// 태그:odd - 혹수 태그만 적용
	// 태그:even - 짝수 태그만 적용
	// 태그:first - 첫번째 태그만 적용
	// 태그:last - 마지막 태그만 적용
	
	$("tr:odd").css('background', 'yellow');
	$("tr:even").css('background', 'green');
	$("tr:first").css('background', 'pink');
	$("tr:last").css('background', 'purple');
	
	
	
	alert("JQUERY 준비-끝");
});


	

	
	

</script>
</head>
<body>
	<h1>WebContent/jq/test2.jsp</h1>
	
	<h2 id="title1">제목1</h2>
	<h2 class="title2">제목2</h2>
	
	아이디 : <input type="text"><br>
	비밀번호 : <input type="password"><br>
	
	<hr>
		<table border="1">
			<tr>
				<td>1</td>
				<td>2</td>
				<td>3</td>				
			</tr>
			<tr>
				<td>1</td>
				<td>2</td>
				<td>3</td>				
			</tr>
			<tr>
				<td>1</td>
				<td>2</td>
				<td>3</td>					
			</tr>	
			<tr>
				<td>1</td>
				<td>2</td>
				<td>3</td>					
			</tr>
			<tr>
				<td>1</td>
				<td>2</td>
				<td>3</td>					
			</tr>											
		</table>
	
</body>
</html>