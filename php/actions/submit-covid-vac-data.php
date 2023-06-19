<?php 
require 'config.php';

$fname = $_POST["firstname"];
$lname = $_POST["lastname"];
$bDate = $_POST["dob"];
$gender = $_POST["gender"];
$NIC = $_POST["nic"];
$address = $_POST["address"];
$MobileNo = $_POST["mobile"];
$email = $_POST["email"];
$c_dose = $_POST["dose"];
$vaccination_d = $_POST["vdate"];
 
$asthma= isset($_POST["Asthma"]) ? 'y' : 'n';
$dia= isset($_POST["Diabetes"]) ? 'y' : 'n';
$heart = isset($_POST["Heart"]) ? 'y' : 'n';
$immune = isset($_POST["Immune"]) ? 'y' : 'n';
$ala = isset($_POST["Allergies"]) ? 'y' : 'n';
$pregnancy = isset($_POST["Pregnancy"]) ? 'y' : 'n';
$cancer = isset($_POST["Cancer"]) ? 'y' : 'n';
$pre_ex = isset($_POST["pre"]) ? 'y' : 'n';
$details= $_POST["infor"];

$sql = "INSERT INTO `c_vaccination`(`id`, `first_name`, `last_name`, `dob`, `gender`, `nic`, `address`, `contact_number`, `email`, `dose`, `v_date`, `asthma`, `diabetes`, `heart`, `immune`, `allergies`, `pregnancy`, `cancer`, `pre_m_conditions`, `details`) VALUES (null,'$fname','$lname' , '$bDate', '$gender','$NIC','$address', $MobileNo,'$email', '$c_dose', '$vaccination_d', '$asthma','$dia',' $heart','$immune', '$ala','$pregnancy', '$cancer',  '$pre_ex', '$details')";

if($conn->query($sql)){
    $last_id = $conn->insert_id;
    header("Location: ../covid-vac-form-success.php?id=". $last_id);
    exit();
}
else{
    echo"Database query failed.";
    echo $sql;
    header("Location: ../covid-vac-form-failed.php");
    exit();
}
$conn->close();
?>