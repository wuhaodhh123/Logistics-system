<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<link href="css/style.css" type="text/css" rel="stylesheet">
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>���������������ҳ</title>
</head>

<body>
<jsp:include page="main_top.jsp"/>


<table border="0" cellpadding="0" cellspacing="0" width="807" height="627">
  <tr>
  <td width="57">&nbsp;</td>
    <td width="637" valign="top" align="center">
	<table width="615"  border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td height="25" valign="top">��ǰλ�ã���ҳ  >>  ����԰���������RFID��λ��ѯ</td>
      </tr>
    </table>  
     
       <img src="images/logistics_flow.jpg" > <br>
       <input type="button" value="" style="background-image: url(images/local3.png);width:51px;height:58px;">
       <input type="button" value="" style="background-image: url(images/cangku4.png);width:51px;height:58px;">
       <input type="button" value="" style="background-image: url(images/traffic3.png);;width:51px;height:58px;">
       
    </td>
    <td width="115" valign="top">
	
	<jsp:include page="main_right.jsp"/>
	
	</td>
  </tr>
</table>


























<jsp:include page="main_down.jsp"/>
</body>
</html>