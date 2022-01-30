<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<hr>
        <h3>Ecommerce Laptop Details..</h3>
<hr>
<jsp:useBean id="productBean" class="com.ecommerce.ProductBean" scope="session"></jsp:useBean>

        Product Id:    <jsp:getProperty name="productBean" property="productId" />  <br>
        Product Name:    <jsp:getProperty name="productBean" property="productName" />  <br>
        Product Price:    <jsp:getProperty name="productBean" property="price" />  <br>
<hr>

 <h3>ConsumerGoods Mobile Details..</h3>
<hr>
<jsp:useBean id="mobiles" class="com.consumerGoods.Mobiles" scope="session"></jsp:useBean>
        Product Id:    <jsp:getProperty name="mobiles" property="productId" />  <br>
        Product Name:    <jsp:getProperty name="mobiles" property="productName" />  <br>
        Product Price:    <jsp:getProperty name="mobiles" property="price" />  <br>
        <hr>
        

</body>
</html>