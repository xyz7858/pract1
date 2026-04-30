<!DOCTYPE html>
<html>
<head>
    <title>Dynamic Content using DOM</title>

    <script>
        function showContent() {
            document.getElementById("heading").innerHTML = "Welcome to JavaScript DOM";

            var para = document.createElement("p");
            para.innerHTML = "This content is displayed dynamically using DOM.";

            document.getElementById("content").appendChild(para);
        }
    </script>
</head>
<body>

    <h2 id="heading">My Web Page</h2>

    <div id="content"></div>

    <button onclick="showContent()">Click Me</button>

</body>
</html>
