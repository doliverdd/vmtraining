<?php
include ('../connect/connect.php');
mysql_select_db('hosts') or die(mysql_error());
$result = mysql_query("select * from hostinfo");
echo "<table><tr><th>ID</th><th>Host</th><th>SerialNo</th><th>OS</th><th>PurchaseYear</th></tr>";
while ($row = mysql_fetch_array($result)) {

	echo "<tr>";
	echo "<td>" . $row['id'] . "</td><td> " . $row['hostname'] . "</td><td> " . $row['serialno'] . "</td><td> " . $row['OS'] . "</td><td> " . $row['purchase_year'] . "</td>";
	echo '</tr><tr>';
}
echo "</table>";
mysql_close($conn);

?>
