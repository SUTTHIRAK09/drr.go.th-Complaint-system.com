<!DOCTYPE html>
<html lang="th">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>กรมทางหลวงชนบท ระบบจัดการเรื่องร้องเรียน แขวงทางหลวงชนบทกระบี่</title>
    <link rel="stylesheet" href="#" media="screen">
    <style>
        body
        {
            background-color: #00a2e8;
            background-position: center;
        }
        .colmenu
        {
            background-color: #1689ce;
            margin-left:auto;
            margin-right:auto;
            margin-top: 100px;
            border-radius:10px 10px 0px 0px;
            text-align:center;
        }
        .colmenu img{
            margin:auto;
        }
        .collink img{
            margin:auto;
            width: 90%;
        }
        .collink{
            background-color: #fee834;
            padding: 30px 20px 30px 20px;
            border-radius: 0px 0px 10px 10px;
            text-align: center;
        }
        .collink a{
            padding: 5px 0 5px 0px;
            display:block;
        }
        .rounded-image{
            border-radius: 10px;
            width: 252px;
            height: 60px;
        }
    </style>
</head>
<body>
    <div class="row">

        <div class style="max-width: 320px; margin-left: auto; margin-right: auto; float: none;">
        <div class="colmenu">
        <img src="หัวโลโก้.png" alt="#" class="img-responsive">
        </div>
        <div class="collink">
            <a href="file:///C:/xampp/htdocs/drr.go.th/complain/create.php" blank="_blank">
                <img src="เพิ่มเรื่องร้องเรียน.png" class="rounded-image"></a>
            <a href="#" blank="_blank">
            <img src="ติดตามเรื่องร้องเรียน.png" class="rounded-image"></a>
            </a>
            <a href="#" blank="_blank">
            <img src="เพิ่มเรื่องร้องเรียน.png" class="rounded-image"></a>
            </a>
            <a href="#" blank="_blank">
            <img src="เพิ่มเรื่องร้องเรียน.png" class="rounded-image"></a>
            </a>
        </div> 
        </div>
    </div>
</body>
</html>
