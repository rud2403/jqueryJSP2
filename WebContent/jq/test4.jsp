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
			// attr(); 접근하는 태그의 속성을 제어하는 함수
			var s = $('img').attr('src');
			alert("경로 : " + s);
			
			// img 태그에 테두리 border속성 : 5
			$('img').attr('border', 5);
			
			// img 태그 3개마다 각각 다른 크기의 테두리 지정
			// 5, 10, 15
			//$('img').attr('border', 5);
			$('img').attr('border', function(i){
				return (i+1)*5;
			});
			
			// img 태그 / border-5, width-300, height-100 한번에 모든 속성을 변경하기
			$('img').attr({
				border : 5,
				width : function(i) {
					return(i+1)*100
				},
				height : 100
			});
			
			// img 태그의 src 속성을 변경해서 이미지를 변경
			$('img').attr('src', '6.jpg');
			
		});
	
	</script>
</head>
<body>
	<h1>WebContent/jq/test4.jsp</h1>
	
	<img src="1.jpg" >
	<img src="2.jpg" >
	<img src="3.jpg" >
	
</body>
</html>