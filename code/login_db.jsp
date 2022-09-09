<%@page import="java.sql.ResultSet"%>
<%@page import="mypac.ConnectionManager"%>
<%
String userid,passwd;
userid=request.getParameter("userid");
passwd=request.getParameter("passwd");
String command="select *  from login where userid='"+userid+"' and passwd='"+passwd+"' ";
ConnectionManager cm=new ConnectionManager();
ResultSet rs=cm.getData(command);
if(rs.next())
{
    //set session here
    session.setAttribute("aid",userid);
    //end here
out.print("<script>alert('Welcome to admin zone');window.location.href='../adminzone/dashboard.jsp'</script>");
}
else
{
out.print("<script>alert('Sorry Your userid or password is wrong');window.location.href='../login.jsp'</script>");
}
%>