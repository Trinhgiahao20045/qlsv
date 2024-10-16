<%-- 
    Document   : Bai2
    Created on : Oct 16, 2024, 8:53:12 AM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <h1>Tinh chu vi va dien tich chu nhat</h1>
    <form action="Bai2.jsp" method="POST">
        <table border="1">
          
                <tr>
                    <th>nhập chiều dài</th>
                    <th><input type="text" name="dai" value="" required="" /></th>
                </tr>
                <tr>
                    <td>nhập chiều rộng</td>
                    <td><input type="text" name="rong" value="" required="" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="tinhtoan" />
                        <input type="submit" value="tiep tuc" />
                    </td>
                </tr>    
                
        </table> 
    </form>
    <%
        String dai= request.getParameter("dai");
        String rong= request.getParameter("rong");
        if(dai != null && rong !=null)
        {
        double d= Double.parseDouble(dai);
        double r= Double.parseDouble(rong);
        double dt=d*r;
        double cv=(d+r)*2;
    %>
        <hr> 
        Diện tích <%= dt %> <br>
        Chu vi <%= cv %> <br>
    <%
        }
    %>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>

