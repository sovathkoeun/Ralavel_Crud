<?php 
    $data= array();

    flexible_function( $data);
    function  flexible_function(&$data)
    {
        $function ="view";
        if(isset($_GET['action']))
        {
            $function = $_GET['action'];
        }
        $function($data);
    }
    
    function view(&$data)
    {
        $data['view'] = m_view();
        $data['page'] = "test/view";
    }

?> 


 