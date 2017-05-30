<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function autoSubmit() {
		var form = document.forms[0];
		form.submit();
		return true;
	}
</script>

<style>
.submitdiv {
	top: 50%;
	left: 50%;
	width: 300px;
	margin-left: -150px;
	margin-top: -25px;
	background: #09F;
	position: absolute;
	height: 50px;
	/*width: 300px; */
	/* -webkit-transform: translateX(-50%) translateY(-50%); */
}
</style>
</head>
<body style="">

	<form id="startgame" action="afterend.action" method="post">
		<input type="hidden" name="username"> <input type="hidden"
			name="password">
		<center>
			<div class="submitdiv" onclick="autoSubmit()">
				<P style="color: white;">
					<b>RESTART GAME</b>
				</P>
				<!-- <button id="submit" type="submit" >START GAME</button> -->
			</div>
		</center>
	</form>

	<!-- <a href="/demo/testTimer.jsp">test timer</a> -->


</body>
</html>