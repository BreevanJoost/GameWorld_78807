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

      <div class= "page-head">Contact</div>
      <div id= "left-side">
      <div class= "sub-head">Contact form:</div>
      <div id= Contact-form>
        <form id="contact_form" action="#" method="POST" enctype="multipart/form-data">
	        <div class="row">
		        <label for="name">Your name:</label><br />
		        <input id="name" class="input" name="name" type="text" value="" size="76" /><br />
	        </div>
	        <div class="row">
		        <label for="email">Your email:</label><br />
		        <input id="email" class="input" name="email" type="text" value="" size="76" /><br />
	        </div>
	        <div class="row">
		        <label for="message">Your message:</label><br />
		        <textarea id="message" class="input" name="message" rows="16" cols="58"></textarea><br />
	        </div>
	          <input id="submit_button" type="submit" value="Send email" />
        </form>
      </div>
    </div>
    <div id= "right-side">
      <div class= "sub-head">Our contact details:</div>
      <div id= contact-text>
        Email: gameworld@gmail.com<br><br>
        Phone: 0492-547654<br><br>
        Mailing adress:<br>
        Keizerin Marialaan 2<br>
        5702 NR Helmond
      </div>
    </div>

    </div>


    <?php include 'inc/Footer.php'; ?>

    </body>

</html>
