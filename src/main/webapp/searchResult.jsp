<%@ page import="java.util.*" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>e-Hotel Booking - Book the best hotels today</title>
    <style>
        input, select {
            padding-left: 10px;
        }

        input::placeholder {
            color: #000000;
        }

        @font-face {
            font-family: 'Gilroy-Light';
            src: url('Gilroy-Light.otf') format('opentype');
        }

        @font-face {
            font-family: 'Gilroy-ExtraBold';
            src: url('Gilroy-ExtraBold.otf') format('opentype');
        }

        body {
            font-family: Gilroy-ExtraBold, sans-serif;
            margin: 0;
            padding: 0;
            background: rgb(255, 255, 255);
            background: linear-gradient(180deg, rgba(255, 255, 255, 1) 0%, rgba(136, 136, 136, 1) 100%);
            background-repeat: no-repeat;
            background-attachment: fixed;
        }

        header {
            color: #000000;
            padding: 10px 0;
            text-align: center;
        }

        h1 {
            font-family: Gilroy-ExtraBold, sans-serif;
            margin-top: 20px;
            font-size: 70px;
            margin-bottom: 20px;
        }

        h2 {
            font-family: Gilroy-ExtraBold, sans-serif;
            margin-top: 0;
            font-size: 50px;
            margin-bottom: 10px;
        }

        nav {
            padding: 10px 0;
            text-align: center;
        }

        nav a {
            color: #000000;
            text-decoration: none;
            margin: 0 10px;
            font-size: 20px;
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

        .search {
            color: #ffffff;
        }

        .background-div {
            background-image: url('hotel-outside-4.jpg');
            background-size: cover; /* Cover the entire div */
            background-repeat: no-repeat; /* Do not repeat the image */
            background-position: center; /* Center the image */
            height: 1000px;
            /* padding: 10px; */
            display: flex;
            justify-content: center;
            align-items: center;
            border-radius: 20px;
        }

        .foreground-div {
            background-color: rgba(0, 0, 0, 0.55);
            /* padding: 10px; */
            border-radius: 20px;
            height: 100%;
            width: 100%;
            text-align: center;
            /* box-shadow: 0 0 10px rgba(0, 0, 0, 0.5); */
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
        }

        .label-size {
            font-size: 20px;
        }

        .input-spacing {
            font-size: 20px;
            margin: 10px;
            border-radius: 5px;
            width: 250px;
            height: 60px;
            font-family: Gilroy-ExtraBold, sans-serif;
        }

        .search-button {
            font-size: 20px;
            width: 500px;
            height: 60px;
            margin: 20px;
            border-radius: 5px;
            font-family: Gilroy-ExtraBold, sans-serif;
        }

        .search-heading {
            margin: 20px;
        }

        .search-items {
            display: grid;
            grid-template-columns: repeat(4, max-content);
            grid-column-gap: 10px;
            grid-row-gap: 10px;
            justify-content: end; /* Align items by the right edge */
        }

        .search-individual-items {
            display: flex;
            flex-direction: column;
            align-items: center;
        }
    </style>
</head>

<body>
<header>
    <h1>
        <span style="color: #e22951;">BOOK</span><span style="color: #fe922c;">-A-</span><span style="color: #0189d9;">STAY</span>
    </h1>
    <h2 style="font-size: 30px;">Find your next room away from home</h2>
</header>
<nav>
    <a href="index.jsp">Home</a>
    <a href="databaseView1.jsp">View 1</a>
    <a href="databaseView2.jsp">View 2</a>
    <a href="employeeLogin.jsp">Employee Login</a>
</nav>
<main>
    <h2>Search Results</h2>

    <%
        // Retrieve form data
        String area = request.getParameter("location");
        String numberOfGuests = request.getParameter("numberOfGuests");
        String checkInDate = request.getParameter("checkInDate");
        String checkOutDate = request.getParameter("checkOutDate");
        String hotelChain = request.getParameter("hotelChain");
        String roomType = request.getParameter("roomType");
        String numberOfRooms = request.getParameter("numberOfRooms");
        String priceOfRooms = request.getParameter("priceOfRooms");

        // TODO: Use the form data to perform a search in your database
        // For now, just print the form data to verify that it's being retrieved correctly
    %>

    <!-- Test output of form data -->
    <p>Area: <%= area %></p>
    <p>Number of guests: <%= numberOfGuests %></p>
    <p>Check-in date: <%= checkInDate %></p>
    <p>Check-out date: <%= checkOutDate %></p>
    <p>Hotel chain: <%= hotelChain %></p>
    <p>Room type: <%= roomType %></p>
    <p>Number of rooms: <%= numberOfRooms %></p>
    <p>Price of rooms: <%= priceOfRooms %></p>
</main>
<footer style=background-color:#0b1021;>
    <a href="adminPage.jsp" style="color: white;">Admin? Login here</a>
</footer>
</body>

</html>
