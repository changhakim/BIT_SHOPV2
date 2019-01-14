<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="../home/head.jsp"/>
<body>
	
	<table id ="wrapper">
		
		<tr id = "first">
			
			<td colspan="2">
				<jsp:include page="../home/header.jsp"></jsp:include>
			</td>
			
		</tr>
	
		<tr>
			<td colspan="2">
				<jsp:include page="../home/navi-bar.jsp"/>
			</td>
			
		</tr>
		<tr style="height :300px">
			
			<td style = "width:30%">
			<jsp:include page="../home/side-menu.jsp"/>
				
			</td>
			<td>
				<%
				String dest = String.valueOf(request.getAttribute("dest"));
				System.out.println("메인의dest-----"+dest);
				
				switch(dest){
				
				case "NONE":break;%>
				<%
				case "account-detail":%><%@ include file ="account-detail.jsp" %>
				
				<%
				break;
				case "open-result":%><%@ include file = "openresult.jsp"  %>
				<%
					break;
				case "open-form":%><%@ include file = "open-form.jsp"  %>
				<%
				break;
				
				
				}
				%>
				
			</td>
		</tr>
	</table>
	
	
</html>