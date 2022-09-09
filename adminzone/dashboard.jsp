<%-- 
    Document   : dashboard
    Created on : 29 Aug, 2022, 9:48:50 PM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
       
        <title>Dashboard</title>

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
                    <!-- Sidebar Holder -->
                    <nav id="sidebar">
                        <div class="sidebar-header">
                            <h1>
                                <a href="index.html">Admin</a>
                            </h1>
                            <span>V</span>
                        </div>
                        <div class="profile-bg"></div>
                        <ul class="list-unstyled components">
                            <li  class="active">
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
                                    <i class="fa fa-comments"></i> Send Mail
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

                    <!-- Page Content Holder -->
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
                                            <a href="profile.jsp"
                                                class="dropdown-item mt-3">
                                                <h4>
                                                    <i class="fa fa-user mr-3"></i>My
                                                    Profile</h4>
                                            </a>

                                            <a href="changepassword.jsp"
                                                class="dropdown-item mt-3">
                                                <h4>
                                                    <i class="fa fa-key"></i>Change
                                                    Password</h4>
                                            </a>
                                            <a href="logout.jsp"
                                                class="dropdown-item mt-3">
                                                <h4>
                                                    <i class="fa fa-sign-out mr-3"></i>Log Out</h4>
                                            </a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </nav>
                        <!--// top-bar -->




                        <div class="container-fluid">
                            <div class="row">

                                <div class="outer-w3-agile col-xl ml-xl-3
                                    mt-xl-0 mt-3">
                                    <div class="stat-grid p-3 d-flex
                                        align-items-center
                                        justify-content-between "
                                        style="background-color: #FF5733;">
                                        <div class="s-l">
                                            <a href="notif.jsp"><h5>Notifications</h5></a>
                                        </div>
                                        <div class="s-r">
                                            <h6>
                                                <i class="fa fa-bell"></i>
                                            </h6>
                                        </div>
                                    </div>
                                    <div class="stat-grid p-3 mt-3 d-flex
                                        align-items-center
                                        justify-content-between"
                                        style="background-color: #11505e;">
                                        <div class="s-l">
                                            <a href="sendmail.jsp"><h5>Send Mail</h5></a>
                                        </div>
                                        <div class="s-r">
                                            <h6>
                                                <i class="fa fa-comments"></i>
                                            </h6>
                                        </div>
                                    </div>
                                    <div class="stat-grid p-3 mt-3 d-flex
                                        align-items-center
                                        justify-content-between "
                                        style="background-color: #921c53;">
                                        <div class="s-l">
                                            <h5>Profile</h5>

                                        </div>
                                        <div class="s-r">
                                            <h6>
                                                <i class="fa fa-user"></i>
                                            </h6>
                                        </div>
                                    </div>
                                    <div class="stat-grid p-3 mt-3 d-flex
                                        align-items-center
                                        justify-content-between"
                                        style="background-color: #6B3A6C;">
                                        <div class="s-l">
                                            <a href="logout.jsp"><h5>Logout</h5></a>

                                        </div>
                                        <div class="s-r">
                                            <h6>
                                                <i class="fa fa-sign-out"></i>
                                            </h6>
                                        </div>
                                    </div>
                                </div>




                                <!-- Stats -->

                                <div class="outer-w3-agile col-xl ml-xl-3
                                    mt-xl-0 mt-3">
                                    <div class="stat-grid p-3 d-flex
                                        align-items-center
                                        justify-content-between "
                                        style="background-color: #FF5733;">
                                        <div class="s-l">
                                            <a href="enq.jsp"> <h5>Enquiry
                                                    Management</h5></a>

                                        </div>
                                        <div class="s-r">
                                            <h6>
                                                <i class="fa fa-edit"></i>
                                            </h6>
                                        </div>
                                    </div>

                                    <div class="stat-grid p-3 mt-3 d-flex
                                        align-items-center
                                        justify-content-between "
                                        style="background-color: #921c53;">
                                        <div class="s-l">
                                            <a href="sendmail.jsp"><h5>Send Email</h5></a>
                                        </div>
                                        <div class="s-r">
                                            <h6>
                                                <i class="fa fa-user"></i>
                                            </h6>
                                        </div>
                                    </div>
                                    <div class="stat-grid p-3 mt-3 d-flex
                                        align-items-center
                                        justify-content-between"
                                        style="background-color: #6B3A6C;">
                                        <div class="s-l">
                                            <a href="sugg.jsp"> <h5>Suggestion
                                                    Management</h5></a>

                                        </div>
                                        <div class="s-r">
                                            <h6>
                                                <i class="fa fa-sign-out"></i>
                                            </h6>
                                        </div>
                                    </div>


                                </div>
                                <!--// Stats -->




                                <!-- Pie-chart -->



                            </div>

                            <!-- Copyright -->
                            <div class="copyright-w3layouts py-xl-3 py-2 mt-xl-5
                                mt-4 text-center">
                                <p>© 2022 StudyPoratal. All Rights Reserved by
                                    Vishvesh Pratap Singh|
                                    Developed and Design by
                                    <a href="#"> Team  Study </a>
                                </p>
                            </div>
                            <!--// Copyright -->
                        </div>
                    </div>



                    <!-- Required common Js -->
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
                    <!-- //Js for bootstrap working -->
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