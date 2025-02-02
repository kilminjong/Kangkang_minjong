<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/setting.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- 반응형 웹 -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- *연주  -->
<title>mypage</title>

<!-- css -->
<link rel="stylesheet" href="${path}/resources/css/customer/mypage.css">

</head>

	<body>
		<div class="wrap">
		  <!-- header 시작 -->
	      <!-- header 끝 -->
	      
			<!-- 컨텐츠 시작 -->
			<div id="container">
				<div id="contents">
					<!-- 상단 중앙1 시작 -->
					<div id ="section1">
						<h3 align="center"> 마이페이지 </h3>
					</div>
					
					<!-- 상단 중앙2 시작 -->
					<div id ="section2">
						<div id="s2_inner">
							<div class="join">
							
								<form name="inputform" method="post">
									
									<input type="hidden" name="hiddenUserId" value="0">
								
									<table>
										<tr>
											<th> 아이디 </th> 
											<td>
												${dto.getUser_id()}										
											</td>
										</tr>
										
										<tr>
											<th> 비밀번호 </th> 
											<td>
												${dto.getUser_pwd()}
											</td>
										</tr>
										
										<tr>
											<th> 이름 </th> 
											<td>
												${dto.getUser_name()}
											</td>
										</tr>			
										
										<tr>
							                <th> 성별 </th>
							                <td>
							                	${dto.getUser_gender()}
							                </td>
							            </tr>
									
										<tr>
											<th> 생년월일 </th> 
											<td>
												${dto.getUser_birth()}
											</td>
										</tr>	
		
										<tr>
											<th> 전화번호 </th> 
											<td>
												${dto.getUser_ph()}
											</td>
										</tr>
										
										<tr>
											<th> 지역 전화번호 </th> 
											<td>
												${dto.getUser_tel()}
											</td>
										</tr>	
										
										<tr>
											<th> 주소 </th>
											<td>
												${dto.getUser_addr()}
											</td>
										</tr>
										
										<tr>
											<th> 이메일 </th>
											<td>
												${dto.getUser_email()}
											</td>
										</tr>		
							           
										<tr>
											<td colspan="2" style="border-bottom:none">
											<br>
												<div align="center">
													<input class="inputButton" type="button" value="회원수정" onclick="window.location='${path}/modifyCustomer.do'"> 
													<input class="inputButton" type="button" value="회원탈퇴" onclick="window.location='${path}/deleteCustomer.do'"> 
													<input class="inputButton" type="button" value="돌아가기" onclick="window.location='${path}/main.do'"> 
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
		</div>
	</body>
</html>