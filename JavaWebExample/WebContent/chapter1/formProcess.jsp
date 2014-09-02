<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<%
    //设置提交表单的中文编码
    request.setCharacterEncoding("GB2312");
    //收集用户提交信息
    String sUserID = request.getParameter("userID");
    String sPassword = request.getParameter("password");
    String sDepartment = request.getParameter("department");
    if(sDepartment.equals("1")){
    	sDepartment = "开发一部";
    }else if(sDepartment.equals("2")){
    	sDepartment = "开发二部";
    }else if(sDepartment.equals("3")){
    	sDepartment = "开发三部";
    }
    
    String sFeeling = request.getParameter("feeling");
    sFeeling = sFeeling.replaceAll("\r\n","<br>");
    String sSex = request.getParameter("sex");
    String sMusic = request.getParameter("music");
    String sSport = request.getParameter("sport");
    String sOther = request.getParameter("other");
    String sFavourite = "";
    
    if(sMusic!=null&& sMusic.equals("on")){
    	sFavourite = sFavourite + "音乐";
    }
    
    String sHidValue = request.getParameter("hidValue");
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table border="1" cellpadding="0" cellspacing="0">
		<tr>
			<td>用户ID</td>
			<td><%= sUserID %>
		</tr>

		<tr>
			<td>密码</td>
			<td><%= sPassword %>
		</tr>

		<tr>
			<td>部门</td>
			<td><%= sDepartment %>
		</tr>

		<tr>
			<td>感言</td>
			<td><%= sFeeling %>
		</tr>

		<tr>
			<td>性别</td>
			<td><%= sSex %>
		</tr>

		<tr>
			<td>兴趣</td>
			<td><%= sFavourite %>
		</tr>

		<tr>
			<td>一个隐藏变量</td>
			<td><%= sHidValue %>
		</tr>
	</table>
</body>
</html>