<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="layout" content="main"/>
    <title>Dashboard</title>
    <style>
        .strikethrough  {text-decoration: line-through}
    </style>
</head>

<body>
<div id="page-wrapper">
    <div class="row">
        <div class="col-lg-12">
            <h1> TODO's
                <small>A Blank Slate</small>
            </h1>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-6">
            <form name="createTodo">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">I need to...</h3>
                    </div>
                    <div class="panel-body">
                        <div class="form-group">
                            <input name="task" class="form-control" placeholder="Enter text" >
                        </div>
                        <input type="submit" class="btn btn-success" value="Create"/>
                    </div>
                </div>
            </form>
        </div>
        <div class="col-lg-6">
            <div class="panel panel-primary">
                <div class="panel-heading clearfix">
                    <h3 class="panel-title pull-left"> To-do List</h3>
                    <input type="text" style="width: 300px;" class="form-control pull-right" placeholder="Search"/>
                </div>
                <div class="panel-body">
                    <table class="table">
                        <tr> <td> task 1 </td> <td> <button type="button" class="btn btn-default btn-danger pull-right">Delete </button> </td> </tr>
                        <tr> <td> task 2 </td> <td> <button type="button" class="btn btn-default btn-danger pull-right">Delete </button> </td> </tr>
                        <tr> <td> task 3 </td> <td> <button type="button" class="btn btn-default btn-danger pull-right">Delete </button> </td> </tr>
                        <tr> <td> task 4 </td> <td> <button type="button" class="btn btn-default btn-danger pull-right">Delete </button> </td> </tr>
                        <tr> <td> task 5 </td> <td> <button type="button" class="btn btn-default btn-danger pull-right">Delete </button> </td> </tr>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
