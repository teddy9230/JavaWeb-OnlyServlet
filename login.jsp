<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" %>

<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>會員登入</title>
<link rel="stylesheet" type="text/css" href="css/public.css">
</head>

<body>
<div class="header">3C產品 網路商城</div>
<hr width="100%" />
<ul>
  <c:forEach var="error" items="${errors}">
    <li class="error">${error}</li>
  </c:forEach>
</ul>
<form action="controller" method="post">
  <table width="100%" align="center" >
    <tr height="40" >
      <td colspan="2" align="center"><strong>會員登入</strong></td>
    </tr>
    <tr height="40" >
      <td width="50%" align="right" ><img src="images/3.jpg" align="absmiddle"/>&nbsp;&nbsp;會員帳號：</td>
      <td><input type="text" name="userid" class="textfield" /></td>
    </tr>
    <tr height="40" >
      <td width="50%" align="right"><img src="images/2.jpg" align="absmiddle"/>&nbsp;&nbsp;會員密碼：</td>
      <td><input type="password" name="password" class="textfield" /></td>
    </tr>
    <tr height="40" >
      <td align="right">&nbsp;</td>
      <td >
        <input type="image" src="images/login_button.jpg" onclick="document.forms[0].fn.value='login'" />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <a href="controller?action=reg_init">
            <img src="images/reg_button.jpg" border="0" />
        </a>
      </td>
    </tr>
  </table>

  <input type="hidden" name="action" value="login" >
</form>

<%@include file="footer.jsp" %>

</body>
</html>