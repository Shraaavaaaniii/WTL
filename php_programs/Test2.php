<!-- Program on session -->
<html>
    <body>
        <?php 
            session_start();
            echo "Session ID =".session_id();
            echo "Variables are : ";
            echo "First name =".$_SESSION['a'];
            echo "Last name =".$_SESSION['b'];
        ?>
    </body>
</html>