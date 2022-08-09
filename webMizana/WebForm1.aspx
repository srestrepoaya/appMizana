<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="webMizana.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Mizana</title>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css"/>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Merienda:wght@400;700&family=Titillium+Web:wght@200&display=swap" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js" ></script>
    <link href="Content/bootstrap.min.css" type="text/css" rel="stylesheet" />
</head>
<body id="body">
    <form id="form1" runat="server">
        <div id="main" class="container">
            <div id="cuadPrincipal">
                <br />
                <div id="menu">
                    <img  class="img-fluid" id="logo" src="Refs/logoMizana.png"/>
                    <p id="nombre">Mizana</p>
                    <div id="contMenu">
                        <div id="lnkArticulos">
                            <asp:Button ID="btnArticulos" runat="server" Text="Articulos" BackColor="#A2AD9C" BorderColor="#A2AD9C" BorderStyle="None" />
                        </div>
                        <div id="lnkFAQ">
                            <asp:Button ID="btnFAQ" runat="server" Text="FAQ" BackColor="#A2AD9C" BorderColor="#A2AD9C" BorderStyle="None" />
                        </div>
                        <div id="userManag">
                            <div id="login">
                                <asp:Button ID="btnlogin" runat="server" Text="Log In" />
                            </div>
                            <div id="signup">
                                <asp:Button ID="btnsignup" runat="server" Text="Sign Up" />
                            </div>
                        </div>
                    </div>
                </div>
                <div id="contCuadro" class="col-xs-12">
                    <div id="textoCuadro">
                        <h1>Macrobiotica</h1>
                        <p>
                           Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                           Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                        </p>
                    </div>
                    <div id="imgCuadro">
                        <img id="imgManos" src="Refs/manos.png"/>
                    </div>
                </div>
            </div>
            <div id="contCuadros">
                <div id="cuadInfo1">

                </div>
                <div id="cuadInfo2">

                </div>
                <div id="cuadInfo3">

                </div>
            </div>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.min.js" integrity="sha384-ODmDIVzN+pFdexxHEHFBQH3/9/vQ9uori45z4JjnFsRydbmQbmL5t1tQ0culUzyK" crossorigin="anonymous"></script>
</body>
</html>
