<!DOCTYPE html>
<html>
<head>
    <title>JavaScript Form Validation</title>

    <script>
        function validateForm() {
            var name = document.forms["myForm"]["name"].value;
            var email = document.forms["myForm"]["email"].value;

            if (name == "") {
                alert("Name must be filled out");
                return false;
            }

            
            if (email == "") {
                alert("Email must be filled out");
                return false;
            }

           
            var emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;

            
            if (!emailPattern.test(email)) {
                alert("Please enter a valid email address");
                return false;
            }

            alert("Form submitted successfully!");
            return true;
        }
    </script>
</head>
<body>

    <h2>Registration Form</h2>

    <form name="myForm" onsubmit="return validateForm()">
        
        Name:
        <input type="text" name="name">
        
        <br><br>

        Email:
        <input type="text" name="email">
        
        <br><br>

        <input type="submit" value="Submit">

    </form>

</body>
</html>
