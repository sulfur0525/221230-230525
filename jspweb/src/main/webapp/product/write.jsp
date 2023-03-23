<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file = "/header.jsp" %>	<!-- JSP 페이지 포함 -->
	
	<div class="container">
		<form class="writeForm">
			제품명 : <input type="text" class="pname" name="pname"> <br>
			제품설명 : <input type="text" class="pcomment" name="pcomment"> <br>
			제품가격 : <input type="text" class="pprice" name="pprice"> <br>
			위치 : 
			<div id="map" style="width:100%;height:350px;"></div>
			
			
			<!-- 첨부파일 : <input type="file" class="bfile" name="bfile"> <br> -->
			<button type="button" onclick="onwrite()">쓰기</button>
		</form>
	</div>




	<%@ include file = "/footer.jsp" %>	<!-- JSP 페이지 포함 -->
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=81d6b5f4f85f9325890910b76b119b95"></script>
	<script src="/jspweb/js/product/write.js" type="text/javascript"></script>
</body>
</html>