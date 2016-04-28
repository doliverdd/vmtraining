<html>
<head>
<script type = "text/javascript">

function showHint(str) {
  var xhttp2;
  if (str.length == 0) { 
    document.getElementById("txtHint").innerHTML = "";
    return;
  }
  xhttp2 = new XMLHttpRequest();
  xhttp2.onreadystatechange = function() {
    if (xhttp2.readyState == 4 && xhttp2.status == 200) {
      document.getElementById("txtHint").innerHTML = xhttp2.responseText;
    }
  };
  xhttp2.open("GET", "lastUpdate-2.php?q="+str, true);
  xhttp2.send();   
}

function showDetail(str) {
  var xhttp1;
  if (str.length == 0) { 
    document.getElementById("showdetail").innerHTML = "";
    return;
  }
  xhttp1 = new XMLHttpRequest();
  xhttp1.onreadystatechange = function() {
    if (xhttp1.readyState == 4 && xhttp1.status == 200) {
      document.getElementById("showdetail").innerHTML = xhttp1.responseText;
    }
  };
  xhttp1.open("GET", "showHostDetail.php?q="+str, true);
  xhttp1.send();   
}


</script>
<title></title>
<link rel="stylesheet" type= "text/css" href="css/updatemain.css">

</head>
<body>
<div>Search: <input type = "text" id = 'txt1' onkeyup="showHint(this.value)" >text1<p>

<p> <span id="txtHint" ></span>details</p></div>

<div id="details" onclick="showDetail(this.value)"></div>

<div id="showdetail">showdetail</div>
</body>
</html>
