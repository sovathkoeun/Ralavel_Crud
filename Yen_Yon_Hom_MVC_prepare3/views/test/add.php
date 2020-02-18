<div class="container">
    <div class="row">
        <div class="col-3"></div>
        <div class="col-6">
            <div class="card">
                <div class="card-header"><h2>Family</h2></div>
                <div class="card-body">
                    <form action="index.php?action=add_my_family" method="post">
                        <div class="form-group">
                            <label for="">FullName:</label>
                            <input type="text" name="name" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="">Job:</label>
                            <input type="text" name="job" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="">Sex:</label>
                            <input type="radio" name="sex"  value="male">male
                            <input type="radio" name="sex"  value="female">female
                        </div>
                        <div class="form-group">
                            <label for="">Position:</label>
                            <input type="text" name="po" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="">Age:</label>
                            <input type="number" name="age" class="form-control">
                        </div>
                        <input type="submit" class="btn btn-primary btn-block" value="Submit">
                    </form>
                </div>
            </div>
        </div>
        <div class="col-3"></div>
    </div>
</div>