<%@page import="mypac.ConnectionManager" %>
<%    
String name,mob,email,msg;
name=request.getParameter("name");
mob=request.getParameter("mob");                
email=request.getParameter("email"); 
msg=request.getParameter("msg");
String command="insert into contact values(' "+name+" ',' "+mob+" ',' "+email+" ',' "+msg+" ')";
ConnectionManager cm=new ConnectionManager();

if(cm.ExecuteInsertUpdateOrDelete(command)){
out.print("<script>alert('Thank For Contact!');window.location.href='../index.html'</script>");
}
else{
    out.print("<script>alert('Sorry Your Contact is not save');window.location.href='../index.html'</script>");
}
%>