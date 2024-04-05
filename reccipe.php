<!DOCTYPE html>
<html>
<head>
    <title>recipes</title>
    <style>
        div.SB {
            display: flex;
            align-items: center;
            justify-content: center;
            background-color: #966945;
            width: 75%;
            height: 50px;
            margin: 130px;
            margin-top: 250px;
        }
        form {
            background-color: #fff;
            display: flex;
        }
        form input {
            width: 700px;
            height: 50px;
            border-radius: 5px;
            flex: 1;
            border: none;
            outline: none;
            border-radius: 8px;
        }
        form button {
            background-color: rgb(250, 232, 212);
            padding: 10px 50px;
            border: none;
            outline: none;
            letter-spacing: 1px;
        }
    </style>
</head>
<body style="background-color: rgb(250, 232, 212);">
    <div style="border: 0.5px black solid; height: 100px; width: 100px; float: left; border-radius: 50px; margin-left: 10px;">
        <img src="logo1.jpg" height="100px" width="100px" style="border-radius: 50px;">
    </div>
    <div style="height: 100px; width: 15%; float:left; padding-left: 8px;">
        <h1 style="font-family: cursive;">CuisineCanvas</h1>
    </div>
    <div style="border: 0.5px black solid; height:100px; width: 100%; float: left;"><h1 style="padding-left: 15%; text-align:center;">Philly Cheesesteak Smash Burger Tacos</h1></div>
    <div style="border: 0.5px black solid; height:500px; width: 100%; float: left;">
        <?php
        // Database connection
        $servername = "localhost";
        $username = "root";
        $password = "";
        $database = "project";
        $conn = new mysqli($servername, $username, $password, $database);

        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }

        
        $sql = "SELECT images FROM img";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            // Output data of each row
            while ($row = $result->fetch_assoc()) {
                echo "<img height='500px' width='30%' style='text-align: center' src='" . $row['images'] . "'>";
            }
        } else {
            echo "0 results";
        }

        $conn->close();
        ?>
    </div>
    <br>
    <div style="border: 0.5px black solid; height:50px; width: 100%; float: left;"></div>
    <div style="border: 0.5px black solid; height:1350px; width: 70%; margin-left: 17%; float: left;margin-right: 17%;">
        <h2 style="padding-left: 22%;">WHAT IS PHILLY CHEESESTEAK SMASH BURGER TACOS?</h2>
        <p style="font-size: 25px;">
            <?php
            $servername = "localhost";
            $username = "root";
            $password = "";
            $dbname = "project";

            // Create connection
            $conn = new mysqli($servername, $username, $password, $dbname);

            // Check connection
            if ($conn->connect_error) {
                die("Connection failed: " . $conn->connect_error);
            }
            $sql = "SELECT p1,p2,p3,p4,p5,p6,p7,p8,p9 FROM product1";
            $result = $conn->query($sql);

            if ($result->num_rows > 0) {
                while ($row = $result->fetch_assoc()) {
                    // Output data (you can format it as HTML)
                    echo $row["p1"] . "<br><br>";
                    echo "<b>" . $row["p2"] . "</b>" . $row["p3"] . "<br><br><b>" . $row["p4"] . "</b>" . $row["p5"] . "<br><br><b>" . $row["p6"] . "</b>" . $row["p7"] . "<br><br>" . $row["p8"] . "<br><br>" . $row["p9"];
                }
            } else {
                echo "0 results";
            }
            $conn->close();
            ?>
        </p>
        <br>
        
        <h2 >WHY?</h2>
        <p style="font-size: 25px;">
        <?php
            $servername = "localhost";
            $username = "root";
            $password = "";
            $dbname = "project";

            // Create connection
            $conn = new mysqli($servername, $username, $password, $dbname);

            // Check connection
            if ($conn->connect_error) {
                die("Connection failed: " . $conn->connect_error);
            }
            $sql = "SELECT p1,p2,p3,p4,p5,p6,p7,p8,p9 FROM product2";
            $result = $conn->query($sql);

            if ($result->num_rows > 0) {
                while ($row = $result->fetch_assoc()) {
                    // Output data (you can format it as HTML)
                    echo $row["p1"] . "<br><br>";
                    echo "<b>" . $row["p2"] . "</b>" . $row["p3"] . "<br><br><b>" . $row["p4"] . "</b>" . $row["p5"] . "<br><br><b>" . $row["p6"] . "</b>" . $row["p7"] . "<br><br>" ."<b>". $row["p8"] . "</b>". $row["p9"];
                }
            } else {
                echo "0 results";
            }
            $conn->close();
            ?></p>
    </div>
    <div id="google_translate_element" style="border: 0.5px ; height: auto; width: 55%; float: left; margin-left: 24% ; background-color: rgb(230, 181, 126);"><h1 style="text-align: center;">Recipe</h1>
    <br>
    <br>
    <p style="font-size: larger; margin-left: 40px;"><b>prep time:</b>15 mins</p>
    
    <p style="font-size: larger; margin-left: 40px;"><b>cook time:</b>30 mins</p>
    <br>
    <p style="font-size: larger; margin-left: 40px;"><b>INGREDIENTS</b></p>
    <?php
            $servername = "localhost";
            $username = "root";
            $password = "";
            $dbname = "project";

            // Create connection
            $conn = new mysqli($servername, $username, $password, $dbname);

            // Check connection
            if ($conn->connect_error) {
                die("Connection failed: " . $conn->connect_error);
            }
            $sql = "SELECT p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11 FROM recipe";
            $result = $conn->query($sql);

            if ($result->num_rows > 0) {
                while ($row = $result->fetch_assoc()) {
                    // Output data (you can format it as HTML)
                   echo "<ol style='font-size: larger;'>
                   <li>Quick Garlic Aioli</li>";
                    echo "<ul>"."<li>" . $row["p1"] ."</li>". "<li>" . $row["p2"] ."</li>"."<li>" . $row["p3"] ."</li>"."<li>" . $row["p4"] ."</li>"."</ul>";
                    echo"<li>Philly Cheesesteak Smashes</li>";
                    echo "<ul>"."<li>" . $row["p5"] ."</li>". "<li>" . $row["p6"] ."</li>"."<li>" . $row["p7"] ."</li>"."<li>" . $row["p8"] ."<li>". $row["p9"] ."</li>"."<li>". $row["p10"] ."</li>"."<li>". $row["p11"] ."</li>"."</ul>";
                    echo"</ol>";
                }
            } else {
                echo "0 results";
            }
            $conn->close();
            ?>
            
    
    
    <br>
    <p style="font-size: larger; margin-left: 40px;"><b>INSTRUCTIONS</b></p>
    <p style="font-size: larger; margin-left: 40px;">1. Begin by making the garlic aioli. Mix all ingredients in a dish and whisk or blend.</p>
    <p style="font-size: larger; margin-left: 40px; margin-top: 0px;">2. Sauté the onions and red pepper until cooked through and slightly browned. Set aside.</p>
    <p style="font-size: larger; margin-left: 40px; margin-top: 0px;">3. Bring the meat to room temperature. Season with salt, pepper and garlic powder. Mix well. Split into two portions, enough to cover the surface of the tortillas</p>
    <p style="font-size: larger; margin-left: 40px; margin-top: 0px;">4. Press the meat onto one side of the tortillas. Bring your grill top or pan to a high heat. Flip each tortilla onto the grill top, meat side down. Weigh down with cast iron pans if you have them. Cook for approx. 8 minutes until meat is cooked through and browned</p> 
    <p style="font-size: larger; margin-left: 40px; margin-top: 0px;">5. Flip over each tortilla and top with onions, peppers and four slices of cheese per tortilla. Cover with a piece of foil so cheese melts on the top. You can also place under the broiler for a minute or two to get the cheese bubbly and melted</p>
    <p style="font-size: larger; margin-left: 40px; margin-top: 0px;">6. Remove from heat, fold into a taco and grab some napkins</p>
    </div>
    <div style="border: 0.5px ; height:100px; width: 100%; float: left;"></div>
</body>
</html>
