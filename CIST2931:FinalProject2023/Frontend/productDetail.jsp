<%-- 
    Document   : productDetail
    Created on : Oct 9, 2023, 1:01:30 PM
    Author     : conno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%-- <%@page import="Business.Shoes"%> Uncomment this when it is decided what the Shoe business object is called--%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product Page</title>
    </head>
    <body>
        
        <h1><%out.println(request.getParameter("nameVar")); %></h1> <%-- NameVar is whatever variable we make that stores the name of the shoe. This header is designd to print out any name --%>
        <img src=  alt="" style = ""> <br/>
        <label for="shoe-sizes">Size:</label> 
            <select name="Shoe Sizes" id="sizes">        
            <option value="5">5</option> 
            <option value="6">6</option> 
            <option value="7">7</option> 
            <option value="8">8</option> 
            </select>
         <label for="shoe-colors">Color:</label> 
            <select name="Shoe Colors" id="colors">        
            <option value="Black">Black</option> 
            <option value="White">White</option> 
            <option value="Blue">Blue</option> 
            <option value="Red">Red</option> 
            </select>
    </body>
    </body>
</html>
