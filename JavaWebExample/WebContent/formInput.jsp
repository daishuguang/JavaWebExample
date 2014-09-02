<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="formProcess.jsp" method="post">
		<table>
			<tr>
				<td>用户ID:</td>
				<td><input type="text" name="userID" length="20" /></td>
			</tr>
			<tr>
				<td>密码:</td>
				<td><input type="password" name="password" length="20">
				</td>
			</tr>
			<tr>
				<td>部门:</td>
				<td><select name="department" size="1">
						<option value="1">开发一部</option>
						<option value="2">开发二部</option>
						<option value="3">开发三部</option>
				</select></td>
			</tr>
			<tr>

				<td>感言:</td>
				<td><textarea rows="4" cols="30" name="feeling"></textarea></td>
			</tr>
			<tr>
				<td>性别:</td>
				<td><input type="radio" name="sex" value="男" checked="checked">男</input><input
					type="radio" name="sex" value="女">女</input></td>
			</tr>


			<tr>
				<td>兴趣:</td>
				<td><input type="checkbox" name="music">音乐</input> <input
					type="checkbox" name="sport">体育</input> <input type="checkbox"
					name="other">其他</input></td>
			</tr>

			<tr>
				<td>一个隐藏变量:</td>
				<td><input type="hidden" name="hidValue" value="隐藏">???</input></td>
			</tr>

			<tr>
				<td colspan="2" align="center"><input type="submit" value="提交"></input>
					<input type="reset" value="取消"></input></td>
			</tr>
		</table>
	</form>
</body>
</html>