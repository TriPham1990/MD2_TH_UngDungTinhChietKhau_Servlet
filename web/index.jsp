<%--
  Created by IntelliJ IDEA.
  User: pmtri
  Date: 9/18/2019
  Time: 4:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product Discount Calculator</title>
  </head>
  <style>
    input{
      width: 300px;
      height: 40px;
    }
  </style>
  <body>
  <h1>Product Discount Calculator</h1>
  <form method="post" action="/display-discount">
    <label><input type="text" name="productDescription" placeholder="Enter the product description :"/></label><br>
    <label><input type="text" name="listPrice" placeholder="Enter the list price :"/></label><br>
    <label><input type="text" name="discountPercent" placeholder="Enter the percent :"/></label><br>
    <input type="submit" value="Calculator Discount"/>
  </form>
  </body>
</html>
