<%@page import="com.apps.user.domain.UserVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<form id="updateFrm" method="post" >
	<div>
		<!-- 아이디  -->
		<div id="div_id">
			<label for="id">아이디</label>
			<div>
				<input type="text" class="onlyAlphabetAndNumber" id="id" name="id"  value="${loginUser.id}" data-rule-required="true"
					placeholder="12자 이내의 알파벳, 숫자만 입력 가능합니다." maxlength="12" disabled="disabled" />
			</div>
		</div>
		<!-- 비밀번호 -->
		<div id="div_password">
			<label for="password">비밀번호</label>
			<div>
				<input type="password" id="password" name="password" value="${loginUser.password}"  data-rule-required="true"
				placeholder="비밀번호" maxlength="12">
			</div>
		</div>
		<!-- 비밀번호확인 -->
		<div id="div_password_check">
			<label for="password_check">비밀번호확인</label>
			<div>
				<input type="password" id="password_check" name="password_check" value="${loginUser.password}" data-rule-required="true"
				placeholder="비밀번호확인" maxlength="12">
			</div>
		</div>
		<!-- 이름 -->
		<div id="div_name">
			<label for="name">이름</label>
			<div>
				<input type="text" id="name" name="name"  value="${loginUser.name}"data-rule-required="true" 
				placeholder="이름" maxlength="30">
			</div>
		</div>
		<!-- 이메일 -->
		<div id="div_email">
			<label for="email">이메일</label>
			<div>
				<input type="text" id="email" name="email"  value="${loginUser.email}"data-rule-required="true" 
				placeholder="이메일" maxlength="50">
			</div>
		</div>
		<!-- 고정수입 -->
		<div class="onlyNumber" id="div_fixed_income">
			<label for="fixed_income">고정수입</label>
			<div>
				<input type="text" id="fixed_income" name="fixed_income"  value="${loginUser.fixed_income}" data-rule-required="true" 
				placeholder="고정수입" maxlength="10">
			</div>
		</div>

		<!-- 버튼 -->
		<div>
			<div id="buttons">
				<input type="button" id="delete" value="회원탈퇴"/>
				<input type="button" id="cancle" value="취소" onclick="history.go(-1)"/>
				<input type="button" id="update" value="저장" />
			</div>
		</div>
	</div>
</form>