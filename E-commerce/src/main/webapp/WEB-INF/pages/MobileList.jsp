<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ABP Electronics</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
<!-- bootstrap links -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<!-- bootstrap links -->
<!-- fonts links -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Merriweather&display=swap" rel="stylesheet">
<link rel="stylesheet" href="style/css/homestyle.css">
</head>
<body>
    <!-- top navbar -->
    <div class="top-navbar">
        <p>WELCOME TO OUR SHOP</p>
        <div class="icons">
            <a href="/login"><img src="images/register.png" alt="" width="18px">Login</a>
            <a href="/register"><img src="images/register.png" alt="" width="18px">Register</a>
            <a href="/logout"><img src="images/register.png" alt="" width="18px">Logout</a>
            
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
    
    <!-- product cards -->
    <div class="container" id="product-cards">
      <h1 class="text-center">OUR Mobile PRODUCTS</h1>
      <div class="row" style="margin-top: 30px;">
        <div class="col-md-3 py-3 py-md-0">
          <div class="card">
            <img src="images/iphone 13 pro.png" alt="">
            <div class="card-body">
              <h3 class="text-center">Iphone 13 pro</h3>
              <p class="text-center">Upto Rs.16,900 Off on Exchange</p>
              <p class="text-center">(8GB RAM, 128 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.1,29,900 <span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
        <div class="col-md-3 py-3 py-md-0">
          <div class="card">
            <img src="images/nokiaG10.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">Nokia G10</h3>
              <p class="text-center">Upto Rs.1,250 off</p>
              <p class="text-center">(4GB RAM, 64 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.12,999 <span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
        <div class="col-md-3 py-3 py-md-0">
          <div class="card">
            <img src="images/nord ce2.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">One Plus Nord CE 2</h3>
              <p class="text-center">Upto Rs.1,000 off</p>
              <p class="text-center">(8GB RAM, 128 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.18,999<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
        <div class="col-md-3 py-3 py-md-0">
          <div class="card">
          <img src="images/onenore2.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">One Plus Nord 2</h3>
              <p class="text-center">Upto Rs.2,700 off</p>
              <p class="text-center">(8GB RAM, 128 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs. 24,999 <span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div><br>
        <div class="col-md-3 py-3 py-md-0">
          <div class="card">
            <img src="images/oneplu7t.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">One Plus 7T</h3>
              <p class="text-center">Upto Rs.15,200 off</p>
              <p class="text-center">(8GB RAM, 256 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.25,799<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
        <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/oneplus8t.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">One Plus 8T</h3>
                <p class="text-center">Upto Rs.15,200 off</p>
              <p class="text-center">(12GB RAM, 256 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.41,289<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>

         <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/oppo21.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">Oppo F21 Pro</h3>
                <p class="text-center">Upto Rs.3,501 off</p>
              <p class="text-center">(8GB RAM, 256 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.21,999<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
          <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/oppoa16.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">Oppo A16</h3>
                <p class="text-center">Upto Rs.3,000 off</p>
              <p class="text-center">(4GB RAM, 64 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.12,990<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
          <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/phone1.png" alt="">
            <div class="card-body">
              <h3 class="text-center">IPhone X</h3>
                <p class="text-center">Upto Rs.12,263 off</p>
              <p class="text-center">(4GB RAM, 64 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.79,367<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
             <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/Realme8.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">Realme 8</h3>
                <p class="text-center">Upto Rs.1,991 off</p>
              <p class="text-center">(4GB RAM, 128 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.14,990<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
             <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/realmegt.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">Realme GT Neo 2</h3>
                <p class="text-center">Upto Rs.5009 off</p>
              <p class="text-center">(4GB RAM, 64 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.29,990<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
             <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/realmeneo3.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">Realme GT Neo 3</h3>
                <p class="text-center">Upto Rs.6,000 off</p>
              <p class="text-center">(8GB RAM, 128 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.32,999<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
             <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/realmeX.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">Realme X</h3>
                <p class="text-center">Upto Rs.3,560 off</p>
              <p class="text-center">(4GB RAM, 128 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.17,999<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
             <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/red10promax.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">Redmi Note 10 Pro Max</h3>
                <p class="text-center">Upto Rs.5,000 off</p>
              <p class="text-center">(6GB RAM, 128 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.17,999<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
             <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/redmi11t.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">Redmi Note 11T 5G</h3>
                <p class="text-center">Upto Rs.5,000 off</p>
              <p class="text-center">(6GB RAM, 128 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.15,999<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
             <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/redmi9a.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">Redmi 9A</h3>
                <p class="text-center">Upto Rs.1,500 off</p>
              <p class="text-center">(3GB RAM, 32 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.7,799<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
             <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/reno5.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">Oppo Reno 5 Pro 5G</h3>
                <p class="text-center">Upto Rs.2,500 off</p>
              <p class="text-center">(8GB RAM, 128 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.79,367<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
             <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/samsung13.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">Samsung Galaxy M13</h3>
                <p class="text-center">Upto Rs.5,000 off</p>
              <p class="text-center">(4GB RAM, 64 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.9,999<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
             <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/samsung32.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">Samsung Galaxy A32 5G</h3>
                <p class="text-center">Upto Rs.12,090 off</p>
              <p class="text-center">(8GB RAM, 128 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.17,900<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
             <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/samsung73.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">Samsung Galaxy A73 5G</h3>
                <p class="text-center">Upto Rs.5,491 off</p>
              <p class="text-center">(8GB RAM, 128 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.41,999<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
             <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/xiami11lite.jpg" alt="">
            <div class="card-body">
              <h3 class="text-center">Xiaomi 11 Lite NE 5G</h3>
                <p class="text-center">Upto Rs.8,000 off</p>
              <p class="text-center">(8GB RAM, 128 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.25,999<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
             <div class="col-md-3 py-3 py-md-0">
          <div class="card">
             <img src="images/xiaomim11.png" alt="">
            <div class="card-body">
              <h3 class="text-center">Xiaomi 11i 5G</h3>
                <p class="text-center">Upto Rs.7,009 off</p>
              <p class="text-center">(6GB RAM, 128 GB Storage)</p>
              <div class="star text-center">
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
                <i class="fa-solid fa-star checked"></i>
              </div>
              <h2>Rs.24,990<span><li class="fa-solid fa-cart-shopping"></li></span></h2>
            </div>
          </div>
        </div>
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
          &copy; Copyright <strong><span>ABP Electronics</span></strong>. All Rights Reserved
        </div>
      </div>
    </footer>
    <!-- footer -->
    <a href="#" class="arrow"><i><img src="./images/arrow.png" alt=""></i></a>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
   
</body>
</html>