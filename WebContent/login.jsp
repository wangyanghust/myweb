<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>欢迎登录 信息综合管理系统</title>
<link href="css/login.css" rel="stylesheet" type="text/css"/>
<script language="JavaScript" src="js/jquery.js"></script>
<script  src="js/cloud.js" type="text/javascript"></script>
<%-- --%>
<script language="Javascript"><%--控制登陆窗体的位置,window的resize事件处理,success--%>
	$(function(){	
		$(".loginbox").css({'position':'absolute','left':($(window).width()-692)/2});
		$(window).resize(function(){
			//document.getElementById("loginbm").innerHTML="New text!";
			$(".loginbox").css({'position':'absolute','left':($(window).width()-692)/2});
		})
		$(".loginbox").css({'position':'absolute','top':($(window).height()-336)/2});
		$(window).resize(function(){
			$(".loginbox").css({'position':'absolute','top':($(window).height()-336)/2});
		})
	});
</script>

</head>
<body class="loginbody">
	<%--两个云背景--%>
	<div id="mainBody">
		<div id="cloud1" class="cloud"></div>
		<div id="cloud2" class="cloud"></div>
	</div>
	<%--页眉--%>
	<div class="logintop">
		<span>欢迎登湖北省南水北调管理局综合信息服务系统</span>
		<ul>
			<li><a href="#">回首页</a></li>
			<li><a href="#">帮助</a></li>
			<li><a href="#">关于</a></li>
		</ul>
	</div>
	<%--登陆主form--%>
	<div class="loginbody">
		<span class="systemlogo"></span>
		<div class="loginbox">
			<form action="login" method="post">
				<ul>
					<li>用户名<input name="username" type="text" class="loginuser" value="admin"></li>
					<li><input name="userpwd" type="text" class="loginpwd" value="admin"></li>
					<li><input name="" type="submit" class="loginbtn" value="login/登陆">
						<label><input name="repwd" type="checkbox" value="" checked="checked"/>记住密码</label>
						<label><a href="#">忘记密码</a></label>
					</li>  
				</ul>
			</form>
		</div>
	</div>
	<%--页脚--%>
	<div class="loginbm">版权所有 2015   
		<a href="http://http://www.hbnsbd.gov.cn/">湖北省南水北调管理局</a>
	</div>
	

</body>
</html>