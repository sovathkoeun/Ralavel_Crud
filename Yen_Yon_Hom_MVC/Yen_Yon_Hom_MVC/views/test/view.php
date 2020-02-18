
<table class ="table table-striped table-hover mt-2">
    <thead class ="table-dark">
        <tr>
            <th>Id</th>
            <th>FullName</th>
            <th>Jobs</th>
            <th>Sex</th>
            <th>Position</th>
            <th>Age</th>
            <th>Action</th>
        </tr>
    </thead>
    <?php
        if(isset( $data['view'])){
            foreach( $data['view'] as $rows){
    ?>
    <tbody>
        <tr>
            <td><?php echo $rows['id'];?></td>
            <td><?php echo $rows['FullName'];?></td>
            <td><?php echo $rows['Jobs'];?></td>
            <td><?php echo $rows['Sex'];?></td>
            <td><?php echo $rows['Position'];?></td>
            <td><?php echo $rows['Age'];?></td>
            <td>
                <a href="#"><i class="material-icons text-success">remove_red_eye</i></a>
                <a href="#"><i class="material-icons">edit</i></a></a>
                <a href="#"><i class="material-icons text-warning">delete_forever</i></a>
            </td>
           
           

        </tr>
    </tbody>
    <?php
        }
    }
        
    ?>
</table>