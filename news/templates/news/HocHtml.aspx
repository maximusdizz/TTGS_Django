<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HocHtml.aspx.cs" Inherits="Hoc.HocHtml" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web Trẻ Thơ</title>
    <link rel="icon" type="image/x-icon" href="/anhmeo/sua.ico" />
    <link href="/GUI/css/Style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <iframe name="iframe_2" id="iframe_2" title="Iframe VD" src="https://thachpham.com/"></iframe>
        <div class="row" style="background-color: white; color: black">
            <div class="header">
                <div class="header_1">
                    <div class="grid2">
                        <div class="grid-item">
                            <div class="menu" id="menu1">
                                <ul>
                                    <li>
                                        <a href="#" target="_blank">Soha</a>
                                    </li>
                                    <li>
                                        <a href="#" target="_blank">Kenh14</a>
                                    </li>
                                    <li>
                                        <a href="#" target="_blank">Dân Trí</a>
                                    </li>
                                    <li>
                                        <a href="#" target="_blank">Zing</a>
                                    </li>
                                    <li>
                                        <a href="#" target="_blank">Soha</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="grid-item">
                            <div class="menuu" id="menu1">
                                <div class="grid3">
                                    <div class="grid-item">
                                        <ul>
                                            <li>
                                                <a href="#" target="_blank">Youtube</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="grid-item" id="hotline">
                                        <p>Hotline: 0834106798</p>
                                    </div>
                                    <div class="grid-item" id="searchbtn">
                                        <%--                                        <ul>
                                            <li>
                                                <a href="#" target="_blank">Search
                                                </a>
                                            </li>
                                        </ul>--%>
                                        <div class="dropdown">
                                            <button onclick="myFunction()" class="dropbtn">Search</button>
                                            <div id="myDropdown" class="dropdown-content">
                                                <a href="#">HomeADASDASJHDKAS</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="header_2">
                    <div class="grid2">
                        <div class="grid-item">
                            <div class="logo" id="logo">
                                <a href="#">
                                    <img src="/favicon_io/favicon192.png" />
                                </a>
                            </div>
                        </div>
                        <div class="grid-item" id="info">
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="header_3">
                    <div class="grid1">
                        <div class="grid-item">
                            <div class="menu" id="menu">
                                <ul>
                                    <li>
                                        <a href="https://www.youtube.com/" target="_blank">YouTube</a>
                                    </li>
                                    <li>
                                        <a href="https://www.twitch.tv/" target="_blank">Twitch</a>
                                    </li>
                                    <li>
                                        <a href="https://www.kenh14.vn/" target="_blank">Kenh14</a>
                                    </li>
                                    <li>
                                        <a href="https://www.youtube.com/" target="_blank">YouTube</a>
                                    </li>
                                    <li>
                                        <a href="https://www.twitch.tv/" target="_blank">Twitch</a>
                                    </li>
                                    <li>
                                        <a href="https://www.kenh14.vn/" target="_blank">Kenh14</a>
                                    </li>
                                    <li>
                                        <a href="https://www.youtube.com/" target="_blank">YouTube</a>
                                    </li>
                                    <li>
                                        <a href="https://www.twitch.tv/" target="_blank">Twitch</a>
                                    </li>
                                    <li>
                                        <a href="https://www.kenh14.vn/" target="_blank">Kenh14</a>
                                        <li>
                                            <a href="https://www.twitch.tv/" target="_blank">Twitch</a>
                                        </li>
                                        <li>
                                            <a href="https://www.kenh14.vn/" target="_blank">Kenh14</a>
                                        </li>
                                        <li>
                                            <a href="https://www.youtube.com/" target="_blank">YouTube</a>
                                        </li>
                                        <li>
                                            <a href="https://www.twitch.tv/" target="_blank">Twitch</a>
                                        </li>
                                        <li>
                                            <a href="https://www.kenh14.vn/" target="_blank">Kenh14</a>
                                        </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="content" id="content">
                <div class="news">
                    <div class="grid_3_content">
                        <div class="item-left">
                            <div class="noidung_1">
                                <div class="grid1" id="big_news">
                                    <div class="grid-item">
                                        <a href="#" target="_blank">
                                            <img src="anhmeo/chui2.jpg">
                                        </a>
                                        <a href="#">
                                            <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero.</h3>
                                        </a>
                                    </div>
                                </div>
                                <div class="grid2" id="small_news">
                                    <div class="item-left">
                                        <a href="https://www.google.com/search?q=cat+pic&sxsrf=ALiCzsa0cFBTDq16Sj-OSFZNvADFmcH8Ng:1666681679106&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjt3r6L6fr6AhWrplYBHZ1zApkQ_AUoAXoECAEQAw&biw=1920&bih=937&dpr=1" target="_blank">
                                            <img src="anhmeo/sua1.jpg">
                                        </a>
                                        <a href="#">
                                            <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero.</h3>
                                        </a>
                                    </div>
                                    <div class="item-right">
                                        <a href="https://www.google.com/search?q=cat+pic&sxsrf=ALiCzsa0cFBTDq16Sj-OSFZNvADFmcH8Ng:1666681679106&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjt3r6L6fr6AhWrplYBHZ1zApkQ_AUoAXoECAEQAw&biw=1920&bih=937&dpr=1" target="_blank">
                                            <img src="anhmeo/sua2.jpg">
                                        </a>
                                        <a href="#">
                                            <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero.</h3>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item-center">
                            <div class="noidung_2" id="noidung_2">
                                <div class="grid1">
                                    <div class="grid-item">
                                        <a href="https://www.google.com/search?q=cat+pic&sxsrf=ALiCzsa0cFBTDq16Sj-OSFZNvADFmcH8Ng:1666681679106&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjt3r6L6fr6AhWrplYBHZ1zApkQ_AUoAXoECAEQAw&biw=1920&bih=937&dpr=1" target="_blank">
                                            <img style="object-fit: scale-down;" src="anhmeo/sua.jpg">
                                        </a>
                                        <a href="#">
                                            <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero.
                                            </h3>
                                        </a>
                                    </div>
                                </div>                              
                                <div class="mini-news" id="mini-news">
                                    <ul style="padding-inline-start: 0px;">
                                        <li class="list-news">
                                            <div class="grid2">
                                                <div class="item-left">
                                                    <a href="#">
                                                        <img style="object-fit: scale-down;" src="anhmeo/sua.jpg" />
                                                    </a>
                                                </div>
                                                <div class="item-right">
                                                    <a href="#">
                                                        <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero.</h3>
                                                    </a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="list-news">
                                            <div class="grid2">
                                                <div class="item-left">
                                                    <a href="#">
                                                        <img style="object-fit: scale-down;" src="anhmeo/sua.jpg" />
                                                    </a>
                                                </div>
                                                <div class="item-right">
                                                    <a href="#">
                                                        <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero.</h3>
                                                    </a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="list-news">
                                            <div class="grid2">
                                                <div class="item-left">
                                                    <a href="#">
                                                        <img style="object-fit: scale-down;" src="anhmeo/sua.jpg" />
                                                    </a>
                                                </div>
                                                <div class="item-right">
                                                    <a href="#">
                                                        <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero.</h3>
                                                    </a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="list-news">
                                            <div class="grid2">
                                                <div class="item-left">
                                                    <a href="#">
                                                        <img style="object-fit: scale-down;" src="anhmeo/sua.jpg" />
                                                    </a>
                                                </div>
                                                <div class="item-right" style="color: black;">
                                                    <a href="#">
                                                        <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero.</h3>
                                                    </a>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="item-right">
                            <div class="grid1">
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero. Pellentesque tellus arcu, rhoncus pretium elit vel, mollis tincidunt justo. Nullam et lacinia orci. Praesent luctus a nisi eu dapibus.
                                    Ut vel euismod nisl. Suspendisse diam tortor, tempus et malesuada sit amet, eleifend dapibus nibh. Nulla orci lacus, pretium nec convallis fermentum, posuere in leo. Praesent placerat vestibulum mauris, id condimentum sem ornare sed. Ut consequat velit at nisl blandit iaculis. Ut imperdiet, dui eget porta feugiat, augue enim laoreet diam, ut lobortis risus eros et odio. 
                                    Cras vehicula cursus quam, vel molestie felis imperdiet eget. Sed ut dolor porta, tincidunt felis sit amet, luctus nisi. Sed a massa vitae lorem volutpat interdum in vel nunc. Proin luctus urna sit amet leo venenatis bibendum. Morbi pulvinar purus id sapien imperdiet, vitae lacinia tortor suscipit. Sed venenatis libero fringilla nisl consectetur fermentum.

                                    Proin efficitur nisi neque, ac blandit turpis volutpat at. Mauris sagittis felis at tellus tristique imperdiet. Vivamus sagittis mollis lorem, lobortis sagittis quam varius ut. Nullam sit amet semper nulla. Nullam sed aliquam augue. 
                                    Donec placerat quam vitae nunc dapibus venenatis. Sed eget hendrerit nibh. Mauris faucibus efficitur erat, interdum ultricies risus feugiat eu. Duis dignissim pellentesque ante, ut finibus arcu venenatis sit amet. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. 
                                    Quisque a tempus lectus. Duis eu odio rhoncus, varius elit et, dignissim justo. Mauris interdum nulla ut neque porttitor laoreet. Quisque ligula massa, ornare sed maximus ac, vehicula vel dolor. Curabitur.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tin-hot">
                    <a href="#" class="chuyenmuc">Tin Hot</a>
                    <div class="grid4">
                        <div class="item-left">
                            <a href="https://www.google.com/search?q=cat+pic&sxsrf=ALiCzsa0cFBTDq16Sj-OSFZNvADFmcH8Ng:1666681679106&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjt3r6L6fr6AhWrplYBHZ1zApkQ_AUoAXoECAEQAw&biw=1920&bih=937&dpr=1" target="_blank">
                                <img src="anhmeo/sua2.jpg" width="80%">
                            </a>
                            <a href="#">
                                <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero.</h3>
                            </a>
                        </div>
                        <div class="item-center">
                            <a href="https://www.google.com/search?q=cat+pic&sxsrf=ALiCzsa0cFBTDq16Sj-OSFZNvADFmcH8Ng:1666681679106&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjt3r6L6fr6AhWrplYBHZ1zApkQ_AUoAXoECAEQAw&biw=1920&bih=937&dpr=1" target="_blank">
                                <img src="anhmeo/mon1.jpg" width="80%">
                            </a>
                            <a href="#">
                                <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero.</h3>
                            </a>
                        </div>
                        <div class="item-center">
                            <a href="https://www.google.com/search?q=cat+pic&sxsrf=ALiCzsa0cFBTDq16Sj-OSFZNvADFmcH8Ng:1666681679106&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjt3r6L6fr6AhWrplYBHZ1zApkQ_AUoAXoECAEQAw&biw=1920&bih=937&dpr=1" target="_blank">
                                <img src="anhmeo/chui2.jpg" width="80%">
                            </a>
                            <a href="#">
                                <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero.</h3>
                            </a>
                        </div>
                        <div class="item-right">
                            <a href="https://www.google.com/search?q=cat+pic&sxsrf=ALiCzsa0cFBTDq16Sj-OSFZNvADFmcH8Ng:1666681679106&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjt3r6L6fr6AhWrplYBHZ1zApkQ_AUoAXoECAEQAw&biw=1920&bih=937&dpr=1" target="_blank">
                                <img src="anhmeo/sua.jpg" width="80%">
                            </a>
                            <a href="#">
                                <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero.</h3>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="tin-tuc">
                    <div class="grid2">
                        <div class="grid-item" id="tin-tuc-left">
                            <div class="tin-vua-den" id="tin-vua-den">
                                <ul style="list-style-type: none;">
                                    <li>
                                        <div class="ban-tin">
                                            <div class="grid2">
                                                <div class="grid-item">
                                                    <a href="https://www.google.com/search?q=cat+pic&sxsrf=ALiCzsa0cFBTDq16Sj-OSFZNvADFmcH8Ng:1666681679106&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjt3r6L6fr6AhWrplYBHZ1zApkQ_AUoAXoECAEQAw&biw=1920&bih=937&dpr=1" target="_blank">
                                                        <img src="anhmeo/chui2.jpg">
                                                    </a>
                                                </div>
                                                <div class="grid-item">
                                                    <a href="#">
                                                        <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero.</h3>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="grid2">
                                                <div class="grid-item">
                                                    <a href="https://www.google.com/search?q=cat+pic&sxsrf=ALiCzsa0cFBTDq16Sj-OSFZNvADFmcH8Ng:1666681679106&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjt3r6L6fr6AhWrplYBHZ1zApkQ_AUoAXoECAEQAw&biw=1920&bih=937&dpr=1" target="_blank">
                                                        <img src="anhmeo/chui1.jpg">
                                                    </a>
                                                </div>
                                                <div class="grid-item">
                                                    <a href="#">
                                                        <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero.</h3>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="grid2">
                                                <div class="grid-item">
                                                    <a href="https://www.google.com/search?q=cat+pic&sxsrf=ALiCzsa0cFBTDq16Sj-OSFZNvADFmcH8Ng:1666681679106&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjt3r6L6fr6AhWrplYBHZ1zApkQ_AUoAXoECAEQAw&biw=1920&bih=937&dpr=1" target="_blank">
                                                        <img src="anhmeo/chui2.jpg">
                                                    </a>
                                                </div>
                                                <div class="grid-item">
                                                    <a href="#">
                                                        <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero.</h3>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="grid2">
                                                <div class="grid-item">
                                                    <a href="https://www.google.com/search?q=cat+pic&sxsrf=ALiCzsa0cFBTDq16Sj-OSFZNvADFmcH8Ng:1666681679106&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjt3r6L6fr6AhWrplYBHZ1zApkQ_AUoAXoECAEQAw&biw=1920&bih=937&dpr=1" target="_blank">
                                                        <img src="anhmeo/chui1.jpg">
                                                    </a>
                                                </div>
                                                <div class="grid-item">
                                                    <a href="#">
                                                        <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse et volutpat ex, sit amet molestie libero.</h3>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="grid-item" id="tin-tuc-right">
                            <div class="thoi-su-xa-hoi" id="thoi_su">
                                <a href="#">Thời sự xã hội</a>
                                <div class="grid2">
                                    <div class="item-left">
                                        <ul>
                                            <li>
                                                <a href="#">
                                                    <h3>Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet</h3>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <h3>Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet</h3>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <h3>Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet</h3>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="item-right">
                                        <a href="https://www.google.com/search?q=cat+pic&sxsrf=ALiCzsa0cFBTDq16Sj-OSFZNvADFmcH8Ng:1666681679106&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjt3r6L6fr6AhWrplYBHZ1zApkQ_AUoAXoECAEQAw&biw=1920&bih=937&dpr=1" target="_blank">
                                            <img src="anhmeo/chui2.jpg">
                                            <p>Ảnh mèo</p>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="thoi-su-xa-hoi" id="song_khoe">
                                <a href="#">Sống Khỏe</a>
                                <div class="grid2">
                                    <div class="item-left">
                                        <ul>
                                            <li>
                                                <a href="#">
                                                    <h3>Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet</h3>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <h3>Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet</h3>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <h3>Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet</h3>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="item-right">
                                        <a href="https://www.google.com/search?q=cat+pic&sxsrf=ALiCzsa0cFBTDq16Sj-OSFZNvADFmcH8Ng:1666681679106&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjt3r6L6fr6AhWrplYBHZ1zApkQ_AUoAXoECAEQAw&biw=1920&bih=937&dpr=1" target="_blank">
                                            <img src="anhmeo/chui2.jpg">
                                            <p>Ảnh mèo</p>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="thoi-su-xa-hoi">
                                <a href="#">Quảng cáo</a>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sapien mi, efficitur feugiat elit ac, pellentesque dictum risus. Cras in cursus nisl. Donec sollicitudin nisi.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer" id="footer">
                <div class="grid2">
                    <div class="grid-item">
                        <p>Mở Google</p>
                        <a style="color: white; background-color: #f44336; padding: 10px 10px; text-align: center; text-decoration: none; display: inline-block;"
                            href="https://google.com/" target="_blank">HOLLY BUTTON</a>
                    </div>
                    <div class="grid-item">
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sapien mi, efficitur feugiat elit ac, pellentesque dictum risus. Cras in cursus nisl. Donec sollicitudin nisi.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <script>
            /* When the user clicks on the button, 
            toggle between hiding and showing the dropdown content */
            function myFunction() {
                document.getElementById("myDropdown").classList.toggle("show");
            }

            // Close the dropdown if the user clicks outside of it
            window.onclick = function (event) {
                if (!event.target.matches('.dropbtn')) {
                    var dropdowns = document.getElementsByClassName("dropdown-content");
                    var i;
                    for (i = 0; i < dropdowns.length; i++) {
                        var openDropdown = dropdowns[i];
                        if (openDropdown.classList.contains('show')) {
                            openDropdown.classList.remove('show');
                        }
                    }
                }
            }
        </script>
    </form>
</body>
</html>
