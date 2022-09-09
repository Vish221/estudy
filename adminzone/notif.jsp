<%-- 
    Document   : reviewlist
    Created on : 29 Aug, 2022, 11:44:27 PM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <head>
        <title>Notification</title>

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

        
        <!-- Bootstrap Css -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <!-- Bootstrap Css -->


        <!-- Common Css -->
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all"
            />
        <!--// Common Css -->


        <!-- Nav Css -->
        <link rel="stylesheet" href="css/style4.css">
        <!--// Nav Css -->


        <!-- Fontawesome Css -->
        <link href="css/fontawesome-all.css" rel="stylesheet">
     <link rel='stylesheet'href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'>
            
                <!--// Fontawesome Css -->

                <style>
                    .section-50 {
  padding: 50px 0;
}
.m-b-50 {
  margin-bottom: 50px;
}
.dark-link {
  color: #333;
  text-decoration:none!important;
}
.heading-line {
  position: relative;
  padding-bottom: 5px;
}
.heading-line:after {
  content: "";
  height: 4px;
  width: 75px;
  background-color: #0355d0;
  position: absolute;
  bottom: 0;
  left: 0;
}
.notification-ui_dd-content {
  margin-bottom: 30px;
}
.notification-list {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-pack: justify;
  -ms-flex-pack: justify;
  justify-content: space-between;
  padding: 20px;
  margin-bottom: 7px;
  background: #fff;
  -webkit-box-shadow: 0 3px 10px rgba(0, 0, 0, 0.06);
  box-shadow: 0 3px 10px rgba(0, 0, 0, 0.06);
}
.notification-list--unread {
  border-left: 2px solid #0355d0;
}
.notification-list--read {
  border-left: 2px solid #03ae30;
}
.notification-list .notification-list_content {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
}
.notification-list .notification-list_content .notification-list_img img {
  height: 48px;
  width: 48px;
  border-radius: 50px;
  margin-right: 20px;
}
.notification-list .notification-list_content .notification-list_detail p {
  margin-bottom: 5px;
  line-height: 1.2;
}
.notification-list .notification-list_feature-img img {
  height: 48px;
  width: 48px;
  border-radius: 5px;
  margin-left: 20px;
}
                </style>
            </head>
    <body>
        <%
         //set session here
    Object aid=session.getAttribute("aid");
    
    //end here
    if(aid!=null){
    }
    else{
    out.print("<script>alert('First Login then come');window.location.href='../login.jsp'</script>");
    }
        %>
        <div class="wrapper">
              <nav id="sidebar">
                        <div class="sidebar-header">
                            <h1>
                                <a href="index.html">Admin</a>
                            </h1>
                            <span>V</span>
                        </div>
                        <div class="profile-bg"></div>
                        <ul class="list-unstyled components">
                            <li >
                                <a href="dashboard.jsp">
                                    <i class="fa fa-th-large"></i> Dashboard
                                </a>
                            </li>
                            <li>
                                <a href="reviewlist.jsp">
                                    <i class="fa fa-book"></i> Review List
                                </a>

                            </li>

                            <li>
                                <a href="contactlist.jsp">
                                    <i class="fa fa-book"></i> Contact List
                                </a>

                            </li>
                             <li>
                                <a href="registrationlist.jsp" >
                                    <i class="fa fa-book"></i>Registration List
                                </a>
                            </li>
                            <li>
                                <a href="sendmail.jsp" >
                                    <i class="fa fa-comments"></i> Send Email
                                </a>

                            </li>
                            <li>
                                <a href="profile.jsp">
                                    <i class="fa fa-user"></i>Profile
                                </a>
                            </li>


                            <li>
                                <a href="logout.jsp">
                                    <i class="fa fa-sign-out"></i> Logout
                                </a>
                            </li>

                        </ul>
                    </nav>
            <div id="content">
                        <!-- top-bar -->
                        <nav class="navbar navbar-default mb-xl-5 mb-4">
                            <div class="container-fluid">

                                <div class="navbar-header">
                                    <button type="button" id="sidebarCollapse"
                                        class="btn btn-info navbar-btn">
                                        <i class="fa fa-bars"></i>
                                    </button>
                                </div>
                                <!-- Search-from -->
                                <form action="#" method="post"
                                    class="form-inline mx-auto search-form">
                                    <input class="form-control mr-sm-2"
                                        type="search" placeholder="Search"
                                        aria-label="Search" required="">
                                    <button class="btn btn-style my-2 my-sm-0"
                                        type="submit">Search</button>
                                </form>
                                <!--// Search-from -->
                                <ul class="top-icons-agileits-w3layouts
                                    float-right">

                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle"
                                            href="#" id="navbarDropdown2"
                                            role="button" data-toggle="dropdown"
                                            aria-haspopup="true"
                                            aria-expanded="false">
                                            <i class="fa fa-user"></i>
                                        </a>
                                        <div class="dropdown-menu drop-3">
                                            <div class="profile d-flex mr-o">
                                                <div class="profile-l
                                                    align-self-center">
                                                    <img
                                                        src="images/profil.jpg"
                                                        class="img-fluid mb-3"
                                                        alt="Responsive image">
                                                </div>
                                                <div class="profile-r
                                                    align-self-center">
                                                    <h3
                                                        class="sub-title-w3-agileits">Vishvesh Pratap Singh</h3>
                                                    <a
                                                        href="mailto:info@example.com">myselfvish22@gmail.com</a>
                                                </div>
                                            </div>
                                            <a href="profile.php"
                                                class="dropdown-item mt-3">
                                                <h4>
                                                    <i class="fa fa-user mr-3"></i>My
                                                    Profile</h4>
                                            </a>

                                            <a href="changePass.php"
                                                class="dropdown-item mt-3">
                                                <h4>
                                                    <i class="fa fa-key"></i>Change
                                                    Password</h4>
                                            </a>
                                            <a href="profile.php"
                                                class="dropdown-item mt-3">
                                                <h4>
                                                    <i class="fa fa-sign-out mr-3"></i>Log Out</h4>
                                            </a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </nav>
            <!--start code from here-->
            
            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">New Message</button>

<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">New Notification</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
          <form method="post" action="../code/notifdb.jsp">
          <div class="form-group">
            <label for="recipient-name" class="col-form-label">Name</label>
            <input type="text" class="form-control" name="name">
          </div>
          <div class="form-group">
            <label for="message-text" class="col-form-label">Message:</label>
            <textarea class="form-control" id="message-text" name="message"></textarea>
          </div>
             <div class="form-group">
            <label for="message-text" class="col-form-label" name="link">Link</label>
            <input type="text" class="form-control">
          </div>
              <div class="modal-footer">
                  <input type="submit" value="Submit" class="btn btn-primary">
        </div>
        </form>
      </div>
      
    </div>
  </div>
</div>
            <section class="section-50">
  <div class="container">
    <h3 class="m-b-50 heading-line">Notifications <i class="fa fa-bell text-muted"></i></h3>
    <div class="notification-ui_dd-content">
      <div class="notification-list notification-list--unread">
        <div class="notification-list_content">
          <div class="notification-list_img"> <img src="images/users/user1.jpg" alt="user"> </div>
          <div class="notification-list_detail">
            <p><b>Aryan</b> reacted to your post</p>
            <p class="text-muted">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Unde, dolorem.</p>
            <p class="text-muted"><small>10 mins ago</small></p>
          </div>
        </div>
        <div class="notification-list_feature-img"> <img src="images/features/random1.jpg" alt="Feature image"> </div>
      </div>
      <div class="notification-list notification-list--unread">
        <div class="notification-list_content">
          <div class="notification-list_img"> <img src="images/users/userr.jpg" alt="user"> </div>
          <div class="notification-list_detail">
            <p><b>Raj Kumar</b> liked your post</p>
            <p class="text-muted">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Unde, dolorem.</p>
            <p class="text-muted"><small>10 mins ago</small></p>
          </div>
        </div>
        <div class="notification-list_feature-img"> <img src="images/features/random2.jpg" alt="Feature image"> </div>
      </div>
      <div class="notification-list notification-list--read">
        <div class="notification-list_content">
          <div class="notification-list_img"> <img src="images/users/userr2.jpg" alt="user"> </div>
          <div class="notification-list_detail">
            <p><b>Rakesh</b> reacted to your post</p>
            <p class="text-muted">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Unde, dolorem.</p>
            <p class="text-muted"><small>10 mins ago</small></p>
          </div>
        </div>
        <div class="notification-list_feature-img"> <img src="images/features/random3.jpg" alt="Feature image"> </div>
      </div>
      <div class="notification-list notification-list--read">
        <div class="notification-list_content">
          <div class="notification-list_img"> <img src="images/users/userb.jpg" alt="user"> </div>
          <div class="notification-list_detail">
            <p><b>Bittu</b> reacted to your post</p>
            <p class="text-muted">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Unde, dolorem.</p>
            <p class="text-muted"><small>10 mins ago</small></p>
          </div>
        </div>
        <div class="notification-list_feature-img"> <img src="images/features/random4.jpg" alt="Feature image"> </div>
      </div>
      <div class="notification-list notification-list--unread">
        <div class="notification-list_content">
          <div class="notification-list_img"> <img src="images/users/userp.jpg" alt="user"> </div>
          <div class="notification-list_detail">
            <p><b>Prince</b> reacted to your post</p>
            <p class="text-muted">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Unde, dolorem.</p>
            <p class="text-muted"><small>10 mins ago</small></p>
          </div>
        </div>
        <div class="notification-list_feature-img"> <img src="images/features/random3.jpg" alt="Feature image"> </div>
      </div>
      <div class="notification-list notification-list--read">
        <div class="notification-list_content">
          <div class="notification-list_img"> <img src="images/users/user1.jpg" alt="user"> </div>
          <div class="notification-list_detail">
            <p><b>Adi Shots</b> reacted to your post</p>
            <p class="text-muted">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Unde, dolorem.</p>
            <p class="text-muted"><small>10 mins ago</small></p>
          </div>
        </div>
        <div class="notification-list_feature-img"> <img src="images/features/random2.jpg" alt="Feature image"> </div>
      </div>
    </div>
    <div class="text-center"> <a href="#" class="btn btn-success">Load more activity</a> </div>
  </div>
</section>
            <!--here code is end-->
            </div>
              <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

                    <!-- //Required common Js -->



                    <!-- Sidebar-nav Js -->
                    <script>
        $(document).ready(function() {
            $('#sidebarCollapse').on('click', function() {
                $('#sidebar').toggleClass('active');
            });
        });
    </script>
                    <!-- Js for bootstrap working-->
                    <script src="js/bootstrap.min.js"></script>
        </div>
         <!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/6313ae3937898912e9670916/1gc2e15ll';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->
           
    </body>
</html>

