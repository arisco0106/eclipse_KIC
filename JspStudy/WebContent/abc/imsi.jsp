<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
	//int count=3;	//스크립트도 여러개 나누어서 사용이 가능
%>
<meta charset="UTF-8">
<title> JSP 2번째 예제</title>
</head>
<body>
<%
	//int count=3;
	for(int i=0;i<count;i++) {
		out.println("<h1> JSP 테스트" + i + "!<br>"); // document.write("<h1> JSP 테스트" + i + "!<br>")
	}
	//out.println("count : " +count);
%>
스크립트 밖에서 출력 : <%=count %>
수식계산 : <%=(3+5) %>
asd
<%!
	//선언문(Declaration) -> 모양이 스크립트릿과 비슷
	//선언된 위치에 상관없이 변수를 불러다 사용이 가능 -> 멤버변수처럼
	//메소드를 작성할 때 사용
	int count=3;
%>
</body>
</html>