<%--
  Created by IntelliJ IDEA.
  User: P622399
  Date: 2020/4/27
  Time: 17:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>我的JavaScript测试</title>
</head>
<body>
<h1>事件测试</h1>
<button id="bt" onclick="window.alert('请不要点击我！！！超凶的！')" onmouseover="btOnMouseOver()" onmouseout="btOnMouseOut()" onkeydown="btOnKeyDown()">事件测试按钮</button>
<script>
    var btColor = document.getElementById('bt').style.backgroundColor;
    function btOnclick(){
        window.alert("请不要点击我！！！超凶的！");
    }
    function btOnMouseOver() {
        document.getElementById('bt').style.backgroundColor="red";
    }
    function btOnMouseOut() {
        document.getElementById('bt').style.backgroundColor=btColor;
    }
    function btOnKeyDown() {
        window.alert("亲！你按到了键盘！");
    }
</script>
</body>
</html>
