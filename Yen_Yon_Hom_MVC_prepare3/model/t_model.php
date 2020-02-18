  <?php    
      function m_view()
      {
      include "connection.php";
      $query = "SELECT*FROM my_family";
      $ressult =mysqli_query($connection,$query);
      $rows =[];
      if($ressult&& mysqli_num_rows($ressult)>0){
        foreach($ressult as $record){
          $rows[] = $record;
          }
        }
        return $rows;
      }
      function m_add($data){
       
        $name = $_POST['name'];
        $job = $_POST['job'];
        $sex = $_POST['sex'];
        $po = $_POST['po'];
        $age = $_POST['age'];
        include "connection.php";
        $query = "INSERT INTO my_family(FullName, Jobs, Sex,Position,Age)
                  VALUES('$name', '$job', '$sex', '$po',$age)";
        $result = mysqli_query($connection, $query);
        return $result;
    }
  ?> 


  