<%@page import="mypac.ConnectionManager"%>
<%
String msg=request.getParameter("m");
String command="delete from contact where msg='"+msg+"' ";
ConnectionManager cm=new ConnectionManager();
boolean x=cm.ExecuteInsertUpdateOrDelete(command);
if(x==true)
{
out.print("<script>alert('Record deleted');window.location.href='../adminzone/contactlist.jsp'</script>");

}
else
{
out.print("<script>alert('Record not deleted');window.location.href='../adminzone/contactlist.jsp'</script>");

}

%>