<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Login </title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<style>
input[type="button"] {
    /* margin-right: 171px; */
    margin-left: 217px;
    width: 154px;
    background-color: #0D42FF;
    }
input#t2 {
    margin: 0;
    margin-left: 122px;
    font-family: inherit;
    font-size: inherit;
    line-height: inherit;
    width: 315px;
}
input[type="text"]{
    width: 308px;
    padding: 0 0 0 10px;
    margin: 0;
    color: #8a8b8e;
    border: 1px solid #c2c0ca;
    font-style: normal;
    font-size: 16px;
    -webkit-appearance: none;
    -moz-appearance: none;
    appearance: none;
    position: relative;
    display: inline-block;
    background: none;
}
div#login-form-wrap {

    background-color: #fff;
    width: 555px;
    margin: 30px auto;
    text-align: center;
    padding: 20px 0 0 0;
    border-radius: 4px;
    box-shadow: 0px 30px 50px 0px rgb(0 0 0 / 20%);
}


body {
  background-color: #9f9da7;
  font-size: 1.6rem;
  font-family: "Open Sans", sans-serif;
  color: #2b3e51;
}

h2 {
  font-weight: 300;
  text-align: center;
}

p {
  position: relative;
}

a,
a:link,
a:visited,
a:active {
  color: #3ca9e2;
  -webkit-transition: all 0.2s ease;
  transition: all 0.2s ease;
}
a:focus, a:hover,
a:link:focus,
a:link:hover,
a:visited:focus,
a:visited:hover,
a:active:focus,
a:active:hover {
  color: #329dd5;
  -webkit-transition: all 0.2s ease;
  transition: all 0.2s ease;
}

#login-form-wrap {
  background-color: #fff;
  width: 35%;
  margin: 30px auto;
  text-align: center;
  padding: 20px 0 0 0;
  border-radius: 4px;
  box-shadow: 0px 30px 50px 0px rgba(0, 0, 0, 0.2);
}

#login-form {
  padding: 0 60px;
}

input {
  display: block;
  box-sizing: border-box;
  width: 100%;
  outline: none;
  height: 60px;
  line-height: 60px;
  border-radius: 4px;
}


input[type="text"]:focus,
input[type="email"]:focus {
  border-color: #3ca9e2;
}
input[type="text"]:focus:invalid,
input[type="email"]:focus:invalid {
  color: #cc1e2b;
  border-color: #cc1e2b;
}
input[type="text"]:valid ~ .validation,
input[type="email"]:valid ~ .validation {
  display: block;
  border-color: #0C0;
}
input[type="text"]:valid ~ .validation span,
input[type="email"]:valid ~ .validation span {
  background: #0C0;
  position: absolute;
  border-radius: 6px;
}
input[type="text"]:valid ~ .validation span:first-child,
input[type="email"]:valid ~ .validation span:first-child {
  top: 30px;
  left: 14px;
  width: 20px;
  height: 3px;
  -webkit-transform: rotate(-45deg);
          transform: rotate(-45deg);
}
input[type="text"]:valid ~ .validation span:last-child,
input[type="email"]:valid ~ .validation span:last-child {
  top: 35px;
  left: 8px;
  width: 11px;
  height: 3px;
  -webkit-transform: rotate(45deg);
          transform: rotate(45deg);
}

.validation {
  display: none;
  position: absolute;
  content: " ";
  height: 60px;
  width: 30px;
  right: 15px;
  top: 0px;
}

input[type="submit"] {
  border: none;
  display: block;
  background-color: #0D42FF;
  color: #fff;
  font-weight: bold;
  text-transform: uppercase;
  cursor: pointer;
  -webkit-transition: all 0.2s ease;
  transition: all 0.2s ease;
  font-size: 18px;
  position: relative;
  display: inline-block;
  cursor: pointer;
  text-align: center;
}
input[type="submit"]:hover {
  background-color: #329dd5;
  -webkit-transition: all 0.2s ease;
  transition: all 0.2s ease;
}


#create-account-wrap {
  background-color: #eeedf1;
  color: #8a8b8e;
  font-size: 14px;
  width: 100%;
  padding: 10px 0;
  border-radius: 0 0 4px 4px;
}
</style>
<link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/main.css" rel="stylesheet">
</head>
<body style = "background-image: url('back.jpg');">
  <!-- ======= Header ======= -->
  <header id="header" class="header d-flex align-items-center fixed-top">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-between">

      <a href="index.jsp" class="logo d-flex align-items-center">
        <!-- Uncomment the line below if you also wish to use an image logo -->
        <!-- <img src="assets/img/logo.png" alt=""> -->
        <h1>Logis</h1>
      </a>

      <i class="mobile-nav-toggle mobile-nav-show bi bi-list"></i>
      <i class="mobile-nav-toggle mobile-nav-hide d-none bi bi-x"></i>
      <nav id="navbar" class="navbar">
        <ul>
          <li><a href="index.jsp" class="active">Home</a></li>
          <li><a href="about.jsp">About</a></li>
          <li><a href="services.jsp">Services</a></li>
          <li><a class="get-a-quote" href="login.jsp">SignIN / Register</a></li>
        </ul>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->
<!-- partial:index.partial.html -->
<div id="login-form-wrap" style="margin-top: 150px;" action="http://localhost:8080/register">
  <h2>Login</h2>
  <form>
    <p>
    <input type="text" id="t1" name="username" placeholder="Username" required><i class="validation"><span></span><span></span></i>
    </p>
    <p>
      <input type="password" id="t2" name="password" placeholder="password" required><span></span><span></span></i>
      </p>
    <p>
<input type="button" value="Login" onclick="save()">   
<label id="lbl"></label> </p>
  </form>
  <div id="create-account-wrap">
    <p>Not a member? <a href="register">Create Account</a><p>
        <p><a href="adminlogin">ADMIN LOGIN</a><p>
  </div><!--create-account-wrap-->
</div><!--login-form-wrap-->
<!-- partial -->
  
</body>
<script>
var my="http://localhost:8080/";
function save()
{
  var xhtml = new XMLHttpRequest();
  var t1 = document.getElementById("t1");
  var t2 = document.getElementById("t2");
  var lbl = document.getElementById("lbl");
  var username = document.getElementById("t1").value;
  var password = document.getElementById("t2").value;
  var url = my+"api/login/"+t1.value+"/"+t2.value+"/";
    xhtml.open("POST", url, true);
  xhtml.setRequestHeader('Content-Type','application/json');
  
  xhtml.send();
  
  xhtml.onreadystatechange = function()
  {
    if(this.readyState == 4 && this.status == 200)
            lbl.innerText=this.responseText;
            var un=document.cookie=username;
            var ps=document.cookie=password;
            sessionStorage.setItem("username",un);
            sessionStorage.setItem("password",ps);
            if(this.responseText=="Login success")
            	{
            	window.location=my+"userlogin.jsp";
            	}
  };
}
</script>
</html>
