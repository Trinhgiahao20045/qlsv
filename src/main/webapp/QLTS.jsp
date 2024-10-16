<%-- 
    Document   : QLTS
    Created on : Oct 16, 2024, 10:51:42 AM
    Author     : ADMIN
--%>

<%@page import="my.common.DatabaseUtil"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Tra cứu điểm </h1>
        <form action="QLTS.jsp" method="POST">
            số báo danh <input type="text" name="sbd" value="" />
            họ tên      <input type="text" name="hoten" value="" />
            <button type="submit">tra cứu</button>
        </form>
        <%
          String hoten = request.getParameter("hoten");
          if(hoten!=null)
          {
             Connection conn=null;
             PreparedStatement ps = null;
             ResultSet rs = null;
             
             conn=DatabaseUtil.getConnection();
          }
        %>
        
    </body>
</html>
