<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<body>
<body> 
<%    String ten = request.getParameter("username");
String matkhau = request.getParameter("password");
out.println("Tên đăng nhập: " + ten + "<br/>");
out.println("Mật khẩu: " + matkhau); %> 
</body>
</html>