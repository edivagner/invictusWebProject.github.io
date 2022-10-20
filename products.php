<?php

//This code links the page with the database.
//Make a query of the details of the products to compose the page.

// Create Connection
$conn = mysqli_connect('localhost', 'root', '', 'g00411275X');

$query = 'SELECT * FROM productinfo';

// Get Result
$result = mysqli_query($conn, $query);

// Fetch Data
$productinfo = mysqli_fetch_all($result, MYSQLI_ASSOC);

echo json_encode($productinfo, JSON_INVALID_UTF8_SUBSTITUTE);

// Close database connection
mysqli_close($conn);