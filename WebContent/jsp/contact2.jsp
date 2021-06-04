<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../header.html" %>
<link rel="stylesheet"  href="../contact.css">

<%request.setCharacterEncoding("UTF-8"); %>
<p>お問い合わせ内容</p>
<p>氏名：<%=request.getParameter("name") %></p>
<p>会社名：<%=request.getParameter("company") %></p>
<p>メールアドレス：<%=request.getParameter("email") %></p>
<p>お問い合わせ内容：<%=request.getParameter("question") %></p>
<p>メルマガ種類：<%=request.getParameter("mailmagazine") %></p>
<p>資料請求希望：<%=request.getParameter("yesno") %></p>

<%@include file="../footer.html" %>