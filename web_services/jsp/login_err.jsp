<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<!-- Siddiqui Hera Jadrn061
   spring 2017
   project #2 -->




<head>
	<title>Eva Bookstore</title>
	<meta http-equiv="content-type" 
		content="text/html;charset=utf-8" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="expires" content="0" />        
	<meta http-equiv="Content-Style-Type" content="text/css" />
    
    <script type="text/javascript" src="/jquery/jquery.js"></script>
    <script type="text/javascript" src="/jadrn061/login/login.js"></script>
    <link rel="stylesheet" type="text/css" href="/jadrn061/login/login.css" />    
</head>

<body>
    <div>
        <h2>Eva Bookstore</h2>
        <form method="post" 
            action="/jadrn061/servlet/Login">
        <table>
            <tr>
                <td><label>User Name:</label></td>
                <td><input type="text" name="username" /></td>
            </tr>
            <tr>
                <td><label>Password:</label></td>
                <td><input type="password" name="password" /></td>
            </tr>
            <tr>
                <td><input class="button" type="reset" /></td>
                <td><input class="button" type="submit" value="Log In" /></td>
            </tr>
        </table>
        </form>
        <div id="status">
	<h3>Error, wrong username or password</h3>
        </div>
    </div>   
</body>

</html>

