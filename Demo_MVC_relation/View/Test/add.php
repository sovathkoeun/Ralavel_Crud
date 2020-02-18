<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<form action="action_page.php" method="post">
    <div class="container mt-5">
        <div class="row">
            <div class="col-4"></div>
            <div class="col-4">
                <div class="card">
                    <div class="card-header text-center h3">
                        Add New
                    </div>
                    <div class="card-body">
                        <div class="form-group">
                            <label for="uname"><b>Username</b></label>
                            <input type="text" class="form-control" placeholder="Enter Username" name="uname" required>
                        </div>

                        <div class="form-group">
                            <label for="psw"><b>Password</b></label>
                            <input type="password" class="form-control" placeholder="Enter Password" name="psw" required>
                        </div>

                        <button type="submit">Login</button>
                        <label>
                            <input type="checkbox" checked="checked" name="remember"> Remember me
                        </label><br>
                        
                        <span class="psw float-right">Forgot <a href="index.php">password?</a></span>
                        <button type="button" class="cancelbtn float-right">Cancel</button>
                       
                    </div>
                    
                </div>
            </div>
            <div class="col-4"></div>
        </div>
    </div>
</form>