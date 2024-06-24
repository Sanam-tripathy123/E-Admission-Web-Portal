<?php
$host = "localhost";
$dbusername = "root";
$dbpassword = "";

try{
$conn = new PDO("mysql:host=$host;dbname=db_admission", $dbusername, $dbpassword);
$conn->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
echo "Connection done";
}
catch(PDOException){
    echo "Connection failed";
}
?>