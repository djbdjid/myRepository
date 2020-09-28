<%--
  Created by IntelliJ IDEA.
  User: 86189
  Date: 2019/12/19
  Time: 15:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta>
    <style>

        *{
            margin: 0px;
            padding: 0px;
            list-style: none;
            text-decoration: none;
        }
        #box{
            margin-left: 500px;
            width: 300px;
            height: 300px;
            border: solid 1px #cccccc;
        }

    </style>
</head>
<body>
                            <%--${sessionScope.name != null? sessionScope.name:'请登录'}--%>
    <a href="dl.jsp">您好 ，
        ${sessionScope.name != null? sessionScope.name:'请登录'}
    </a>
    <div id="box">
        <img src="aaa.jpg" alt="" width="300px" height="300px">
        <a href="big.jsp" style="color:blue">点击查看完整图片</a>
    </div>
</body>
</html>
