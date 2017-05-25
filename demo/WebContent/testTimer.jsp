<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<input type="text" value="00:00">
<input type="button" value="开始">
<input type="button" value="结束">
<input type="button" value="重置">
<script>

    var oTxt=document.getElementsByTagName("input")[0];
    var oStart=document.getElementsByTagName("input")[1];
    var oStop=document.getElementsByTagName("input")[2];
    var oReset=document.getElementsByTagName("input")[3];
    var n= 0, timer=null;
    //开始计时
    oStart.onclick= function () {
        clearInterval(timer);
        timer=setInterval(function () {
            n++;
            var m=parseInt(n/60);
            var s=parseInt(n%60);
            oTxt.value=toDub(m)+":"+toDub(s);
        },1000/60);
    };
    //暂停并且清空计时器
    oStop.onclick= function () {
        clearInterval(timer);
    }
    //重置
    oReset.onclick= function () {
        oTxt.value="00:00";
        n=0;
    }
    //补零
    function toDub(n){
        return n<10?"0"+n:""+n;
    }
</script>
</body>
</html>