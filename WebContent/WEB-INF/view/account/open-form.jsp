<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
			<div>
					<form action="account.do">
							<h1>계좌개설</h1>	
							입금액 : <input type="text" name = "money" />
							<input type="hidden" name ="cmd" value="open-account" />
							<input type="hidden" name = "page" value = "openresult"/>
							<input type="submit"  id="btn" value = "확 인"/>
										
					</form>
				</div>