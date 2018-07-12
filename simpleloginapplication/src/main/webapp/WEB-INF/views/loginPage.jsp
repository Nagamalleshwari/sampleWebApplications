<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Cloud Database Advisory Tool</title>

    <!-- Bootstrap core CSS -->
    <link href="static/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <style>
      body{
	    padding-top: 40px;
	    padding-bottom: 40px;
	    background-image: url("./static/images/good-evening-ocean-side-beach-background.jpg");
	    /* Full height */
        height: 750px;
        width: auto;

        /* Center and scale the image nicely */
        background-position: center;
        background-repeat: no-repeat;
   
        background-size: cover;
      }
      
      .form-signin {
      	max-width: 330px;
      	padding: 15px;
      	margin: 0 auto;
      }
      
      .form-signin .form-signin-heading, .form-signin .checkbox {
      	margin-bottom: 10px;
      }
      
      .form-signin .checkbox {
      	font-weight: normal;
      }
      
      .form-signin .form-control {
      	position: relative;
      	height: auto;
      	-webkit-box-sizing: border-box;
      	-moz-box-sizing: border-box;
      	box-sizing: border-box;
      	padding: 10px;
      	font-size: 16px;
      }
      
      .form-signin .form-control:focus {
      	z-index: 2;
      }
      
      .form-signin input[type="text"] {
      	margin-bottom: -1px;
      	border-bottom-right-radius: 0;
      	border-bottom-left-radius: 0;
      }
    
      .form-signin input[type="password"] {
      	margin-bottom: 10px;
      	border-top-left-radius: 0;
      	border-top-right-radius: 0;
      }
      
    </style>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

    <div class="container">

      <form class="form-signin" action="login">
        <h1 class="form-signin-heading">Login</h1>
        
        <label for="userName" class="sr-only"><b>User Name</b></label>
        <input type="text"  id="userName" class="form-control" placeholder="Your Cisco CECID" required>
        
        <label for="pwd" class="sr-only">Password</label>
        <input type="password" id="pwd" class="form-control" placeholder="Password" required>
        
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Remember me
          </label>
        </div>
        
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      </form>

    </div> <!-- /container -->
  </body>
</html>
