<%-- 
    Document   : Bai3
    Created on : Oct 16, 2024, 9:09:10 AM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Dien tich chu vi hinh tron</h1>
        <form action="Bai3.jsp" method="POST">
            <table border="0">
                    <tr>
                        <th>Bán kính</th>
                        <th><input type="text" name="Bankinh" value="" required="" /></th>
                    </tr>
            
                    <tr>
                        <td>
                            <input type="submit" value="Tinh toan" />
                            <input type="submit" value="tiep theo" />
                        </td>
                    </tr>
            </table>
        </form>
        <%
            String bankinh = request.getParameter("bankinh");
            if(bankinh !=null){
            double r = Double.parseDouble(bankinh);
            double dientich = Math.PI*r*r;
            double chuvi =2* Math.PI*r;
            out.println("<hr>");
            out.println("dien tich: "+dientich);
            out.println("chu vi: "+chuvi);
            }
        %>
    </body>
</html>
