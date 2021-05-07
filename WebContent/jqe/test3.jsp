<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>

	<script type="text/javascript">
		// jquery 시작
		$(function() {
		
			// 제출 버튼 클릭 시(submit이벤트 발생) -> 요소의 값을 입력했는 지 체크
			$("#my_form").submit(function() {
				
				if( $("#id").val() == ""){
					alert("아이디를 입력하십시오.");
					$("#id").focus();
					return false;
				}
				
			});
			
			// 비밀번호 입력X 처리
			$("#my_form").submit(function() {
				if( $("#pw").val() == ""){
					alert("비밀번호를 입력하십시오.");
					$("#pw").focus();
					return false;
				}
				
			});
			
		});
		// jquery 끝
	</script>
</head>
<body>
	<h1>WebContent/jqe/test3.jsp</h1>
	<form action="a.jsp" id="my_form">
		아이디 : <input type="text" name="id" id="id"><br>
		비밀번호 : <input type="password" name="pw" id="pw"><br>
		<input type="submit" value="제출">
	</form>
</body>
</html>