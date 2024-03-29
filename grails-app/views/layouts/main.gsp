<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="logo.jpeg" type="image/x-ico" />
    <asset:stylesheet src="bootstrap/css/bootstrap.min.css"/>
    <asset:stylesheet src="bootstrap/css/bootstrap-responsive.min.css"/>
    <asset:stylesheet src="css/theme.css"/>
    <asset:stylesheet src="images/icons/css/font-awesome.css"/>
    <asset:stylesheet src="http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600"/>
    <g:layoutHead/>
</head>
<body>
<div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container">
            <a class="btn btn-navbar" data-toggle="collapse" data-target=".navbar-inverse-collapse">
                <i class="icon-reorder shaded"></i></a><a class="brand" href="/">MBDS CI</a>
            <div class="nav-collapse collapse navbar-inverse-collapse">
                <ul class="nav nav-icons">
                    <li class="active"><a href="#"><i class="icon-envelope"></i></a></li>
                    <li><a href="#"><i class="icon-eye-open"></i></a></li>
                    <li><a href="#"><i class="icon-bar-chart"></i></a></li>
                </ul>
                <form class="navbar-search pull-left input-append" action="#">
                    <input type="text" class="span3">
                    <button class="btn" type="button">
                        <i class="icon-search"></i>
                    </button>
                </form>
                <ul class="nav pull-right">
                    <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown
                        <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Item No. 1</a></li>
                            <li><a href="#">Don't Click</a></li>
                            <li class="divider"></li>
                            <li class="nav-header">Example Header</li>
                            <li><a href="#">A Separated link</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Support </a></li>
                    <li class="nav-user dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <img src="images/user.png" class="nav-avatar" />
                        <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Your Profile</a></li>
                            <li><a href="#">Edit Profile</a></li>
                            <li><a href="#">Account Settings</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Logout</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!-- /.nav-collapse -->
        </div>
    </div>
    <!-- /navbar-inner -->
</div>
<!-- /navbar -->
<div class="wrapper">
    <div class="container">
        <div class="row">
            <div class="span3">
                <div class="sidebar">
                   <!-- <ul class="widget widget-menu unstyled">
                        <li class="active"><a href="index.html"><i class="menu-icon icon-dashboard"></i>Tableau de bord
                        </a></li>
                        <li><a href="activity.html"><i class="menu-icon icon-group"></i>Utilisateurs</a>
                        </li>
                        <li><a href="message.html"><i class="menu-icon icon-inbox"></i>Illustrations <b class="label green pull-right">
                            11</b> </a></li>
                        <li><a href="task.html"><i class="menu-icon icon-tasks"></i>Annonces <b class="label orange pull-right">
                            19</b> </a></li>
                    </ul>-->
                    <!--/.widget-nav-->

                   <!-- <ul class="widget widget-menu unstyled">
                        <li><a href="ui-button-icon.html"><i class="menu-icon icon-bold"></i> Buttons </a></li>
                        <li><a href="ui-typography.html"><i class="menu-icon icon-book"></i>Typography </a></li>
                        <li><a href="form.html"><i class="menu-icon icon-paste"></i>Forms </a></li>
                        <li><a href="table.html"><i class="menu-icon icon-table"></i>Tables </a></li>
                        <li><a href="charts.html"><i class="menu-icon icon-bar-chart"></i>Charts </a></li>
                    </ul>-->
                    <!--/.widget-nav-->
                    <ul class="widget widget-menu unstyled">
                        <li><a class="collapsed" data-toggle="collapse" href="#togglePages"><i class="menu-icon icon-group">
                        </i><i class="icon-chevron-down pull-right"></i><i class="icon-chevron-up pull-right">
                        </i>Utilisateurs</a>
                            <ul id="togglePages" class="collapse unstyled">
                                <li><a href="other-login.html"><i class="icon-plus"></i>Créer un utilisateur</a></li>
                                <li><a href="other-user-profile.html"><i class="icon-list"></i>Liste des utilisateurs</a></li>
                                <li><a href="other-user-listing.html"><i class="icon-group"></i>Groupes</a></li>
                            </ul>
                        </li>
                    <li><a class="collapsed" data-toggle="collapse" href="#togglePage2"><i class="menu-icon icon-book">
                    </i><i class="icon-chevron-down pull-right"></i><i class="icon-chevron-up pull-right">
                    </i>Illustrations</a>
                        <ul id="togglePage2" class="collapse unstyled">
                            <li><a href="other-login.html"><i class="icon-plus"></i>Créer une illustration</a></li>
                            <li><a href="other-user-profile.html"><i class="icon-list"></i>Liste des illustrations</a></li>
                        </ul>
                    </li>
                    <li><a class="collapsed" data-toggle="collapse" href="#togglePage3"><i class="menu-icon icon-cogs">
                    </i><i class="icon-chevron-down pull-right"></i><i class="icon-chevron-up pull-right">
                </i>Annonces</a>
                    <ul id="togglePage3" class="collapse unstyled">
                        <li><a href="annonce/create"><i class="icon-plus"></i>Créer une annonce</a></li>
                        <li><a href="annonce/index"><i class="icon-list"></i>Liste des annonces</a></li>
                    </ul>
                </li>
                        <li><a href="#"><i class="menu-icon icon-signout"></i>Logout </a></li>
                    </ul>
                </div>
                <!--/.sidebar-->
            </div>
            <g:layoutBody/>





    <asset:javascript src="scripts/jquery-1.9.1.min.js"/>
    <asset:javascript src="scripts/jquery-ui-1.10.1.custom.min.js"/>
    <asset:javascript src="bootstrap/js/bootstrap.min.js"/>
    <asset:javascript src="scripts/flot/jquery.flot.js"/>
    <asset:javascript src="scripts/flot/jquery.flot.resize.js"/>
    <asset:javascript src="scripts/datatables/jquery.dataTables.js"/>
    <asset:javascript src="scripts/common.js"/>

</body>
</html>
