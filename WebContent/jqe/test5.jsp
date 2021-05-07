<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
	
	<!-- 추가기능을 위한 라이브러리 추가 -->
	<script src="../js/jquery.innerfade.js"></script>
	<script type="text/javascript">
		$(function() {
			$('#news').innerfade({
				animationtype:'slide'
			});
		});
	</script>

</head>
<body>
	<ul id="news">
		<li>
			<img src="../jq/1.jpg">
		</li>
		<li>
			<img src="../jq/2.jpg">
		</li>
		<li>
			<img src="../jq/3.jpg">
		</li>		
	</ul>
</body>
</html>