<%@ page import="java.sql.*" %>
<%@ page contentType="text/html;charset=UTF-8" language= "java" %>
<html>
<head>
    <title>Get Data</title>
</head>
<body>

<h1>Retrieve data from database in jsp</h1>


<%

    try{

        Class.forName("org.mariadb.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mariadb://localhost:3308/DB2","root","12345");

        Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery("USE DB2; SELECT * FROM Utover;");

        while(rs.next()){

       int id = rs.getInt("UtoverID");
       String navn = rs.getString("Navn");
       String klubb = rs.getString("Klubb");
       int fodt = rs.getInt("Fodt");

       System.out.format("%s, %s, %s, %s\n", id, navn, klubb, fodt);


        }

        stmt.close();


    }catch(Exception e){
            System.err.println("Got an exception! ");
            System.err.println(e.getMessage());

    }





%>




</body>
</html>
