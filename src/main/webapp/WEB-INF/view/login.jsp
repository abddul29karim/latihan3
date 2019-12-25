<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Space Register Form Flat Responsive Widget Template :: w3layouts</title>

    <!-- Meta-Tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="keywords" content="Space Register Form a Responsive Web Template, Bootstrap Web Templates, Flat Web Templates, Android Compatible Web Template, Smartphone Compatible Web Template, Free Webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design">
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- //Meta-Tags -->

    <!-- css files -->
    <link href="static/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- css files -->

    <!-- Online-fonts -->
    <link href="//fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext,vietnamese" rel="stylesheet">
    <!-- //Online-fonts -->

</head>
<body>

<div class="main">
    <div class="main-w3l">
        <h1 class="logo-w3">Space Register Form</h1>
        <div class="w3layouts-main">
            <span><c:out value="@{error}"/>></span>
            <h2><span>LOGIN</span></h2>
            <form action="/login" method="POST">
                username <input type="text" name="username" required id="username"><br>
                password <input type="password" name="password" required id="password">
                <input type="submit" value="LOGIN">

            </form>
        </div>
    </div>
</div>


</body>
</html>

