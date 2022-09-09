<%@page import="mypac.ConnectionManager"%>
<%
String name,email,mob,msg,star;
name=request.getParameter("name");
email=request.getParameter("email");
mob=request.getParameter("mob");
msg=request.getParameter("msg");
star=request.getParameter("hdn1");
String Command="insert into feedback values('"+name+"','"+email+"','"+mob+"','"+msg+"','"+star+"')";
ConnectionManager cm=new ConnectionManager(); 
if(cm.ExecuteInsertUpdateOrDelete(Command)){
out.print("<script>alert('Thank For Your Review');window.location.href='../index.html'</script>");
}
else{
    out.print("<script>alert('Sorry !!');window.location.href='../index.html'</script>");
}
%>