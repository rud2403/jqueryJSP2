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
			// append() : 특정요소의 가장 마지막에 추가
			// prepend() : 특정요소의 가장 처음에 추가
			
			$('body').prepend("<h2> 처음에 추가</h2>");
			$('body').append("<h2> 마지막에 추가</h2>");

			// div - "내용" = "내용0", "내용1", "내용2"
			// 요소의 값을 변경
			
			// append() 사용
			$('div').append(function(i){
				return i;
			});

			// html() 사용
			$('div').html(function(i) {
				return "내용" + i;
			});
			
			// table 태그에 행을 추가
			
			//$('tr').append("<td>홍길동</td><td>부산</td>");
			$('table').append("<tr><td>홍길동</td><td>부산</td></tr>");
			
			
			var data = [
				{name : "홍길동", region:"부산"},
				{name : "김길동", region:"서울"},
				{name : "박길동", region:"제주"}
			];
			
			// div 태그안에 "이름 : ㅇㅇㅇ, 지역 : ㅇㅇㅇ" 형태로 출력
			// data 배열을 사용해서 출력
			
			$('div').append(function(idx) {
				
				var item = data[idx];
				return item.name + " // " + item.region;
				
			});
			
			
			
			// 배열의 정보를 각각의 테이블에 추가
			// each() / $.each() : 선택한 여러개의 요소에 순차적으로 접근하는 메소드
			
			$.each(data, function(idx, item) {
				//alert(idx + " // " + item);
				console.log(idx + "//" + item);
				console.log(item);
				console.log(item.name+"//"+item.region);
				
				$('table').append(function(){
					
					return "<tr><td>"+item.name+"</td><td>"+item.region+"</td></tr>"
				});
			});
			
		});
		
		///////////////////////////////////////////////////////////////////////////////////
		// 2차원 배열 => JSON 타입
		
		
		
	</script>

</head>
<body>
	<div>내용</div>
	<div>내용</div>
	<div>내용</div>
	<hr>
	<table border="1">
		<tr>
			<td>이름</td>
			<td>지역</td>

			
		</tr>
	</table>
</body>
</html>