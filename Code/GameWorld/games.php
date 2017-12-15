<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "gameworld";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
if (isset($_GET["categoryId"])) {
  $category = $_GET["categoryId"];

  $sql = "SELECT gameId, gamePrice, gameConsole, gameTitle, categoryId, gameImage FROM games WHERE categoryId='". $category."'";
}
else {
  $sql = "SELECT gameId, gamePrice, gameConsole, gameTitle, categoryId, gameImage FROM games";
}
  $result = $conn->query($sql);
?>

<!DOCTYPE html>
<html>
    <head>
      <meta charset="utf-8">
      <link rel="stylesheet" type="text/css" href="css/style.css">
      <title>Game World</title>
    </head>
    <body>
      <header>
        <div  id="logo">
          <a href="index.php"><img src="images/Logo.png" width="500" height="100"></a>
        </div>
      </header>

      <div id="navigation"><?php include 'inc/menu.php'; ?></div>
        <div id="games-main-container">

          <?php
            if ($result->num_rows > 0){
            // output data of each row
            while ($row = $result->fetch_assoc())
            {
          ?>

          <div class="product-item">
            <img height="200px" width="200px" src= <?php echo $row["gameImage"] ?> class="ProductImage">
            <h2 class="gameName"> <?php echo $row["gameTitle"]; ?> </h2>
            <div class="order-button"><h4> Order </h4></div>
            <div class="productPrice"><h4><?php echo $row["gamePrice"]; ?></h4></div>
            <div class="gameConsole"><img height="50px" width="50px" src= <?php echo $row["gameConsole"]; ?>></div>
          </div>
          <?php
          }
        }
          ?>
          <div id= "clearfix"></div>
      </div>

    <?php include 'inc/Footer.php'; ?>

    </body>

</html>
