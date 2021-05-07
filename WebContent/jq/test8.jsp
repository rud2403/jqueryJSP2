<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">
	.high_0{background: yellow;}
	.high_1{background: orange;}
	.high_2{background: aqua;}
	.high_3{background: green;}
	.high_4{background: purple;}
	

</style>

	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
	<script type="text/javascript">
		$(function() {
// 			var col=[ 'yellow', 'orange', 'blue', 'green', 'red' ];
// 			$('h2').css('background', function(idx){
// 				return col[idx];
// 			})

			// 각 대상에 접근해서 클래스명을 부여 => each()
			
			// h2태그에 접근 배경색을 변경
			
			$('h2').each(function(idx) {
				// 해당 대상에 접근 -> 클래스명 부여
				// alert(idx);
				// 대상.addClass(클래스명);
				
				$(this).addClass('high_'+idx);
			});
			
			// this : 방문자가 페이지에 방문해서 이벤트를 등록한 요소마다
			// 익명함수에 있는 실행문 => '이번트가 발생한 요소'를 가리킴
			
		});
	</script>
</head>
<body>

	<h2>head-0</h2>
	<h2>head-1</h2>
	<h2>head-2</h2>
	<h2>head-3</h2>
	<h2>head-4</h2>
	
</body>
</html>