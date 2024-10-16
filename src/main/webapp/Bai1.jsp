<%-- 
    Document   : Bai1
    Created on : Oct 16, 2024, 8:31:33 AM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <h1>Chương trình đầu tiên</h1>
    <form action="Bai1.jsp" method="POST">
        cho biết họ tên: <input type="text" name="hoten" value="" required="" />
        <input type="submit" value="Thi hành" />
    </form>
    <%
        request.setCharacterEncoding("UTF-8");
        String hoten = request.getParameter("hoten");
        if(hoten!=null)
        {
        
        out.println("chào bạn: <b>"+hoten+"</b>");
         }
    %>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
