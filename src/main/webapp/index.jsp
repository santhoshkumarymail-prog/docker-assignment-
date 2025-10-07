<!DOCTYPE html>
<html>
<head>
    <title>Docker Application UI</title>
    <link rel="stylesheet" href="assets/style.css">
    <script>
        function toggleSidebar() {
            document.getElementById("sidebar").classList.toggle("open");
        }
    </script>
</head>
<body>
    <div class="header">
        <h1>Hi Santhosh Kumar Y</h1>
    </div>

    <div class="sub-header">
        <h2>This application was created for Docker application</h2>
    </div>

    <div id="sidebar" class="sidebar">
        <a href="javascript:void(0)" class="closebtn" onclick="toggleSidebar()">&times;</a>
        <a href="#">Home</a>
        <a href="#">Coming Soon</a>
    </div>

    <div class="menu-icon" onclick="toggleSidebar()">&#9776;</div>

    <div class="logo">
        <img src="https://as2.ftcdn.net/v2/jpg/05/72/19/17/1000_F_572191738_Qn7CaZUkxFuIXj6RoBbWgKEnWpjT9czg.jpg" alt="Wolf Logo">
    </div>

    <div class="search-container">
        <input type="text" placeholder="What do you want to search?">
        <button type="submit">&#128269;</button>
    </div>
</body>
</html>
