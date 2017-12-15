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

      <div id="main-container">
        <div class= "background"></div>
        <div id="thumbnail">Welcome to Game World!</div>
        <div class="Playstation"><a href="games.php?categoryId=1">Playstation</a></div>
        <div class="Xbox"><a href="games.php?categoryId=2">Xbox</a></div>
        <div class="PC"><a href="games.php?categoryId=3">Steam</a></div>
      </div>

    <?php include 'inc/Footer.php'; ?>

    </body>

</html>
