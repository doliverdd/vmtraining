<?php

include ('../connect/connect.php');
mysql_select_db('hosts') or die(mysql_error());
$q = $_REQUEST["q"];

$result = mysql_query(" select hostinfo.id, hostinfo.hostname, updates.lastupdate, command from hostinfo left join updates on hostinfo.id = updates.id where hostinfo.hostname like '$q%';");

while ($row = mysql_fetch_array($result)) {

	echo '<br>';
echo $row['hostname'] . "onclick=showDetail(this.value)";

	
}

mysql_close($conn);

?>

