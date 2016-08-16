<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="nav.ascx.cs" Inherits="Web_YiYuan.Views.Shared.WebUserControl1" %>

<div class="header-top">


<%--            @*<div class="social-icons">
                    <i class="facebook"></i>
                    <i class="twitter"></i>
                    <i class="googlepluse"></i>
                </div>*@--%>


            <span class="menu"><img src="images/nav.png" alt="" /></span>
            <div class="top-menu">


                <ul>
                    <nav class="cl-effect-13">

                        <li><a href="about.html">首页</a></li>
                        <li><a href="gallery.html">模板</a></li>
                        <%--@*<li><a class="scroll" href="#news">定制</a></li>*@--%>
                        <li><a class="scroll" href="/CustomMade/Index">定制</a></li>
                        <li><a href="/Case/Index">案例</a></li>
                        <li><a href="typography.html">分类</a></li>
                        <li><a href="contact.html">关于</a></li>
                    </nav>
                </ul>
            </div>


            <!-- script for menu -->
            <script>

                $("span.menu").click(function () {
                    $(".top-menu ul").slideToggle(300, function () {
                        // Animation complete.
                    });
                });
            </script>
            <!-- //script for menu -->
            <div class="clearfix"></div>
        </div>
