<%@page import="mypac.ConnectionManager" %>
<%    
String name,message,link;
name=request.getParameter("name");
message=request.getParameter("message");                
link=request.getParameter("link"); 
String command="insert into notification values(' "+name+" ',' "+message+" ',' "+link+" ')";
ConnectionManager cm=new ConnectionManager();

if(cm.ExecuteInsertUpdateOrDelete(command)){
out.print("<script>alert('Your message is saved');window.location.href='../adminzone/notif.jsp'</script>");
}
else{
    out.print("<script>alert('Your message is not saved');window.location.href='../adminzone/notif.jsp'</script>");
}                                                
%>