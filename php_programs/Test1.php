<!-- Program on session -->
<html>
    <body>
        <?php 
          session_start();
          $_SESSION['a'] = "Heena";
          $_SESSION['b'] = "Patil";
          echo "Variables saved";  
        ?>
    </body>
</html>