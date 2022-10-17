<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
    <head>
        <meta charset="utf-8">
        <title>ABP Electronics</title>
        <link rel="stylesheet" href="style/css/sellstyle.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.0-2/css/all.min.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js" charset="utf-8"></script>
    </head>
    <body>

        <!--wrapper start-->
        <div class="wrapper">
            <!--header menu start-->
            <div class="header">
                <div class="header-menu">
                    <div class="title">Coding <span>Snow</span></div>
                    <div class="sidebar-btn">
                        <i class="fas fa-bars"></i>
                    </div>
                    <ul>
                        <li><a href="#"><i class="fas fa-search"></i></a></li>
                        <li><a href="#"><i class="fas fa-bell"></i></a></li>
                        <li><a href="#"><i class="fas fa-power-off"></i></a></li>
                    </ul>
                </div>
            </div>
            <!--header menu end-->
            <!--sidebar start-->
            <div class="sidebar">
                <div class="sidebar-menu">
                    <center class="profile"><br>
                        <p> Name </p>
                        <p>UserName</p>
                    </center>
                    <li class="item">
                        <a href="#" class="menu-btn">
                            <i class="fas fa-desktop"></i><span>Dashboard</span>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/view" class="menu-btn">
                            <i class="fa fa-building"></i><span>Company</span>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/" class="menu-btn">
                            <i class="fa fa-shopping-basket"></i><span>Category</span>
                        </a>
                    </li>
                    <li class="item" id="settings">
                        <a href="#settings" class="menu-btn">
                            <i class="fa fa-shopping-cart"></i><span>Product <i class="fas fa-chevron-down drop-down"></i></span>
                        </a>
                        <div class="sub-menu">
                            <a href="#"><i class="fa fa-mobile"></i><span>Mobile</span></a>
                            <a href="#"><i class="fa fa-television"></i><span>TV</span></a>
                            <a href="#"><i class="fa fa-home"></i><span>Home Appliance</span></a>
                            <a href="#"><i class="fa fa-headphones"></i><span>Airpods & Headphone</span></a>
                            <a href="#"><i class="fa fa-clock-o"></i><span>Smart Watch</span></a>
                            <a href="#"><i class="fa fa-laptop"></i><span>Laptop</span></a>
                        </div>
                    </li>
                    <li class="item" id="reports">
                        <a href="#reports" class="menu-btn">
                            <i class="fa fa-list "></i><span>Reports<i class="fas fa-chevron-down drop-down"></i></span>
                        </a>
                        <div class="sub-menu">
                            <a href="#"><i class="fas fa-lock"></i><span>Sales</span></a>
                            <a href="#"><i class="fas fa-language"></i><span>Delivery</span></a>
                            <a href="#"><i class="fas fa-language"></i><span>Damage</span></a>
                        </div>
                    </li>
                </div>
            </div>
        </div>
        <!--wrapper end-->

        <script type="text/javascript">
        $(document).ready(function(){
            $(".sidebar-btn").click(function(){
                $(".wrapper").toggleClass("collapse");
            });
        });
        </script>

    </body>
</html>