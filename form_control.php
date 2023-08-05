<?php

require_once("index.php");

   if ($_SERVER['REQUEST_METHOD'] == "POST") {
    $name = $_POST['name'];
    $email = $_POST['email'];
    $comment = $_POST['comment'];
    }

$sql = "INSERT INTO `formtable` (`name`, `email`, `comment`) VALUES('$name','$email','$comment')";
$result = mysqli_query($dbc, $sql);

if($result) {
    echo '<div class="container col-12 col-lg-6 md-12 m-4 m-auto mt-3 mb-5 alert alert-success alert-dismissible fade show" role="alert">
    <strong>Congratulations!</strong> Your data submitted successfully.
    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
</div>';
} else {
    echo '<div class="container col-12 col-lg-6 md-12 m-4 m-auto mt-3 mb-5 alert alert-danger alert-dismissible fade show" role="alert">
    <strong>Error!</strong> There is a probelm to submit your data.
    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
</div>';
}
?>