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
                    <a class="navbar-brand" href="{{url('/')}}">Second Page</a>
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

        <video id="myVideo" style="display: block;margin-left: auto;margin-right: auto;height:450px;margin-top: 100px;">
          <source src="video/videoTwo.mp4" type="video/mp4">
        </video>

        <button onclick="openFullscreen()" type="button">Play Video</button>
        <button onclick="pauseVid()" type="button">Pause Video</button>
        <!-- <button id="upload" type="button">Upload</button> -->
        <button id="myButton" type="button">Next Page</button>


    </div>
</div>
@show
</body>
<script> 
var vid = document.getElementById("myVideo"); 

function openFullscreen() {
  if (vid.requestFullscreen) {
    vid.requestFullscreen();
  } else if (vid.webkitRequestFullscreen) { /* Safari */
    vid.webkitRequestFullscreen();
  } else if (vid.msRequestFullscreen) { /* IE11 */
    vid.msRequestFullscreen();
  }
}

function playVid() { 
  vid.play(); 
} 

function pauseVid() { 
  vid.pause(); 
} 

document.getElementById("myButton").onclick = function () {
        location.href = "{{ URL::action('UserController@thirdPage') }}";
    };

// document.getElementById("upload").onclick = function () {
//         location.href = "{{ URL::action('UserController@uploadpage') }}";
//     };
</script>
</html>