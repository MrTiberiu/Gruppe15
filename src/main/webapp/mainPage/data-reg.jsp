<!DOCTYPE html>
<html lang="no">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="./css/data-reg.css"> 
  <title> Registrer data</title>
</head>
<body>

<div class ="header">
<h1>Registrer data</h1>
</div>  

<form action="./connect.jsp" method="POST">
  <div class="container">
    <h1>Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="firstName"><b>Fornavn</b></label>
    <input type="text" placeholder="Fornavn" name="firstName" id="firstName" required>

    <label for="lastName"><b>Etternavn</b></label>
    <input type="text" placeholder="Etternavn" name="lastName" id="lastName" required>

    <label for="email"><b>Email</b></label>
    <input type="email" placeholder="Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" id="psw" required>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>






</div>


  
</body>
</html>