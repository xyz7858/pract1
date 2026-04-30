<!DOCTYPE html>
<html>
<head>
    <title>PHP String Manipulation</title>
</head>
<body>

    <h2>String Manipulation Program</h2>

    <form method="post">
        Enter a String:
        <input type="text" name="text" required>
        <br><br>
        <input type="submit" value="Submit">
    </form>

    <?php
   
    if ($_SERVER["REQUEST_METHOD"] == "POST") {
        $string = $_POST['text'];

        echo "<h3>Results:</h3>";

       
        echo "Original String: " . htmlspecialchars($string) . "<br>";
        echo "String Length: " . strlen($string) . "<br>";

       
        echo "Reversed String: " . strrev($string) . "<br>";

       
        echo "Substring (First 5 Characters): " . substr($string, 0, 5) . "<br>";
    }
    ?>

</body>
</html>
