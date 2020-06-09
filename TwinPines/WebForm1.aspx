<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TwinPines.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        .nav-link {
            color: forestgreen;
        }

        .border-left {
            border-left: 1px solid black;
        }

        .border-right {
            border-left: 1px solid black;
        }

        #example1 {
            box-sizing: content-box;
            width: 300px;
            height: 100px;
            border: 10px solid blue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="container" style="background-color: forestgreen">
                <div class="col-sm-12">
                    <div class="col-sm-6">
                        <img src="Images/11323de.png" />
                        <%-- hr {width: 60%;margin-left: auto;margin-right: auto;}--%>
                        <%--<hr  width:60 ph;margin-left: auto;margin-right: auto; />--%>
                        <b>TWIN PINES</b>
                        <b>Tree Care & Randscape</b>
                    </div>
                    <div class="col-sm-6">
                        <b>7891 Partridge Rd, Pierz, MN 56364</b>
                        <button type="button" class="btn btn-success">CALL US:612-501-2820</button>
                    </div>
                    <%--<div class="col-sm-3"></div>--%>
                </div>
                <hr />
                <div class="col-sm-12">
                    <ul class="nav nav-tabs" style="background-color: forestgreen">
                        <li><%--class="active">--%><a data-toggle="tab" href="#HOME">HOME</a></li>
                        <li><a data-toggle="tab" href="#ABOUTUS">ABOUT US</a></li>
                        <li><a data-toggle="tab" href="#SERVICES">SERVICES</a></li>
                        <li><a data-toggle="tab" href="#GALLERY">GALLERY</a></li>
                        <li><a data-toggle="tab" href="#CONTACT">CONTACT </a></li>
                    </ul>
                </div>
                <div class="col-sm-12">
                    <center> <img src="Images/Capture.PNG" style="width: 1100px; height: 500px;" /></center>
                </div>
            </div>
            <div class="col-sm-12">
                <br />
                <center> <h3 style="color:forestgreen">Tree Removal, Trimming and Service in Greater Minneapolis, MN</h3></center>
                <br />
                <center><h4 style="color:forestgreen">The Twin Cities Tree Care Solution</h4></center>
                <br />
                <p>Keeping your property in great condition all year long can be difficult, especially if your property is lined with trees.<strong style:color="green">If you have old, dead or storm damaged trees </strong>or </p>
                <p>if the trees are simply growing too big, you need the job done right the first time.</p>
            </div>
            <br />
            <div class="col-sm-12" style="background-color: forestgreen">
                <div class="col-sm-6 well">
                    <p><strong>Pines Tree Care & Landscaping</strong>  of The Twin Cities, MN is your<strong>tree</strong> </p>
                    <br />
                    <p><strong>Care ssolution</strong> . We have the expertise and equipment to handle any tree </p>
                    <br />
                    <p>of any size and will do so in a professional manner at affordable rates.</p>
                    <br />
                    <p>Call Twin Pines Tree Care & Landscaping today to safeguard your property investment.</p>
                </div>
                <div class="col-sm-6">


                    <center><img src="Images/Capture2.PNG" style="width: 150px; height: 150px;" /></center>
                </div>
            </div>
            <br />
            <div class="col-sm-12">

                <div class="col-sm-4">
                    <img src="Images/Capture3.PNG" />
                </div>
                <div class="col-sm-4">
                    <img src="Images/Capture4.PNG" />
                </div>
                <div class="col-sm-4">
                    <img src="Images/Capture5.PNG" />
                </div>
            </div>
            <br />
            <div class="col-sm-12" style="background-color: black">
                <div class="col-sm-4">
                    <h4 style="color: aqua">Browse our website</h4>
                    <p><i class='fas fa-play' style="color: cadetblue;"></i><a href="https://www.w3schools.com/html/" style="color: white">HOME</a></p>
                    <p><i class='fas fa-play' style="color: cadetblue;"></i><a href="https://www.w3schools.com/html/" style="color: white">ABOUT US</a></p>
                    <p><i class='fas fa-play' style="color: cadetblue;"></i><a href="https://www.w3schools.com/html/" style="color: white">SERVICES</a></p>
                    <p><i class='fas fa-play' style="color: cadetblue;"></i><a href="https://www.w3schools.com/html/" style="color: white">GALLERY</a></p>
                    <p><i class='fas fa-play' style="color: cadetblue;"></i><a href="https://www.w3schools.com/html/" style="color: white">CONTACT</a></p>

                </div>
                <div class="col-sm-4">
                    <h4 style="color: aqua">Contact Information</h4>

                    <p><i class='fas fa-play' style="color: cadetblue;"></i><a href="https://www.w3schools.com/html/" style="color: white">Phone: 612-501-2820</a></p>
                    <p><i class='fas fa-play' style="color: cadetblue;"></i><a href="https://www.w3schools.com/html/" style="color: white">Fax: 093-2</a></p>
                    <p><i class='fas fa-play' style="color: cadetblue;"></i><a href="https://www.w3schools.com/html/" style="color: white">Address: 7891 Partridge Rd, Pierz, MN 56364</a></p>

                </div>
                <div class="col-sm-4">
                    <h4 style="color: aqua">Location</h4>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
