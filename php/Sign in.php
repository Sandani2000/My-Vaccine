<?php require_once('connection2.php'); ?>

<?php
        $errors = array();

        if(!isset($_POST['email']) || strlen(trim($_POST['email'])) < 1){
            $errors[] = 'Username is Missing / Invalid';
        }

        if(!isset($_POST['password']) || strlen(trim($_POST['password'])) < 1){
            $errors[] = 'Password is Missing / Invalid';
        }

        if(empty($errors)){
        
            $email = mysqli_real_escape_string($connection, $_POST['email']);
            $password = mysqli_real_escape_string($connection, $_POST['password']);
            $hashed_password = sha1($password);

            $query = "  SELECT * 
                    FROM register
                    WHERE email = '{$email}' AND password = '{$hashed_password}'
                    LIMIT 1";
        
            $result_set = mysqli_query($connection, $query);

            if($result_set){
    
                if(mysqli_num_rows($result_set) == 1){
                   
                    header('Location: ../../Online Vaccination Portal/My pages/html/Home.html'); 
                } else{
                    
                    $errors[] = 'Invalid username / Password';
                    echo '<script type="text/javascript">alert ("Invalid Username / Password...");</script>';

                }
            }
         }
?>