<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>창하쓰</title>
<link rel="stylesheet" href="resources/css/style.css" />
</head>
<body style="background-color: #E9E4E3;">
	<div style="witdh: 100%">
		<section>
			<article>
				<div>
				<img src="${context}/resources/img/images.jpg" alt="" />
				</div>
				<h1 id="title">회원 전용 시스템</h1>
				<table id="login-outer-tab">
					<tr>
						<td colspan="5">
							<form id="login-form" action="member.do">

								<table id="login-inner-tab">
									<tr>
										<td>
										<input id="uid" name="uid"type="text"  placeholder="ID" tabindex="1" />
										</td>
										<td rowspan="2">
											<button id="login-btn">LOGIN</button>
										</td>

									</tr>
									<tr>
										<td><input id="upw" name="upw"
											type="password"  placeholder="PASSWORD"
											tabindex="2" /> 
											<input type="hidden" name="cmd"value="login" /> 
											<input type="hidden" name="dir"value="home" /> 
											<input type="hidden" name="dest"value="welcome" /> 
											</td>

									</tr>

								</table>

							</form> 
							<a id="admin-link" href="#">관리자</a> 
							<a id="join-link" onclick="click" href="#">회원가입</a>
						<td />
					</tr>
				</table>
				
			</article>
		</section>
		
	</div>
	<script>

		document.getElementById('join-link')
		.addEventListener('click',function(){//콜백함수(어나니머스함수)
			 alert('회원가입 클릭!!');  //window는 디폴트
			 location.assign('member.do?dest=join-form'); 
		});  
		// move이면 클릭이벤트가 리스닝되고
		//move() 이면 즉시실행됨
		//'click',function(){} 하면 콜백함수가 호출된다
	
	
	
	</script>
</body>
</html>
