<%@page import="mypac.ConnectionManager"%>
<%
String npass,cpass;
npass=request.getParameter("npass");
cpass=request.getParameter("cpass");
if(npass.equals(cpass))
{
String aid=session.getAttribute("aid").toString();
 String x="update login set passwd='"+npass+"' where userid='"+aid+"' ";
ConnectionManager cm=new ConnectionManager();
if(cm.ExecuteInsertUpdateOrDelete(x))
{
out.print("<script>alert('Password changed successfully');window.location.href='../login.jsp'</script>");

}
else
{
out.print("<script>alert('Password not changed ');window.location.href='../adminzone/changepassword.jsp'</script>");

}
}
else
{
out.print("<script>alert('Password not matched');window.location.href='../adminzone/changepassword.jsp'</script>");
}
%>