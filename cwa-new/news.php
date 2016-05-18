<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Cluster Web Access</title>

 <!-- BOOTSTRAP --------------------------------------------------------------------------------------------------------------------- -->
    
    <link href="css/bootstrap.min.css" rel="stylesheet">
 
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

  </head>
  <body>

<?php
  
?>
<!-- HEADER ROW ------USF LOGO---------------------------------------------------------------------------------------------------------------- -->
    <div class="container-fluid">
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-11" style="height:160px;background-image: url(header.png);"> 
				
			</div>
			 
		</div>
		<div class="row">
			<div class="col-md-11" style="height:30px;color:white;background-color:#19785a;opacity: 0.8;"> 
				
	
	<!-- 	TOP MENU ITEMS ---------------------------------------------------------------------------------------------------------- -->      
      
 	
 	<ul class="list-inline">
  <li><a href="index.html" style = "color:white">Overview</a></li>
  <li><a href="#" style = "color:white">News</a></li>
  <li><a href="#" style = "color:white">My Access</a></li>
  <li><a href="#" style = "color:white">Groups</a></li>
  <li><a href="#" style = "color:white">Web Apps</a></li>
  <li><a href="#" style = "color:white">My Jobs</a></li>
  <li><a href="dokuwiki/doku.php" style = "color:white">Documentation</a></li>
  <li><a href="#" style = "color:white">User Stats</a></li>
  <li><a href="#" style = "color:white">My Files</a></li>
  <li><a href="#" style = "color:white">Settings</a></li>
</ul>
				
  	</div>	
  	
</div>
	<div class="container-fluid">
	<form method="post" name="sendNews" action="<?php echo htmlspecialchars($_SERVER['PHP_SELF']); ?>" >
  <div class="form-group">
    <label class="control-label col-sm-2" for="title">Title:</label>
    <div class="col-sm-10">
      <input type="title" class="form-control" name="title" placeholder="Enter title" style="width:400px;">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-2" for="sum">Summary:</label>
    <div class="col-sm-10"> 
      <input type="tet" class="form-control" name="sum" placeholder="Enter summary" style="width:600px;">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-2" for="des">Description:</label>
    <div class="col-sm-10"> 
      <textarea class="form-control" rows="8" name="des" placeholder="Enter description" style="width:600px;"></textarea>
    </div>
  </div>
  
  <div class="form-group"> 
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default" name="submit">Submit</button>
    </div>
  </div>
</form>
<?php

error_reporting(E_ALL);

if (isset($_POST["submit"])) {
	echo "thanks";
	
		$to = "drewoliver@usf.edu";
		$title = $_POST["title"];
		$sum = $_POST["sum"];
		$text = $_POST["des"];
		$headers = "From: cwa@mailman.rc.usf.edu" . "\r\n";
		mail($to,$title,$text,$headers);

 		$host        = "host=localhost";
   	$port        = "port=5432";
   	$dbname      = "dbname=news";
   	$credentials = "user=news password=@bcd!234";
		
   	$db = pg_connect("$host $port $dbname $credentials");
   		if(!$db){
      		echo "Error : Unable to open database\n";
   				} else {
      				echo "Opened database successfully\n";
   						}
							$result = pg_query($db, "INSERT INTO newsItems(title, summary, descr) 
                  VALUES('$title', '$sum', '$text');");							
							
							
							
						}
?>

	</div>
		
		</div>
		


		
		
		
	
<!-- JQUERY AND ASSOCIATED SCRIPTS ------------------------------------------------------------------------------------------------- -->	

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
	<!-- custom vmtraining scripts -->
    <script src="js/vmtraining.js"></script>
	</div>
  </body>
</html>
