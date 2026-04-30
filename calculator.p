<!DOCTYPE html>
<html>
<head>
    <title>Simple JavaScript Calculator</title>

    <script>
        function calculate() {
            var num1 = parseFloat(document.getElementById("num1").value);
            var num2 = parseFloat(document.getElementById("num2").value);
            var operator = document.getElementById("operator").value;
            var result;

            switch(operator) {
                case "+":
                    result = num1 + num2;
                    break;

                case "-":
                    result = num1 - num2;
                    break;

                case "*":
                    result = num1 * num2;
                    break;

                case "/":
                    if(num2 == 0) {
                        result = "Cannot divide by zero";
                    } else {
                        result = num1 / num2;
                    }
                    break;

                default:
                    result = "Invalid Operator";
            }

            document.getElementById("result").innerHTML = "Result: " + result;
        }
    </script>
</head>
<body>

    <h2>Simple Calculator</h2>

    Enter First Number:
    <input type="text" id="num1">
    <br><br>

    Enter Second Number:
    <input type="text" id="num2">
    <br><br>

    Enter Operator (+, -, *, /):
    <input type="text" id="operator">
    <br><br>

    <button onclick="calculate()">Calculate</button>

    <h3 id="result"></h3>

</body>
</html>
