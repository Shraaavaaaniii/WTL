<!-- php program to upload file  -->
<html>
    <body>
        <?php 
            $target="D:/Shravani/Upload/";
            if(move_uploaded_file($_FILES['fileToUpload']['tmp_name'],$target.$_FILES['fileToUpload']['name'])){
                echo "File uploaded successfully";
            }else{
                echo "Sorry file not uploaded please try again";
            }
        ?>
    </body>
</html>