<%@ page import="mao.jsp_usebean_action.test" %><%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSP_usebean_action
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/26
  Time(创建时间)： 13:27
  Description(描述)：
  <jsp:useBean> 用于获取 Bean 对象。<jsp:useBean> 首先会在指定范围内查找 Bean 对象，如果 Bean 对象不存在，则创建 Bean 对象。
<jsp:useBean> 的语法如下：
<jsp:useBean id = "name" class = "package.class" scope= "page | request | session | application" />
其中：
1）id
表示 Bean 实例化对象的变量名，可以在指定范围内使用该变量名。
2）class
表示需要实例化 Bean 的类路径，指定的类必须包含 public 且无参数的构造方法。
3）scope
指定 Bean 的作用域，取值为：
page：只能在当前页面使用该 Bean 对象；
request：只能在一次请求范围内使用该 Bean 对象；
session：只能在一次会话范围内使用该 Bean 对象；
application：可以在整个应用范围内使用该 Bean 对象。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>阶乘计算</title>
</head>
<body>
<jsp:useBean id="jie" class="mao.jsp_usebean_action.test" scope="application"/>
<h1>
    5的阶乘为：<%=jie.factorial(5)%><br/>
    6的阶乘为：<%=jie.factorial(6)%><br/>
    7的阶乘为：<%=jie.factorial(7)%><br/>
    8的阶乘为：<%=jie.factorial(8)%><br/>
    9的阶乘为：<%=jie.factorial(9)%><br/>
    10的阶乘为：<%=jie.factorial(10)%><br/>
    5到10的阶乘总和：<%=(jie.factorial(5) + jie.factorial(6) + jie.factorial(7) + jie.factorial(8) + jie.factorial(9) + jie.factorial(10))%>
</h1>
</body>
</html>
