<%@ page import="java.sql.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Get Data</title>
</head>
<body>

<h1>Retrieve data from database in jsp</h1>
<table>
        <tr>

            <td>id</td>
        <td>First name</td>
        <td>Last name</td>
        <td>email name</td>
        <td>password</td>
     </tr>
</table>



<%

    try{

        Class.forName("org.mariadb.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mariadb://172.17.0.1:3308/Registration","root","12345");

        Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery("SELECT * FROM test");

        while(rs.next()){%>

        <tr>

            <td><%rs.getString(1);%></td>
            <td><%rs.getString(2);%></td>
            <td><%rs.getString(3);%></td>
            <td><%rs.getString(4);%></td>
            <td><%rs.getString(5);%></td>

        </tr>



        <%}




    }catch(Exception e){


    }





%>




</body>
</html>
