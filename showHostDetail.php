
<?php

include ('../connect/connect.php');
mysql_select_db('hosts') or die(mysql_error());
$q = $_REQUEST["q"];

$result = mysql_query("select * from hostinfo where hostinfo.hostname = '$q';");

while ($row = mysql_fetch_array($result)) {

	echo '<br>';
echo 'Hostname:' . $row['hostname'] . '<br>';
echo 'Location:' . $row['location'] . '<br>';
echo 'SerialNo:' . $row['serialno'] . '<br>';
echo 'OS:' . $row['OS'] . '<br>';
echo 'PurchaseYear:' . $row['purchase_year'] . '<br>';
echo 'HardwareCategory:' . $row['Hardware_category'] . '<br>';
}

mysql_close($conn);

?>

