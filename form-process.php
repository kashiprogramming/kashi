 <!-- Template Main CSS File -->
 <link href="assets/css/style.css" rel="stylesheet">
 <?php
include("config.php");
extract($_POST);

$sql = "INSERT INTO `contactdata`(`firstname`, `lastname`, `phone`, `email`, `message`) 
        VALUES ('".$firstname."','".$lastname."',".$phone.",'".$email."','".$message."')";

$result = $mysqli->query($sql);

if(!$result){
    die("Couldn't enter data: ".$mysqli->error);
}


// Wait for 3 seconds before redirecting to index.php

header("location:index.php?success");

$mysqli->close();
?>
