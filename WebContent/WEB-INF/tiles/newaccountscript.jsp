<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<script type="text/javascript">	
		function onLoad(){
		$('#password').keyup(checkPassMatch);
		$('#confirmpass').keyup(checkPassMatch);
		
		$('#details').submit(canSubmit);
		
	}
	
	function canSubmit(){
		var password = $('#password').val();
		var confirmpass = $('#confirmpass').val();
		if(password != confirmpass){
			alert("<fmt:message key='UnmatchedPassword.user.password'/>")
			return false;
		}else{
			return true;
		}
	}
	
	function checkPassMatch(){
		var password = $('#password').val();
		var confirmpass = $('#confirmpass').val();
		
		if(password.length > 3 || confirmpass.length > 3) {
			if(password==confirmpass){
				$("#matchpass").text("<fmt:message key='MatchedPassword.user.password'/>") ;
				$("#matchpass").addClass("valid") ;
				$("#matchpass").removeClass("error-message") ;
			}else{
				$("#matchpass").text("<fmt:message key='UnmatchedPassword.user.password'/>") ;
				$("#matchpass").addClass("error-message") ;
				$("#matchpass").removeClass("valid") ;
			}
		}		
	}
	
	function setRegActive() {
	    $('#fixednav ul li').removeClass('active');
	    $('#registration').addClass('active');
	}
	
	$(document).ready(function(){
		setRegActive();
		onLoad();		
		});
	</script> 