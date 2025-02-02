<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/setting.jsp" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- 반응형 웹 -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- *연주 -->
<title>modifyCustomer</title>

<!-- css -->
<link rel="stylesheet" href="${path}/resources/css/customer/mypage.css">

</head>
<body>
   <div class="wrap">
      <!-- header 시작 -->
      <!-- header 끝 -->
      
      <div id="container">
      	<div id="contents">
      		<!-- 상단 중앙1 시작 -->
      		<div id="section1">
      			<h3 align="center"> 회원수정 - 인증화면 </h3>
      		</div>
      		
      		<!-- 상단 중앙2 시작 -->
      		<div id="section2">
      			<div id="s2_inner">
      				<div class="join">
      				
      					<form name="inputform" action="modifyDetailAction.do" method="post"> <!-- 상세페이지  -->
  							
  							<table>
  								<tr>
  									<th colspan="2" align="center">
  										<span style="color: blue"><b>${sessionScope.sessionID}</b></span>님 비밀번호를 입력하세요.
  									</th>
  								</tr>
  								
  								<tr>
  									<th>* 비밀번호 </th>
  									<td>
  										<input type="password" style="width:250px" class="input" name="user_pwd" size="20" placeholder="영문,특수문자 포함8자 이상" required autofocus> 
  									</td>
  								</tr>
  								
  								<tr>
  								
  								<tr>
  									<td colspan="2" style="border-bottom:none">
  										<br>
  										<div align="center">
  											<input class="inputButton" type="submit" value="회원수정">
  											<input class="inputButton" type="button" value="수정취소" onclick="window.location='${path}/mypage.do'">
  										</div>
  									</td>
  								</tr>
  							</table>	    					
      					</form>
      				</div>
      			</div>
      		</div>
      	</div>
      
      
      </div>
      
      <!-- footer 시작 -->
      
      <!-- footer 끝 -->
   
   </div>

</body>
</html>