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

<form action="./connect.jsp" method="post">
  <div class="container">
    <h1>Register</h1>
    <p>Skriv inn resultatene i hvert felt.</p>
    <hr>

    <label for="utoverID"><b>UtoverID</b></label>
    <input type="number" placeholder="UtoverID" name="utoverID" id="utoverID" required>

    <label for="3000m"><b>Time 3000m</b></label>
    <input type="number" placeholder="Time 3000m" name="3000m" id="3000m" required>

    <label for="60sec"><b>Watt 60sec</b></label>
    <input type="number" placeholder="Watt 60sec" name="60sec" id="60sec" required>

    <label for="kroppshev"><b>Antall Kroppshev</b></label>
    <input type="number" placeholder="Antall Kroppshev" name="kroppshev" id="kroppshev" required>

    <label for="sargeant"><b>Sangeant</b></label>
    <input type="number" placeholder="Sangeant" name="sargeant" id="sargeant" required>

    <label for="beveghlighet"><b>Beveghlighet</b></label>
    <input type="number" placeholder="Beveghlighet" name="beveghlighet" id="beveghlighet" required>

    <label for="year"><b>Year</b></label>
    <input type="number" placeholder="Year" name="year" id="year" required>



    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>





  
</body>
</html>