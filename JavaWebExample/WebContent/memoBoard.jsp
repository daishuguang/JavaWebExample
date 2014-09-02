<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page language="java" import="java.util.*"%>
<%
//设置提交表单的中文编码
request.setCharacterEncoding("GB2312");

//如果留言集还没有创建，则创建
if(application.getAttribute("memos")==null){
	application.setAttribute("memos",new Vector());
}
Vector vecMemos=(Vector)application.getAttribute("memos");

//如果用户输入合法数据
if(request.getParameter("username")!=null&&request.getParameter("memo")!=null){
	//然后将用户输入的留言放入留言集中
	vecMemos.add(request.getParameter("memo"));
	//将用户信息设置入session
	session.setAttribute("username",request.getParameter("username"));
}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>