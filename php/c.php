<?php
    $c = mysqli_connect('localhost','root','','inq');

    if(mysqli_connect_errno()){
        die('Database connection failed'.mysqli_connect_error());

    }
    else{
        echo "Connection Successful...";
    }
?>