<%@ page import="java.sql.*"%>
<%!

%><%
    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    String email = request.getParameter("email");
    String password = request.getParameter("password");



    try {

        Class.forName("org.mariadb.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mariadb://172.17.0.1:3308/Registration","root","12345");
        PreparedStatement ps = con.prepareStatement("INSERT INTO `test` (firstName, lastName, email, password) values (?, ?, ?, ?)");
        ps.setString(1, firstName);
        ps.setString(2, lastName);
        ps.setString(3, email);
        ps.setString(4, password);

        int x = ps.executeUpdate();

        if(x > 0 ){

           out.println("Entered successfully");

        } else {
            out.println("Registration failed");
        }



    } catch (Exception e){

        out.println(e);

    }
%>

