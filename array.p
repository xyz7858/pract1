<!DOCTYPE html>
<html>
<head>
    <title>PHP Array Example</title>
</head>
<body>

    <h2>Storing and Displaying Array Values</h2>

    <?php
    // PHP arrays can store multiple values in one variable and can be displayed using loops like foreach. :contentReference[oaicite:0]{index=0}

    // Store values in an array
    $students = array("John", "Jane", "Rahul", "Priya", "Amit");

    echo "<h3>Student Names:</h3>";

    // Display array values
    foreach ($students as $value) {
        echo $value . "<br>";
    }
    ?>

</body>
</html>
