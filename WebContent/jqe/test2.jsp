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
			$('a').click(function() {
				$(this).css('background-color', 'green');
				
				// event.preventDefault();
				
				// 페이지 이동 이벤트 X
				// return false;
				//return; 페이지 이동 O
				$(this).unbind();	
			});
			
			$('h3').click(function() {
				$(this).append("+");
				// 이벤트 종료
				$(this).unbind();
			});
			
			// textarea에 글자를 입력 -> 200자 이상일 경우 -> 빨강 변경 출력
			$('textarea').keyup(function() {
				var tmp = $(this).val().length;
				//alert(tmp)
				$("#txtCnt").html(200-tmp);
				
				var colorCnt = 200-tmp;
				
				if(colorCnt >= 0){ // 양수 = 200자 포함
					$('#txtCnt').css('color', 'black');
				}else{ // 음수 = 200자 초과
					$('#txtCnt').css('color', 'red');
				}
			});
			
			// 글자의 길이가 200보다 크면 Red
			// 글자의 길이가 200보다 작으면 Black
			
	
			
			// 글자를 입력할 때마다 글자수 만큼 감소 출력
			
		}); // ready();
	</script>
</head>
<body>
	<h1>WebContent/jqe/test2.jsp</h1>
	
	<h2><a href="https://www.naver.com">네이버 페이지</a></h2>
	
	<h3> 테스트 </h3>
	
	<hr>
	<h2 id="txtCnt">200</h2>
	<textarea rows="5" cols="70"></textarea>
	
</body>
</html>