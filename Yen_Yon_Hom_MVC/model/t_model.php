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
  ?> 


  