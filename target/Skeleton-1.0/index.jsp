<!DOCTYPE html>
<html>
<head>
    <title>Start </title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css">
</head>
<body>
<h1>Velkommen til Roforbundet)</h1>


<p>Trykk her for å hente en bruker!
    <a href="RequestUserNameFromDb">Hent bruker</a>
</p>


<div class="container">
    <label class = "control-table" id="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>

    <label class = "control-table" id="psw"><b>Password</b></label>
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

