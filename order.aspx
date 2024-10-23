<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="order.aspx.vb" Inherits="adeolacouture.order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

  
    <link href="css/bootstrap.css" rel="stylesheet" />
   
    <link href="css/styles.css" rel="stylesheet" />
    <link href="css/components.css" rel="stylesheet" />

     <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

    

    <script src="js/modernizr-2.6.2.min.js"></script>

     <script type="text/javascript">

        function isNumber(evt) {
            evt = (evt) ? evt : window.event;
            var charCode = (evt.which) ? evt.which : evt.keyCode;
            if (charCode > 31 && (charCode < 48 || charCode > 57)) {
                alert("Please enter only Numbers.");
                return false;
            }

            return true;
        }

        function ValidateNo() {
            var phoneNo = document.getElementById('phonenumber');
            var referrerphoneNo = document.getElementById('referrenumber');

            if (phoneNo.value == "" || phoneNo.value == null) {
                alert("Please enter your Mobile No.");
                return false;
            }
            else if (phoneNo.value.length < 11 || phoneNo.value.length > 11) {
                alert("Your phone number is not valid, Please Enter 11 Digit Mobile Number E.g 08123456789");
                return false;
            }
            else if (referrerphoneNo.value == "" || referrerphoneNo.value == null) {
                alert("Please enter your Mobile No.");
                return false;
            }
            else if (referrerphoneNo.value.length < 11 || referrerphoneNo.value.length > 11) {
                alert("Referrer phone number is not valid, Please Enter 11 Digit Mobile Number E.g 08123456789");
                return false;
            }

            //alert("Success ");
            //return true;
        }
    </script>
   <%-- <style type="text/css">
        @charset "UTF-8";

        [ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak, .ng-hide:not(.ng-hide-animate) {
            display: none !important;
        }

        ng\:form {
            display: block;
        }
    </style>--%>

</head>
<body">
       <div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1" style="background-color: #0c2e4a; width: 100%">
        <ul class="nav navbar-nav">
            <li><a href="#">Back to Home Page</a></li>
           <%-- <li><a href="#">About Us</a></li>
            <li><a href="#">How It Works</a></li>
            <li><a href="#">FAQ</a></li>
            <li><a href="#">Contact</a></li>
            <li><a href="#">Login</a></li>
            <li><a href="#">Register</a></li>--%>
        </ul>
    </div>

     <div class="container">
        <div class="left w3l">
            <h3 style="margin-bottom: 30px; margin-top: 0;">Adeola Couture Orders Details</h3>
            <div class="register agileits">
                <form id="form1" runat="server">
                    <div class="col-sm-12">
                        <div class="col-sm-4">
                            <img src="images/linkedin.png" /></div>
                        <div class="col-sm-4">
                            <img src="images/skype.png" /></div>
                        <div class="col-sm-4">
                            <img src="images/facebook.png" /></div>
                    </div>
                    <label>Your Fullname</label><br />
                    <input class="name" name="fullname" placeholder="Fullname" required="" type="text" />
                    
                    <label>Your Phone Number e.g 080*******</label><br />
                    <input id="phonenumber" class="number" name="phonenumber" placeholder="Phone Number" onkeypress="return isNumber(event)" type="text" /><br />
                    
                    <label>Your Email Address</label><br />
                    <input class="email" name="email" placeholder="Email" type="text" />
                    
                    <label>Delivery Address</label><br />
                    <textarea id="TextArea1" class="name" cols="59" rows="5"></textarea>
                    
                    <label>Name of Goods</label><br />
                    <input class="email" name="email" placeholder="Email" type="text" />
                    
                    
                    <label>Your Password</label><br />
                    <input class="password" name="password" placeholder="Password" required="" type="password" />
                    <label>Your Referrer phone Number e.g 080*******</label><br />
                    <input id="referrenumber" class="number" name="referrer" placeholder="Referrer Number" onkeypress="return isNumber(event)" type="text" />
                    <input name="register" value="Sign Up" onclick="ValidateNo();" type="submit" />
                </form>
            </div>
        </div>
        <div class="clear"></div>

    </div>

     <div style="background-color: #0C2E4A; padding: 1.6em; text-align: center; background-position:bottom; color: #ffffff;">
        <p>
            <a href="#">Home</a> | <a href="#">About Us</a> | <a href="#">How It Works</a> |
            <a href="#">FAQ</a> | <a class="active" href="#">Contact</a> | <a href="#">Login</a> |
            <a href="#">Register</a>
        </p>
        <br />
        <p>© 2016 Company Name. All Rights Reserved</p>
        <!--<p></p>-->
    </div>
    <%--<form >
    <div>
    
    </div>
    </form>--%>

     <!-- jQuery -->
    <script src="js/jquery.min.js"></script>
    <!-- jQuery Easing -->
    <script src="js/jquery.easing.1.3.js"></script>
    <!-- Bootstrap -->
    <script src="js/bootstrap.min.js"></script>
    <!-- Waypoints -->
    <script src="js/jquery.waypoints.min.js"></script>
    <!-- Stellar Parallax -->
    <script src="js/jquery.stellar.min.js"></script>
    <!-- Owl Carousel -->
    <script src="js/owl.carousel.min.js"></script>
    <!-- Counters -->
    <script src="js/jquery.countTo.js"></script>
    <!-- Google Map -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
    <script src="js/google_map.js"></script>
    <!-- Main JS (Do not remove) -->
    <script src="js/main.js"></script>


</body>
</html>
