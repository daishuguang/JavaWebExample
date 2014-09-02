<%@page import="javax.swing.Spring"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@page language="java" import="java.util.*"%>
<%
	String sPeriod = "";
	Calendar curTime = new GregorianCalendar();
	if (curTime.get(Calendar.HOUR_OF_DAY) < 12) {
		sPeriod = "早上";
	} else if (curTime.get(Calendar.HOUR_OF_DAY) < 18) {
		sPeriod = "下午";
	} else {
		sPeriod = "晚上";
	}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1><%=sPeriod%></h1>
</body>
</html>