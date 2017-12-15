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
				<div class= "page-head">
	        Checkout
	      </div>
				<table id="checkout-table">
					<thead>
						<th>Image</th>
						<th>Game</th>
						<th>Console</th>
						<th>Price</th>
					</thead>
					<tbody>
						<tr>
							<td><div id= "game-checkout"><img src="images/NFS.jpg" width="100" height="100"></div></td>
							<td>Need for speed</td>
							<td>Playstation 4</td>
							<td>&euro; 59,99</td>
						</tr>
						<tr>
							<td><div id= "game-checkout"><img src="images/FIFA.jpg" width="100" height="100"></div></td>
							<td>FIFA 18</td>
							<td>XBOX ONE</td>
							<td>&euro; 39,99</td>
						</tr>
						<tr>
							<td><div id= "game-checkout"><img src="images/gta.jpg" width="100" height="100"></div></td>
							<td>Grand Theft Auto V</td>
							<td>Steam</td>
							<td>&euro; 49,99</td>
						</tr>
					</tbody>
					<tfoot>
						<tr>
							<td colspan="4"><div class="Total-price">TOTAL: &euro; 119,97</div></td>
						</tr>
					</tfoot>
				</table>
        <input id="order_button" type="submit" value="Place order" />
			</div>

<?php include 'inc/Footer.php'; ?>

</body>

</html>
