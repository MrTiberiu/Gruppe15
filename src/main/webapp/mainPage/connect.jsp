<%@ page import="java.sql.*"%>
<%!

%><%
    String utoverID = request.getParameter("utoverID");
    String m = request.getParameter("3000m");
    String sec = request.getParameter("60sec");
    String kroppshev = request.getParameter("kroppshev");
    String sargeant = request.getParameter("sargeant");
    String beveghlighet = request.getParameter("beveghlighet");
    String year = request.getParameter("year");


    try {

        Class.forName("org.mariadb.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mariadb://172.17.0.1:3308/DB2","root","12345");
        PreparedStatement ps = con.prepareStatement("INSERT INTO JuniorC (UtoverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Year) values (?, ?, ?, ?,?, ?, ?)");
        ps.setString(1, utoverID);
        ps.setString(2, m);
        ps.setString(3, sec);
        ps.setString(4, kroppshev);
        ps.setString(5, sargeant);
        ps.setString(6, beveghlighet);
        ps.setString(7, year);

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

