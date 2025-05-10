<?php
    //indexed array
    $progLang = array("Java","C","C++","php");
    foreach($progLang as $element){
        echo $element."<br/>";
    }
    // <!-- associative array -->
    $emp = array("Name"=>"Shravani","Emp_id"=>"5");
    echo $emp["Name"];
    echo $emp["Emp_id"];
?>