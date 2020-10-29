<!DOCTYPE html>
<html>
<head>
    <title>Start </title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
<h1>Welcome to your skeleton ;.)</h1>
<p>Hfefefefgefgefge.

</p>
<p>Click here to send a request for a user.
    <a href="RequestUserNameFromDb">get user</a></p>


<div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <button type="submit">Login</button>
    <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
</div>

<div class="container" style="background-color:#f1f1f1">
    <button type="buttn" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
</div>
</body>
</html>

