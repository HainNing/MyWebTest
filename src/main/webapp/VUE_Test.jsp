<!DOCTYPE HTML>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<head>
    <title>我的VUE测试</title>
    <script src="https://unpkg.com/vue@2.6.11/dist/vue.js"></script>
</head>
<body>
<H1>WEWRQ</H1>
<div id="app">
    <p>我叫姬塔，我的年龄是：{{age}}</p>
    <input type="button" value="增加年龄" @click="ageAdd"><br/>
    <input type="button" value="减少年龄" v-on:click="ageSub"><br/>
    <img v-show="age%2==0" src="images/jita.pngr" alt="我是无敌的姬塔！！！" title="我是title!">
</div>

<script>
    var app = new Vue({
        el:"#app",
        data:{
            age:18
        },
        methods:{
            ageSub:function () {
                this.age--;
                console.log("点击了减少年龄！")
            },
            ageAdd:function () {
                this.age++;
                console.log("点击了增加年龄！")
            }
        }
    });
</script>
</body>
</html>