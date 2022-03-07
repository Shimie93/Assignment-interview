<!DOCTYPE html>
<html>
<head>
    <title>Login and Registration System</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    {{HTML::style('assets/css/bootstrap.min.css')}}
    {{HTML::style('assets/css/style.css')}}
    {{HTML::script('assets/js/jquery.min.js')}}
    {{HTML::script('assets/js/bootstrap.min.js')}}
    <style>
        body{
            padding-top: 70px;
        }
    </style>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<div class="page">
    <div class="container-fluid">
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="{{url('/')}}">Project Interview</a>
                </div>

                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        @if (Auth::check())
                        <li>{{link_to('logout', 'Log Out')}}</li>
                        <li><a href="{{url('profile')}}">{{ Auth::user()->username }}</a></li>
                            @if (Auth::User()->is_admin)
                            <li><a href="{{url('admin')}}">Admin</a></li>
                            @endif
                        @else
                        <li>{{link_to('login', 'Login')}}</li>
                        <li>{{link_to('/', 'Sign Up')}}</li>
                        @endif
                    </ul>

                </div><!-- /.navbar-collapse -->
            </div>
        </nav>
    </div>
    <div class="container-fluid">
        <button style="font-size: 100px;position: absolute;top: 50%;left: 50%;transform: translate(-50%, -50%);
    -webkit-transform: translate(-50%, -50%);"><a href="{{ URL::action('UserController@secondPage') }}">Play Video <i class="fa fa-play"></i></button>

    </div>
</div>
@show
</body>
<script> 
var vid = document.getElementById("myVideo"); 

function playVid() { 
  vid.play(); 
} 

function pauseVid() { 
  vid.pause(); 
} 
</script>
</html>