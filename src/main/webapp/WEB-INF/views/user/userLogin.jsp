<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>스터디허브</title>
		
<!-- BootStrap -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">	          
		
	    <style>
	    html,
		body {
		  height: 100%;
		}
		
		body {
		  display: flex;
		  align-items: center;
		  padding-top: 40px;
		  padding-bottom: 40px;
		  background-color: #ffffff;
		}
		
		.form-signin {
		  width: 100%;
		  max-width: 500px;
		  padding: 15px;
		  margin: auto;
		}
		.login-warn {
	    text-align: center;
	    color: red;
	    font-size: 15px;
	    font-weight: bold;
		}
		
		a{
			text-decoration: none;
			color:black;
		}
		
		a:hover{
			color:black;
		}
		
		#google-login{		
			border: rgba(100, 100, 111, 0.2) solid;
			border-width: 1px;
			box-shadow: rgba(99, 99, 99, 0.2) 0px 2px 8px 0px;		
		}
		
		#naver-login{
			background-color:#03C75A; 			
		}
		
		#kakao-login{
			background-color:#FAE100;
		}
		
		.icon{
			margin-right: 30px;
		}
		
		.gicon{
			margin-right: 40px;
		}
		
	    </style>
	    </head>
<body>
		<!-- 부트스트랩 -->
		<main class="form-signin">  		
	    	<img class="mb-3 rounded mx-auto d-block" src="/resources/Images/SHLogo.png" alt="StudyHubLogo" width="350" height="100">
			<div class="container text-center">				
				<form action="/loginPost" role="form" method="post">
					<input type="text" id="inputId" class="form-control p-3 mt-3" name="uidKey" placeholder="사용자아이디"> 
					<input type="password" id="inputPassword" class="form-control p-3 mt-1" name="userPw" placeholder="비밀번호">
					
					<div>
						<div class="form-check mt-3 mb-2 me-4 text-start">
						  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
						  로그인 상태 유지
						</div>						
						<!-- <a id="find">계정찾기</a> -->
						
					</div>
					
					
					 
					<div class="d-grid gap-2 mt-4">
						<button type="submit" class="btn btn-primary p-3 fw-semibold" style="background-color: #ff914d;  border:none;">로그인</button>
					</div>
					<hr>
					
		   			<div id="google-login">
						<a class="fw-semibold" href="https://accounts.google.com/o/oauth2/auth?client_id=757517605158-rkubmc5cci2likhcic1o2uscqvg1qvn9.apps.googleusercontent.com&amp;response_type=code&amp;scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email&amp;redirect_uri=http%3A%2F%2Flocalhost%3A8080%2Fuser%2Fauth%2Fgoogle%2Fcallback">
						<span class="gicon">
						<img src="/resources/Images/googleIcon.png" alt="Google Login">
						</span>
						구글 로그인						
						</a>						
					</div>
				    <div class="mt-2" id="naver-login">
						<a class="fw-semibold" style="color:#fff" href="https://nid.naver.com/oauth2.0/authorize?response_type=code&amp;client_id=xsm5O_NQGk6PM_LPpj75&amp;redirect_uri=http%3A%2F%2Flocalhost%3A8080%2Fuser%2Fauth%2Fnaver%2Fcallback&amp;scope=profile">
						<span class="icon">
						<img width="60px" height="60px" src="/resources/Images/naverIcon.png" alt="Naver Login">
						</span>
						네이버 로그인
						</a>
					</div>
					<div class="mt-2" id="kakao-login">
						<a class="fw-semibold" href="https://kauth.kakao.com/oauth/authorize?response_type=code&amp;response_type=code&amp;client_id=7e0290062cfde4629b0fd236688bc298&amp;redirect_uri=http%3A%2F%2Flocalhost%3A8080%2Fuser%2Fauth%2Fkakao%2Fcallback">
						<span class="icon">
						<img src="/resources/Images/kakaoIcon.png" alt="Kakao Login">
						</span>
						카카오 로그인
						</a>
					</div>
				
				
					<div>
						<!-- <p class="mt-4 mb-3 me-3 text-muted text-end">&copy; 2023</p> -->
					</div>												    			    
	  			</form>
	  		</div>
		</main>
		<script>
 
	    /* 로그인 버튼 클릭 메서드 */
	    /* $(".btn-primary").click(function(){	    	
	    	$("#form-login").attr("action", "/admin/login");
	        $("#form-login").submit();
	    }); */
	    
	</script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>	
	
</body>