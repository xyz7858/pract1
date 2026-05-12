<!DOCTYPE html>
<html>
<head>

    <title>Array Input Form</title>

</head>

<body>

<h2>Enter 3 Names</h2>

<form method="POST">

    <input type="text" name="name[]" placeholder="Enter First Name">

    <br><br>

    <input type="text" name="name[]" placeholder="Enter Second Name">

    <br><br>

    <input type="text" name="name[]" placeholder="Enter Third Name">

    <br><br>

    <input type="submit" value="Submit">

</form>

<?php

if($_SERVER["REQUEST_METHOD"]=="POST")
{
    $names = $_POST['name'];

    echo "<h3>Entered Names:</h3>";

    foreach($names as $n)
    {
        echo $n."<br>";
    }
}

?>

</body>
</html>
