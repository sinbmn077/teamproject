<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<html>
<head>
<!-- 메뉴 바 -->
<%@ include file="/common/commonHeader.jsp"%>
<!--다음 주소 검색  -->

<script type="text/javascript" src="<c:url value="/user/userRegisterForm.js"/>"></script>
</head>
<body>
	
		<%@ include file="/common/title.jsp" %>
		<div class="container">
			<div class="row">
				<div class="recent">
					<button class="btn-primarys">
						<h3>회원가입</h3>
					</button>
					<hr>
					<form class="form-send" id="registerUser" action="<c:url value="/user/registerUser"/>" method="post">
					<div class="form-group form-inline" id="divId">
						<label for="inputId" class="col-lg-2 control-label">아이디</label> 
						    <input type="text" id="userId" name="userId" style="width: 20%" class="form-control onlyAlphabetAndNumber" placeholder="아이디 (최대8자)" data-rule-required="true" maxlength="8" onkeyup="Idcheck(this)">
							&nbsp;
							 <font color="black" class ="notAvailable">* 아이디를 입력해주세요.</font>
					</div>
					<div class="form-group form-inline" id="divPassword">
						<label for="inputPassword" class="col-lg-2 control-label">비밀번호</label>
						    <input type="password" id="userPwd1" name="userPwd1" style="width: 20%" class="form-control onlyAlphabetAndNumber" data-rule-required="true" placeholder="비밀번호 (최대12자)" maxlength="12">
							&nbsp;
							<font color="black" class ="notAvailable">* 비밀번호를 입력해주세요.</font>
					</div>
					<div class="form-group form-inline" id="divPasswordCheck">
						<label for="inputPasswordCheck" class="col-lg-2 control-label">비밀번호 확인</label> 
						    <input type="password" id="userPwd2" name="userPwd2" style="width: 20%" class="form-control onlyAlphabetAndNumber" data-rule-required="true" placeholder="비밀번호 확인 (최대12자)" maxlength="12">
							&nbsp;
							<font color="black" class ="notAvailable">* 비밀번호확인을 입력해주세요.</font>
					</div>
					<div class="form-group form-inline" id="divName">
						<label for="inputName" class="col-lg-2 control-label">이름</label> 
						    <input type="text" id="userName" name="userName" style="width: 20%" class="form-control onlyHangul" data-rule-required="true" placeholder="한글만 입력 가능합니다." maxlength="10">
							&nbsp;
							<font color="black" class ="notAvailable">* 이름을 입력해주세요.</font>
					</div>

					<div class="form-group form-inline" id="divPhoneNumber">
						<label for="inputPhoneNumber" class="col-lg-2 control-label">휴대폰 번호</label> 
							<select id="phoneNumber1" name="phoneNumber1" class="form-control">
								<option value="010">010</option>
								<option value="011">011</option>
								<option value="012">012</option>
								<option value="013">013</option>
								<option value="014">014</option>
								<option value="015">015</option>
								<option value="016">016</option>
							</select>
							 -<input type="tel" style="width: 9%" class="form-control onlyNumber" id="phoneNumber2" name="phoneNumber2" data-rule-required="true" placeholder="숫자(3,4 자리)" maxlength="4"> 
							 -<input type="tel" style="width: 9%" class="form-control onlyNumber" id="phoneNumber3" name="phoneNumber3" data-rule-required="true" placeholder="숫자(4 자리)" maxlength="4">
							&nbsp;
							<font color="black" class ="notAvailable">* 휴대폰 번호를 입력해주세요.</font>
					</div>

					<div class="form-group form-inline" id="divAddress">
						<label for="address" class="col-lg-2 control-label">주소</label>
						<input type="text" style="width: 30%" class="form-control everyAlphabetAndNumber" id="address" name="address" data-rule-required="true" placeholder="주소">
					</div>
					<div class="form-group form-inline" id="divUserType">
						<label for="inputPhoneNumber" class="col-lg-2 control-label">가입 유형</label> 
						<div class="radio">
							<label> <input type="radio" id="userType" name="userType" value="GU" checked="checked">일반사용자</label>
						</div>	
						&nbsp;&nbsp;
						<div class="radio">
							<label> <input type="radio" id="userType" name="userType" value="OU">드론소유자</label>
						</div>
							
					</div>
					</form>
					<hr />
				</div>
			</div>
		</div>


			<div class="align-center">
				
				<button type="button" class="btn btn-default" data-toggle="modal"
					data-target="#updateBoardModal" id="basicModalButton">회원가입</button>
				&nbsp;&nbsp;&nbsp;
				

				<div class="modal fade bs-example-modal-sm" id="updateBoardModal">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header" style="padding-bottom: 30px;">
								<button type="button" class="close" data-dismiss="modal"
									aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>

							</div>
							<div class="modal-body text-center">
								<p id="modalBody">가입 하시겠습니까?</p>
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default"
									id="registUserButton" style="margin-top: 20px; margin: 0px;">
									OK <i class="glyphicon glyphicon-shopping-cart" ></i>
								</button>
								<button type="button" class="btn btn-default"
									data-dismiss="modal" style="margin: 0px;">close</button>
							</div>
						</div>
						<!-- /.modal-content -->
					</div>
					<!-- /.modal-dialog -->
				</div>
				<!-- /.modal -->
				
				<button type="button" class="btn btn-default" onclick="location.href='<c:url value="/index.jsp"/>'">취소</button>
		        
		</div>

	 
	<%@ include file="/common/footer.jsp"%>
</body>
</html>
