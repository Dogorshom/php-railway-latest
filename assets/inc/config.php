<?php
$dbuser=$_ENV['DATABASE_USER'];
$dbpass=$_ENV['DATABASE_PASS'];
$host=$_ENV['DATABASE_HOST'];
$db=$_ENV['DATABASE_NAME'];
$mysqli=new mysqli($host,$dbuser, $dbpass, $db);
?>
