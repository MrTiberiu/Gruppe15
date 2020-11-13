<%@page import="java.sql.*" %>
<%
    String name= request.getParameter("email");
    String pass= request.getParameter("password");

    try{
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","");
        PreparedStatement ps = conn.prepareStatement("insert into registration(firstName, lastName, gender, email, password, number) values(?,?,?,?,?,?);");
        ps.setString(1,firstName);
        ps.setString(2,lastName);
    }
%>