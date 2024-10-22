<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<h2>프론트컨트롤러 프로젝트 연습하기</h2>
		<a href="<%=request.getContextPath()%>/sample/main.do">sample 메인페이지로 이동</a>
		<a href="<%=request.getContextPath()%>/sample/board1List.do">sample 게시판1으로 이동</a>
		<a href="<%=request.getContextPath()%>/sample/board2list.do">sample 게시판2으로 이동</a><br>
		
 		<a href="<%=request.getContextPath()%>/board/main.do">notice 게시판으로 이동</a>
		
		<!-- 
			sample 게시판1 페이지로 이동 클릭시 WEB-INF/sample/list1.jsp 출력
			sample 게시판2 페이지로 이동 클릭시 WEB-INF/sample/list2.jsp 출력
		 -->
		 
		 <br>
		 <a href="<%=request.getContextPath()%>/board/main.do">board 메인페이지로 이동</a>
		 <br>
		 
		 <a href="<%=request.getContextPath()%>/user/login.do">로그인 페이지로 이동</a>
		 <br>
		 <a href="<%=request.getContextPath()%>/free/list.do">자유 게시판으로 이동</a>
	</body>
</html>