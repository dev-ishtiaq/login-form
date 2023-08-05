<!DOCTYPE html>
<?php require_once("config.php")?>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contactt</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
</head>
<body>
    <div class="container">
        <div class="row">
        <div class="col-4 col-sm-3 col-lg-4">
    </div>
    <div class="col-4 col-sm-6 col-lg-4">
        <form action="form_control.php" method="POST">   
            <div class="mb-3 mt-5">
            <h1 class="text-center">Conatct with us</h1>
                <label class="form-label">Input your name</label>
                <input type="text" name="name" class="form-control" id="name">
            </div>
            <div class="mb-3">
                <label class="form-label">Email address</label>
                <input type="email" name="email" class="form-control" id="email" aria-describedby="emailHelp">
                <div id="emailHelp" class="form-text">Never share your email with anyone.</div>
            </div>
        
            <div class="mb-3">
            <textarea class="form-control" name="comment" id="" cols="30" rows="5"></textarea>
            </div>
            <button type="submit" name="submit" value="submit" class="btn btn-primary w-100">Submit</button>
        </form>
    </div>
    <div class="col-4 col-sm-3 col-lg-4">
    </div>
        </div>
    </div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</body>
</html>