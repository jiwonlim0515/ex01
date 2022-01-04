<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<!-- 정수형 변수 num100을 넣고 웹 페이지에 출력 -->
<!--  jsp주석 바깥에 보여지기 싫을떄
 html안에서 자바 코드 jsp에서 자바코드 쓰고 싶을떄-->
 <%
 //java  주석
 //조그만한 주석
 int num=100;
 
 /*  jsp에서 java 변수의 값을 웹페이지로 꺼내고 싶을떄는 표현식을 사용ㅎㄴ다 */
 %>
  num의 값:<%=num %><br>
   <hr width="500px" siez=:<%=num %>px" color="red"> 
</body>
</html>