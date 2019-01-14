<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@ page import="domain.MemberBean" %>

<div id = "member-update">
비밀번호수정


<table>
	<tr>
		<th>\</th>
		<th>내용</th>
	</tr>
	<tr>
		<td>ID</td>
		<td>${user.id}</td>
	</tr>
	<tr>
		<td>NAME</td>
		<td>${user.name}</td>
	</tr>
	<tr>
		<td>PASS</td>
		<td>
		
		현재 비밀번호<input type="text" name="currpass" />
		수정할 비밀번호<input type="text" name="changepass" />
		</td>
	</tr>
	<tr>
		<td>SSN</td>
		<td>${user.ssn}</td>
	</tr>
</table>
</div>