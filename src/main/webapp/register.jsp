<%--
  Created by IntelliJ IDEA.
  User: 15351
  Date: 2023/1/14
  Time: 22:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>欢迎注册</title>
  <link href="css/register.css" rel="stylesheet">
</head>
<body>

<div class="form-div">
  <div class="reg-content">
    <h1>欢迎注册</h1>
    <span>已有帐号？</span> <a href="login.jsp">登录</a>
  </div>
  <form id="reg-form" action="/brand-demo/RegisterServlet" method="get">

    <table>

      <tr>
        <td>用户名</td>
        <td class="inputs">
          <input name="username" type="text" id="username">
          <br>
          <span id="username_err" class="err_msg" style="display: none">用户名不太受欢迎</span>
        </td>

      </tr>

      <tr>
        <td>密码</td>
        <td class="inputs">
          <input name="password" type="password" id="password">
          <br>
          <span id="password_err" class="err_msg" style="display: none">密码格式有误</span>
        </td>
      </tr>


      <tr>
        <td>验证码</td>
        <td class="inputs">
          <input name="checkCode" type="text" id="checkCode">
          <img src="images/a.jpg">
          <a href="#" id="changeImg">看不清？</a>
        </td>
      </tr>

    </table>

    <div class="buttons">
      <input value="注 册" type="submit" id="reg_btn">
    </div>
    <br class="clear">
  </form>

</div>
</body>
</html>