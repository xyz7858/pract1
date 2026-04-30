<!DOCTYPE html>
<html>
<head>
    <title>PHP POST Form</title>
</head>
<body>

    <h2>Student Registration Form</h2>

    <form method="post" action="">
        Name: <input type="text" name="name" required>
        <br><br>

        Email: <input type="email" name="email" required>
        <br><br>

        Course: <input type="text" name="course" required>
        <br><br>

        <input type="submit" value="Submit">
    </form>

    <?php
    // PHP's $_POST superglobal collects submitted form data sent with method="post" :contentReference[oaicite:0]{index=0}
    if ($_SERVER["REQUEST_METHOD"] == "POST") {
        $name = htmlspecialchars($_POST['name']);
        $email = htmlspecialchars($_POST['email']);
        $course = htmlspecialchars($_POST['course']);

        echo "<h3>Submitted Details:</h3>";
        echo "Name: " . $name . "<br>";
        echo "Email: " . $email . "<br>";
        echo "Course: " . $course . "<br>";
    }
    ?>

</body>
</html>
