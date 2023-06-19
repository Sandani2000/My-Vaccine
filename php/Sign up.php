<?php require_once('connection2.php'); ?>

<?php
    $firstName = $_POST['firstName'];
    $secondName = $_POST['secondName'];
    $email = $_POST['email'];
    $contactNmber = $_POST['contactNmber'];
    $password = $_POST['password'];
    $confirmPassword = $_POST['confirmPassword'];

    $hashed_password = sha1($password);
    $hashed_confirmPassword = sha1($confirmPassword);

    $query = "INSERT into register (firstName, secondName, email, contactNmber, password, confirmPassword) VALUES ('{$firstName}', '{$secondName}', '{$email}', {$contactNmber}, '{$hashed_password}', '{$hashed_confirmPassword}')";

    $result = mysqli_query($connection, $query);

    if($result){
        // echo"1 Record added...";
        header('Location: ../../Online Vaccination Portal/My pages/html/Home.html'); 
    }
    else{
        "Database query failed";
    }
?>

<?php mysqli_close($connection); ?>