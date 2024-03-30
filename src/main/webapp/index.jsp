<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>e-Hotel Booking - Book the best hotels today</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
        h1 {
            margin-top: 0;
        }
        nav {
            background-color: #444;
            padding: 10px 0;
            text-align: center;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            margin: 0 10px;
        }
        main {
            padding: 20px;
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>

<body>
<header>
    <h1>e-Hotel Booking - Find your next stay today</h1>
</header>
<nav>
    <a href="index.jsp">Home</a>
    <a href="page2.jsp">Page 2</a>
    <a href="#">Contact</a>
</nav>
<main>
    <div style="background-color: lightblue; padding: 10px">
        <h2>Search for available hotels</h2>

        <!-- TODO: Change so it selects from what locations are in the database -->
        <label for="location">Location:</label>
        <select id="location" name="location">
            <option value="london">London</option>
            <option value="paris">Paris</option>
            <option value="newyork">New York</option>
        </select>

        <label for="checkInDate">Check-in date:</label>
        <input type="date" id="checkInDate" name="checkInDate">

        <label for="checkOutDate">Check-out date:</label>
        <input type="date" id="checkOutDate" name="checkOutDate">

        <label for="numberOfGuests">Number of guests:</label>
        <input type="number" id="numberOfGuests" name="numberOfGuests" min="1" max="100">
    </div>
</main>
<footer>
    <a href="adminLogin.jsp" style="color: white;">Admin? Login here</a>
</footer>
</body>

</html>
