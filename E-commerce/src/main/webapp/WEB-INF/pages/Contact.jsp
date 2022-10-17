<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ABP Electronics</title>
<link rel="stylesheet" href="style/css/homestyle.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
    <!-- bootstrap links -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Merriweather&display=swap" rel="stylesheet">
</head>
<body>
   <!-- top navbar -->
    <div class="top-navbar">
        <p>WELCOME TO OUR SHOP</p>
        <div class="icons">
            <a href="#"><img src="./images/register.png" alt="" width="18px">Login</a>
            <a href="/register"><img src="./images/register.png" alt="" width="18px">Register</a>
        </div>
    </div>
    <!-- top navbar -->

    <!-- navbar -->
    <nav class="navbar navbar-expand-lg" id="navbar">
        <div class="container-fluid">
          <a class="navbar-brand" id="logo"><span id="span1">Electronic Shop</span></a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span><img src="./images/menu.png" alt="" width="30px"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="/">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Product</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Category
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown" style="background-color: rgb(67 0 86);">
                 <li><a class="dropdown-item" href="/MobileList">Smart Phones</a></li>
                  <li><a class="dropdown-item" href="/TVList">Smart TV</a></li>
                  <li><a class="dropdown-item" href="#">Home Appliances</a></li>
                  <li><a class="dropdown-item" href="#">Airpods & HeadPhones</a></li>
                  <li><a class="dropdown-item" href="#">Smart Watch</a></li>
                  <li><a class="dropdown-item" href="#">Laptop</a></li>
                </ul>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/about">About</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/contact">Contact</a>
              </li>
            </ul>
            <form class="d-flex" id="search">
              <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
              <button class="btn btn-outline-success" type="submit">Search</button>
            </form>
          </div>
        </div>
      </nav>
    <!-- navbar -->
   
    <div class="container" id="contact">
        <div class="row" style="margin-top: 50px;">
            <div class="col-md-4 py-3 py-md-0">
                <div class="card">
                    <i class="fas fa-phone"> Phone</i>
                    <h6>6543210</h6>
                </div>
            </div>
            <div class="col-md-4 py-3 py-md-0">
                <div class="card">
                    <i class="fas fa-envelope"> Email</i>
                    <h6>ABPshop@.com</h6>
                </div>
            </div>
            <div class="col-md-4 py-3 py-md-0">
                <div class="card">
                    <i class="fas fa-location-dot"> Address</i>
                    <h6>ABP Electronics, Madurai, Tamilnadu..</h6>
                </div>
            </div>
        </div>
        <div class="row" style="margin-top: 30px;">
            <div class="col-md-4 py-3 py-md-0">
                <input type="text" class="form-control form-control" placeholder="Name">
            </div>
            <div class="col-md-4 py-3 py-md-0">
                <input type="text" class="form-control form-control" placeholder="Email">
            </div>
            <div class="col-md-4 py-3 py-md-0">
                <input type="text" class="form-control form-control" placeholder="Phone">
            </div>
            <div class="form-group" style="margin-top: 30px;">
                <textarea class="form-control" id="" rows="5" placeholder="Message"></textarea>
            </div>
            <div class="messagebtn text-center"><button>Message</button></div>
        </div>
    </div>
 
    <!-- newslater -->
    <div class="container" id="newslater">
      <h3 class="text-center">Subscribe To The Electronic Shop For Latest upload.</h3>
      <div class="input text-center">
        <input type="text" placeholder="Enter Your Email..">
        <button id="subscribe">SUBSCRIBE</button>
      </div>
    </div>
    <!-- newslater -->

    <!-- footer -->
    <footer id="footer">
      <div class="footer-top">
        <div class="container">
          <div class="row">

            <div class="col-lg-3 col-md-6 footer-contact">
              <h3>Electronic Shop</h3>
              <p>
                ABP Electronics <br>
                Madurai <br>
                Tamilnadu <br>
              </p>
              <strong>Phone:</strong> 6543210 <br>
              <strong>Email:</strong> ABPshop@.com <br>
            </div>

            <div class="col-lg-3 col-md-6 footer-links">
              <h4>Usefull Links</h4>
             <ul>
              <li><a href="#">Home</a></li>
              <li><a href="#">About Us</a></li>
              <li><a href="#">Services</a></li>
              <li><a href="#">Terms of service</a></li>
              <li><a href="#">Privacy policey</a></li>
             </ul>
            </div>

            <div class="col-lg-3 col-md-6 footer-links">
              <h4>Our Services</h4>

             <ul>
              <li><a href="#">TV</a></li>
              <li><a href="#">Laptop</a></li>
              <li><a href="#">Home Appliances</a></li>
              <li><a href="#">Mobile Phone</a></li>
              <li><a href="#">Headset</a></li>
             </ul>
            </div>

            <div class="col-lg-3 col-md-6 footer-links">
              <h4>Our Social Networks</h4>
              <p>If Any Updates, Kindly Follow Us..</p>

              <div class="socail-links mt-3">
                <a href="#"><i class="fa-brands fa-twitter"></i></a>
                <a href="#"><i class="fa-brands fa-facebook-f"></i></a>
                <a href="#"><i class="fa-brands fa-instagram"></i></a>
                <a href="#"><i class="fa-brands fa-skype"></i></a>
                <a href="#"><i class="fa-brands fa-linkedin"></i></a>
              </div>
            
            </div>

          </div>
        </div>
      </div>
      <hr>
      <div class="container py-4">
        <div class="copyright">
          &copy; Copyright <strong><span>ABP Electronic Shop</span></strong>. All Rights Reserved
        </div>
      </div>
    </footer>
    <!-- footer -->

    <a href="#" class="arrow"><i><img src="./images/arrow.png" alt=""></i></a>

   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>