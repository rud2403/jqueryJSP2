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
				// 이벤트 : 사용자가 브라우저에서 행하는 모든 행동 
				
				// bind("이벤트 종류1, 이벤트종류2...", 함수); : 이벤트 등록 함수
				$('input').bind('click', function() {
					alert("클릭(Jquery)");
				});
				
				// 이벤트 동작을 직접 호출
				$('input').click(function() {
					alert("클릭 이벤트");
				});
				
				
				////////////////////////////////////////////
				// h2 태그 클릭할 때 마다 '+' 기호 추가하기
				// 	$('h2').click(function() {
				// 	$(this).append("+");
	
				$(this).html(function(idx, ohtml) {
					return ohtml+"+";
				});
				
				// 체이닝 기법을 활용한 2개 이상의 이벤트 처리
				
				// mouseover, mouseout 해당 이벤트가 발생할 때 마다
				// 이미지를 변경
				$(this).mouseover(function() {
					$(this).attr("src", "../jq/2.jpg");
				}).;
				
			});
	</script>

</head>
<body>
	<h1>WebContent/jqe/test1.jsp</h1>

	<!-- <input type="button" value="버튼" onclick="alert('클릭!');"> -->
	<input type="button" value="버튼">
	
	<hr>
	
	<h2>head-0</h2>
	<h2>head-1</h2>
	<h2>head-2</h2>
	
	<hr>
	
	<img src="5.jpg">
</body>
</html>