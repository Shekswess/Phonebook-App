<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.11.3/css/dataTables.bootstrap4.min.css"/>
 
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/1.11.3/js/jquery.dataTables.min.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/1.11.3/js/dataTables.bootstrap4.min.js"></script>
    <title>Телефонски именик</title>
</head>
<body class="bg-light">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-20 bg-light rounded my-2 py-2">
            <div class="d-flex justify-content-center"><h1>Телефонски Именик</h1></div>
            <table class="table table-bordered">
                <thead class="thead-dark">
                   <tr>
                       <th>ID Број</th>
                       <th>Име и Презиме</th>
                       <th>Дирекција</th>
                       <th>Број Соба</th>
                       <th>Телефонски Број</th>
                   </tr> 
                </thead>
                <tbody>
                    <?php
                        $conn=new mysqli("localhost", "root", "", "phonebook");
                        $sql="SELECT * FROM mytable";
                        $res=$conn->query($sql);
                        while($row=$res->fetch_assoc()){
                    ?>
                    <tr>
                        <td><strong><?= $row['id'] ?></strong></td>
                        <td><strong><?= $row['name'] ?></strong></td>
                        <td><strong><?= $row['direction'] ?></strong></td>
                        <td><strong><?= $row['room'] ?></strong></td>
                        <td><strong><?= $row['number'] ?></strong></td>
                    </tr>
                    <?php } ?>
                </tbody>
            </table>
            </div>
        </div>
    </div>
    <script type="text/javascript">
    $(document).ready(function(){
        $('table').DataTable();
    });
    </script>
    </body>
</html>