<!-- index.html -->
<!DOCTYPE html>
<html>
<head>
    <title>CSS Types Example</title>

    <!-- External CSS -->
    <link rel="stylesheet" type="text/css" href="style.css">

    <!-- Internal CSS -->
    <style>
        h2 {
            color: darkgreen;
            text-align: center;
            text-decoration: underline;
        }

        table {
            width: 60%;
            margin: auto;
            border-collapse: collapse;
            background-color: lightyellow;
        }

        th, td {
            border: 2px solid black;
            padding: 10px;
            text-align: center;
        }
    </style>
</head>
<body>

    <!-- Inline CSS -->
    <h1 style="color: blue; text-align: center;">Welcome to My Web Page</h1>

    <h2>Student Information Table</h2>

    <table>
        <tr>
            <th>Name</th>
            <th>Course</th>
            <th>Marks</th>
        </tr>

        <tr>
            <td>John</td>
            <td>Computer Engineering</td>
            <td>85</td>
        </tr>

        <tr>
            <td>Jane</td>
            <td>Information Technology</td>
            <td>90</td>
        </tr>
    </table>

</body>
</html>


/* style.css (External CSS) */
body {
    background-color: lightblue;
    font-family: Arial, sans-serif;
}
