<?php

$host = "localhost";
$username = "root";
$password = "";
$dbname = "db_admission";

$conn = new mysqli($host, $username, $password, $dbname);

    if(mysqli_connect_error())
    {
        die('Connect Error(' . mysqli_connect_errno() . ')' . mysqli_connect_error());
    }else{
        //echo("Connected");
    }

        
    $fname = $_POST['fname'];
    $lname = $_POST['lname'];
    $email = $_POST['email'];
    $mob = $_POST['mob'];
    $gender = $_POST['gender'];
    $age = $_POST['age'];
    $addr = $_POST['addr'];
    $city = $_POST['city'];
    $stat = $_POST['stat'];
    $blgroup = $_POST['blgroup'];
    $xeng = $_POST['xeng'];
    $xmaths = $_POST['xmaths'];
    $xhin_san = $_POST['xhin_san'];
    $xsci = $_POST['xsci'];
    $xsocs = $_POST['xsocs'];
    $xcomp = $_POST['xcomp'];
    $xiieng = $_POST['xiieng'];
    $xiimaths = $_POST['xiimaths'];
    $xiiphy = $_POST['xiiphy'];
    $xiichem = $_POST['xiichem'];
    $xiibio_comp = $_POST['xiibio_comp'];

    $sql = "INSERT INTO data (name, email, sex, number, disease) VALUES ('$fname' , '$lname' , '$email' , '$mob' , '$gender' , '$age' , '$addr' , '$city' , '$city' , '$stat' , '$blgroup' , '$xeng' , '$xmaths' , '$xhin_sans' , '$xsci' , '$xsoc' , '$xcomp' , '$xiieng' , '$xiimaths' , '$xiiphy' , '$xiichem' , '$xiibio_comp')";

    $conn->query($sql);
    echo '<script type="text/JavaScript">
        alert("Data is entered succesfully!");
        window.location.assign("index.htmml");
        </script>'
?>