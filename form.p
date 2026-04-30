<!DOCTYPE html>
<html>
<head>
    <title>PHP POST Form</title>
</head>
<body>

    <h2>Student Registration Form</h2>

    <form method="post">
        Name: <input type="text" name="name">
        <br><br>

        Email: <input type="text" name="email">
        <br><br>

        Course: <input type="text" name="course">
        <br><br>

        <input type="submit" value="Submit">
    </form>

    <?php
    // $_POST stores form data using the input field's name attribute as the key. :contentReference[oaicite:0]{index=0}
    if ($_SERVER["REQUEST_METHOD"] == "POST") {
        echo "<h3>Submitted Details:</h3>";
        echo "Name: " . $_POST['name'] . "<br>";
        echo "Email: " . $_POST['email'] . "<br>";
        echo "Course: " . $_POST['course'] . "<br>";
    }
    ?>

</body>
</html>
