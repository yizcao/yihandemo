<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function submitform(){
		document.getElementById("to2nd").submit();
	}
</script>
</head>
<body>
<div id="main" style="width: 850px; height: 637px; background-image: url('/demo/img/3rd/3rdwin.png');" > 
	<div id="" style="" align="center">
		<form id="to2nd" action="toend.action">
			<div style="width: 300px; height: 300px; padding-top:120px; padding-left:50px;" align="center" onclick="submitform()">
			</div>
		</form>
	</div>
</div>
</body>
</html>