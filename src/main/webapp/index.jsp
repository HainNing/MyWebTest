<html>
<body>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<p>
    <H1>我的JSON测试</H1><br/>
    姓名：<span id="jname"></span><br/>
    年龄：<span id="jage"></span><br/>
    地址：<span id="jaddress"></span><br/>
    电话：<span id="jphone"></span><br/>
</p>
<script type="text/javascript">
    let jsondata=[{
        "jname":"宁观海",
        "jage":"18",
        "jaddress":"广州市天河区",
        "jphone":"18826237509"
    },{
        "jname2":"宁观海json2",
        "jaddress2":"广州市天河区json2",
        "jage2":"18json2",
        "jphone2":"18826237509json2"
    }];
    document.getElementById("jname").innerHTML=jsondata[0].jname;
    document.getElementById("jage").innerHTML=jsondata[0].jage;
    document.getElementById("jaddress").innerHTML=jsondata[0].jaddress;
    document.getElementById("jphone").innerHTML=jsondata[0].jphone;

    document.write("<h1>这是一个JSP文件！<h1>");
</script>
<a href="JS_Test.jsp">JSP测试</a><br/>
<a href="VUE_Test.jsp">VUE测试</a><br/>
<a href="one.html">One测试</a><br/>
<a href="two.html">two_test</a><br/>
</body>
</html>
