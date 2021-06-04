<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../header.html" %>
<link rel="stylesheet"  href="../contact.css">

<p><b>お問い合わせ内容</b></p>
<form action="contact2.jsp" method="post">
	<table>
		<tr>
			<th>氏名:</th>
			<td><input type="text" name="name" required></td>
		</tr>

		<tr>
			<th>会社:</th>
			<td><input type="text" name="company" ></td>
		</tr>

		<tr>
			<th>メールアドレス:</th>
			<td><input type="email" name="email" required></td>
		</tr>
		<tr>
			<th>お問い合わせ内容:</th>
			<td><textarea name="question" rows="4" cols="20" required></textarea>
    		</td>
		</tr>

		<tr>
			<th>メルマガ種類:</th>
			<td><select name="mailmagazine" >
			    	<option value="">--Please choose a MailMagazine--</option>
    				<option value="総合案内">総合案内</option>
    				<option value="セミナー案内">セミナー案内</option>
    				<option value="求人採用情報">求人採用情報</option>
    			</select>
		</tr>

		<tr>
			<th>資料請求希望:</th>
			<td><input type="radio" name="yesno" value="Yes" >Yes
				<input type="radio" name="yesno" value="No" >No
			</td>
		</tr>
	</table>
	<p><input type="submit" value="確定"></p>
</form>



<%@include file="../footer.html" %>