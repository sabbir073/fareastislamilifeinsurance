@extends('frontend.homepage.app')

@section('css')
{{ error_reporting(0) }}

{{----------------- --}}


.content {
  padding: 30px;
}





.panel-group {
  margin-bottom: 0;
}
.panel-group .panel {
  border-radius: 0;
  box-shadow: none;
}
.panel-group .panel .panel-heading {
  padding: 0;
}
.panel-group .panel .panel-heading h4 a {
  background: #f8f8f8;
  display: block;
  font-size: 18px;
  font-weight: bold;
  padding: 15px;
  text-decoration: none;
  color: #000;
  transition: 0.15s all ease-in-out;
}
.panel-group .panel .panel-heading h4 a:hover, .panel-group .panel .panel-heading h4 a:not(.collapsed) {
  background: #fff;
  transition: 0.15s all ease-in-out;
}
.panel-group .panel .panel-heading h4 a:not(.collapsed) i:before {
  content: "";
}
.panel-group .panel .panel-heading h4 a i {
  color: #999;
}
.panel-group .panel .panel-body {
  padding-top: 0;
}

.panel-body p{
  background: #fff;
  padding: 10px;
  text-align: justify;
  color: #000 !important;
}

.panel-body p:nth-child(1){
  display:none;
}
.panel-body p:nth-child(3){
  display:none;
}

.panel-group .panel .panel-heading + .panel-collapse > .list-group,
.panel-group .panel .panel-heading + .panel-collapse > .panel-body {
  border-top: none;
}
.panel-group .panel + .panel {
  border-top: none;
  margin-top: 0;
}

.popup-hidden{
  transition:1s;
  top:67% !important;
  left:50% !important;
}


#popup{
z-index:999999;
}

.carousel-caption{
    position: absolute;
    margin: auto;
    top: 0px;
    left: 104px;
    bottom: 0px;
    z-index:1;
}

.carousel-caption p{
    font-size: 32px !important;
    color: #fff !important;
}


.slide-overlay{
    background:#000;
    position: absolute;
    top: 0px;
    left: 0px;
    width: 100%;
    height: 100%;
    opacity: 0.5;
}
.service-item{
    background-color: transparent !important;
}
#services .row{
    box-shadow: none !important;
}

#services{
    {{-- bottom: -133px !important; --}}
    top:94%;
    z-index: 1;
}

#cr-info .info{
    <!-- z-index: 9999 !important; -->
}


.faq-container{
  padding: 0 50px !important;
}

#services a{
  text-decoration:none;
  color:#000;
}
#star a{
  text-decoration:none;
  color:#000;
}

#services a:hover{
  color:#fff;
}
.service-item{
    padding: 0px;
}
.service-item a{
    position: relative;
    width:100%;
    height: 100%;
}
.hovimg-in{
    position:absolute;
    left:0px;
    top: auto;
    opacity: 0;
}
.service-item a:hover .hovimg-out{
    opacity:0;
}
.service-item a:hover .hovimg-in{
    opacity:1;
}


.info{
    z-index: 1 !important;
}
.info p{
    color: #fff !important;
}
.info a{
    font-size:18px;
}

.modal-dialog {
    width: 100% !important;
    height: 100% !important;
    margin: 0 !important;
    padding: 0 !important;
    max-width:none !important;

}

.title{
  font-size: 1.40rem !important;
}

.index_pop_up{
  border-bottom: none;
  padding: 0 30px;
  position: absolute;
  top: 33%;
  left: 100%;
  z-index: 1;
}

.index_pop_up span{
  color: #fff;
}

.index_pop_up_content{
  z-index: 99999;
  height: 80%;
  width: 80%;
  background: transparent;
  border: none;
  box-shadow: none !important;


}

.wrap-login100{
  width: 100%;
  height: 77%;
  padding: 0 !important;
  background: transparent !important;
  margin-left: 100px;
  margin-top: 100px;
}

.login100-pic{
  width: 100% !important;
}

.login100-form {
  margin-top: 150px;
  width: 340px;
}

.main_pop_up_content{
  z-index: 99999 !important;
}

.post-item p{
  font-size: 20px !important;
  color: #000 !important;
}

.award-section h5{
  font-size: 20px !important;
}

.award-section .claim-info .claim h6{
  font-size: 16px !important;
}
.award-section .claim-info .claim span{
  font-size: 14px !important;
}

.news-item p{
  color: #000 !important;
  font-size: 18px !important;

}

.news-item{
  margin-bottom: .5rem !important;
}

.hvr-bounce-to-right:before{
  background: #28A745;
}

.read_more{
  font-size: 12px;
  border-radius: 50px;

}


.social-box .box{
    background: #FFF;
    border-radius: 10px;
    padding: 40px 10px;
    margin: 20px 0px;
    cursor: pointer;
    transition: all 0.5s ease-out;
}

.social-box .box:hover{
   box-shadow: 0 0 6px #4183D7;
}

.social-box .box .box-text{
    margin:20px 0px;
    font-size: 15px;
    line-height: 30px;
}

.social-box .box .box-btn a{
    text-decoration: none;
    color: #4183D7;
    font-size: 16px;
}

.fa{
     color:#4183D7;
}


.explore {
  font-family: 'Space Mono', monospace;
  letter-spacing: 1px;
  background: none;
  color: white;
  position: relative;
  outline: none;
  border: 1px solid #f5f6fa;
  height: 50px;
  width: 190px;
  font-size: 14px;
  z-index: 2;
  -webkit-transition: .01s .23s ease-out all;
  transition: .01s .23s ease-out all;
  overflow: hidden;
  background: transparent;
}
.explore:before {
  content: '';
  position: absolute;
  left: 0;
  top: 0;
  height: 100%;
  width: 55%;
  background: transparent;
  z-index: -1;
  -webkit-transition: .3s ease-in all;
  transition: .3s ease-in all;
}
.explore:after {
  content: '';
  position: absolute;
  left: -5%;
  top: 5%;
  height: 90%;
  width: 5%;
  background: white;
  z-index: -1;
  -webkit-transition: .4s .02s ease-in all;
  transition: .4s .02s ease-in all;
}
.explore:hover {
  cursor: pointer;
  color: transparent;
}
.explore:hover:before {
  left: 100%;
  width: 25%;
}
.explore:hover:after {
  left: 100%;
  width: 70%;
}
.explore:hover .icon-right.after:after {
  left: -80px;
  color: white;
  -webkit-transition: .2s .2s ease all;
  transition: .2s .2s ease all;
}
.explore:hover .icon-right.after:before {
  left: -104px;
  top: 14px;
  opacity: 0.2;
  color: white;
}

.icon-right {
  position: absolute;
  top: 0;
  right: 0;
}
.icon-right:after {
  font-family: "FontAwesome";
  content: '\2192';
  font-size: 24px;
  display: inline-block;
  position: relative;
  top: 26px;
  -webkit-transform: translate3D(0, -50%, 0);
          transform: translate3D(0, -50%, 0);
}
.icon-right.after:after {
  left: -250px;
  color: black;
  -webkit-transition: .15s .25s ease left, .5s .05s ease color;
  transition: .15s .25s ease left, .5s .05s ease color;
}
.icon-right.after:before {
  content: 'Message';
  position: absolute;
  left: -230px;
  top: 14px;
  opacity: 0;
  -webkit-transition: .2s ease-in all;
  transition: .2s ease-in all;
}

.la-angle-left:before{
  content: "<";
}

.la-angle-right:before{
  content: ">";
}

.accordion_one .accordion-single h6 a[aria-expanded=false]:before, .accordion_two .accordion-single h6 a[aria-expanded=false]:before{
  content: "+";
}

.accordion_one .accordion-single h6 a[aria-expanded=true]:before, .accordion_two .accordion-single h6 a[aria-expanded=true]:before{
  content: "-";
}



.subscribe-seven{
  background: url({{ asset('frontend/img/map-bg.png') }});
  padding: 0;
}

.team-wrapper:before{
  display: none;
}

.team-wrapper:after{
  display: none;
}

#event .event-slide .owl-dots .owl-dot{
  background-color: transparent;
}



.news-item p{
  text-align: left;
}

.products_item{
    width: 262px !important;
    height: 265px !important;
}

.products_item img{
    border-radius: 0 !important;
}

.products_item_body{
    padding: 0 !important;
}

.product_item_card{
  border: none !important;
  border-radius: 0 !important;
}

.cta--nine{
  background-color: #27ae60!important;
}

.blockquote3{
  padding: 0;
}

.far-map{
  padding:30px;
}

{{-- anime --}}
.ml2 {
  font-weight: 900;
}

.ml2 .letter {
  display: inline-block;
  line-height: 1em;
}

.ml9 {
  position: relative;
  font-weight: 200;
  font-size: 1.75em;
}

.ml9 .text-wrapper {
  position: relative;
  display: inline-block;
  padding-top: 0.2em;
  padding-right: 0.05em;
  padding-bottom: 0.1em;
  overflow: hidden;
}

.ml9 .letter {
  transform-origin: 50% 100%;
  display: inline-block;
  line-height: 1em;
}

.ml16 {
  color: #402d2d;
  padding: 40px 0;
  font-weight: 800;
  font-size: 2em;
  text-transform: uppercase;
  letter-spacing: 0.5em;
  overflow: hidden;
}

.ml16 .letter {
  display: inline-block;
  line-height: 1em;
}
{{-- anime --}}


{{-- slider effects --}}

#minimal-bootstrap-carousel {
    margin-top: 0px;
    position: relative;
}

#minimal-bootstrap-carousel .carousel-caption {
    position: absolute;
    top: 0;
    right: 0;
    left: 0;
    bottom: 0;
    padding: 0;
    text-align: right;
    text-shadow: none;
}

#minimal-bootstrap-carousel .carousel-caption .container {
    display: table;
    width: 100%;
    height: 100%;
    max-width: 1140px;
    margin-left: -80px;
    margin-right: auto;
    text-align: center;
}

@media (max-width: 1199px) {
    #minimal-bootstrap-carousel .carousel-caption .container {
        max-width: 960px;
    }
}

@media (max-width: 991px) {
    #minimal-bootstrap-carousel .carousel-caption .container {
        max-width: 720px;
    }
}

#minimal-bootstrap-carousel .carousel-caption .container .box {
    display: table-cell;
    text-align: left;
}

#minimal-bootstrap-carousel .carousel-caption .container .box.valign-top {
    vertical-align: top;
}

#minimal-bootstrap-carousel .carousel-caption .container .box.valign-bottom {
    vertical-align: bottom;
}

#minimal-bootstrap-carousel .carousel-caption .container .box.valign-middle {
    vertical-align: middle;
}

#minimal-bootstrap-carousel .carousel-caption .container .box .content {
    display: block;
}

#minimal-bootstrap-carousel [class*=carousel-control] {
    background: none;
    width: 50px;
    height: 50px;
    font-size: 36px;
    line-height: 48px;
    color: #fff;
    background-color: transparent;
    visibility: visible !important;
    opacity: 1;
    border: 1px solid #fff;
    -webkit-transition: all 0.5s ease;
    -o-transition: all 0.5s ease;
    transition: all 0.5s ease;
    top: 50%;
    -webkit-transform: translateY(-50%);
    -ms-transform: translateY(-50%);
    transform: translateY(-50%);
    z-index: 2;
}

@media (max-width: 667px) {
    #minimal-bootstrap-carousel [class*=carousel-control] {
        width: 30px;
        height: 30px;
        font-size: 15px;
        line-height: 30px;
    }
}

@media (max-width: 480px) {
    #minimal-bootstrap-carousel [class*=carousel-control] {
        width: 40px;
        height: 40px;
        font-size: 17px;
        line-height: 40px;
        background: rgba(255, 255, 255, 0.4);
        color: #000;
    }
}

#minimal-bootstrap-carousel .carousel-control-prev {
    left: 4%;
}

#minimal-bootstrap-carousel .carousel-control-next {
    right: 4%;
}

#minimal-bootstrap-carousel [class*=carousel-control]:hover {
    opacity: 1;
    background: #28A745;
    border-color: #28A745;
}

/* fixing slider height */
#minimal-bootstrap-carousel.slider-home-one .carousel-inner .carousel-item {
    min-height: 660px;
    height: 100%;
    width: 100%;
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center center;
    background-color: #222;
}


.slider-content-style .content {
    text-align: center;
    position: relative;
    z-index: 999;
}

.slider-content-style .content h3,
.slider-content-style .content h2,
.slider-content-style .content p {
    margin: 0;
}

.slider-content-style .content h3 {
    color: #fff;
    font-size: 36px;
    line-height: 1em;
    font-weight: 600;
    font-family: 'Josefin Sans';
    -webkit-animation-delay: .5s;
    animation-delay: .5s;
}

.slider-content-style .content p {
    font-family: 'Josefin Sans';
    font-weight: 600;
    font-size: 18px;
    color: #FFFFFF;
    letter-spacing: .150em;
    margin-top: 20px;
    -webkit-animation-delay: 1.5s;
    animation-delay: 1.5s;
}

.slider-content-style .content a.thm-btn {
    background: #fff;
    display: inline-block;
    vertical-align: middle;
    color: #222222;
    font-size: 18px;
    letter-spacing: .1em;
    font-family: 'Josefin Sans';
    font-weight: 600;
    padding: 10px 17px;
    margin-top: 27px;
    transition: all .4s ease;
    -webkit-animation-delay: 2s;
    animation-delay: 2s;
}

.slider-content-style .content a.thm-btn:hover {
    background: #fff;
    color: #fff;
}

.carousel-caption:before{
  content: "";
  position: absolute;
  width: 100%;
  height: 100%;
  background: black;
  opacity: .6;
  top:0;
  left:0;
}
{{-- slider effects --}}


.icon-box-15{
  border: 2px solid #e4e8ed !important;
}

.news-box{
  border: none !important;
  padding: 0 !important;
}

.news-block{
  padding: 0.5rem 2rem !important;
}

.news-author{
  margin-top: 0.66rem !important;
}

.news-title{
  padding: 0 0 25px 0 !important;
}

.post-item .post p:nth-child(1){
    margin-bottom: 0px;
    color: #000;
    font-weight: 700;
}

.post-item .post p:nth-child(2){
    display: none;
}

.post-item .post p:nth-child(3){
    margin-bottom: 0px;
    color: #636e72 !important;
    font-size:18px !important;
}

.post-item .post p:nth-child(4){
    display: none;
}

.fareast_carousel_inner{
  height: 100vh !important;
}


.news-li:hover{
  background:#1dd1a1;
}


.claim-li:hover{
  background:#ff7979;
}

{{-- .news-li p:hover{
    color: #fff !important;
} --}}
{{-- --------------------------- --}}

/* Floating Right Here Here */

.sticky-container {
/*background-color: #333;*/
z-index: 2;
padding: 0px;
margin: 0px;
position: fixed;
right: -168px;
top: 37%;
width: 200px;
}
.sticky-container .sticky li {
list-style-type: none;

color: #efefef;
height: 43px;
padding: 0px;
margin: 0px 0px 1px 0px;
-webkit-transition: all 0.25s ease-in-out;
-moz-transition: all 0.25s ease-in-out;
-o-transition: all 0.25s ease-in-out;
transition: all 0.25s ease-in-out;
cursor: pointer;
/* filter: url("data:image/svg+xml;utf8,<svg xmlns=\'http://www.w3.org/2000/svg\'><filter id=\'grayscale\'><feColorMatrix type=\'matrix\' values=\'0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0\'/></filter></svg>#grayscale"); */
/* filter: gray; */
/* -webkit-filter: grayscale(100%); */
}
.sticky-container .sticky li:hover {
margin-left: -150px;
/*-webkit-transform: translateX(-115px);
		-moz-transform: translateX(-115px);
		-o-transform: translateX(-115px);
		-ms-transform: translateX(-115px);
		transform:translateX(-115px);*/
		/*background-color: #8e44ad;*/
filter: url("data:image/svg+xml;utf8,<svg xmlns=\'http://www.w3.org/2000/svg\'><filter id=\'grayscale\'><feColorMatrix type=\'matrix\' values=\'1 0 0 0 0, 0 1 0 0 0, 0 0 1 0 0, 0 0 0 1 0\'/></filter></svg>#grayscale");
-webkit-filter: grayscale(0%);
}
.sticky-container .sticky li img {
float: left;
margin: 10px 4px;
margin-right: 10px;
}
.sticky-container .sticky li p {
padding: 0px;
margin: 0px;
text-transform: uppercase;
line-height: 43px;
}
/** content **/
.sticky-container .content {
margin-top: 150px;
margin-left: 100px;
width: 700px;
}


.sticky-container p {
color: #ecf0f1;
font-family: "Lato";
line-height: 28px;
font-size: 12px;
padding-top: 50px;
}


{{-- ------------------- --}}



/* Useful Classes */
.xy-center {
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
}

.transition {
	transition: all 350ms ease-in-out;
}

.r-3-2 {
	width: 100%;
	padding-bottom: 66.667%;
	background-color: #ddd;
}

.image-holder {
	background-size: cover;
	background-position: center center;
	background-repeat: no-repeat;
}

/* Main Styles */
.gallery-wrapper {
	position: relative;
	overflow: hidden;
}

.gallery {
	position: relative;
	white-space: nowrap;
	font-size: 0;
}

.item-wrapper {
	cursor: pointer;
	width: 23%; /* arbitrary value */
	display: inline-block;
	background-color: white;
}

.gallery-item { opacity: 0.5; }
.gallery-item.active { opacity: 1; }

.controls {
	font-size: 0;
	border-top: none;
}
.move-btn {
	display: inline-block;
	width: 50%;
	border: none;
  color: #000;
	background-color: transparent;
	padding: 0.2em 1.5em;
}
.move-btn:first-child {border-right: none;}
.move-btn.left  { cursor: w-resize; }
.move-btn.right { cursor: e-resize; }


img.zoom {
    width: 100%;
    height: 135px;
    border-radius:5px;
    object-fit:cover;
    -webkit-transition: all .3s ease-in-out;
    -moz-transition: all .3s ease-in-out;
    -o-transition: all .3s ease-in-out;
    -ms-transition: all .3s ease-in-out;
}


.transition {
    -webkit-transform: scale(1.2);
    -moz-transform: scale(1.2);
    -o-transform: scale(1.2);
    transform: scale(1.2);
}
    .modal-header {

     border-bottom: none;
}
    .modal-title {
        color:#000;
    }
    .modal-footer{
      display:none;
    }

    .promo_block{
      padding: 25px 40px;
    }

    .fancybox-lock body {
    overflow: visible !important;
    }

.star-slider .owl-dots{
  margin-top: 0;
}

.star-slider .owl-dots span{
  background: #fff;
}

#products{
  padding-bottom: 0;
}

.product-slider{
  margin-bottom: 0 !important;
}

.product-slider .icon-box-three{
  overflow: hidden;
}
@endsection

@section('content')



  {{-- floating bar --}}
  <!-- Right Side -->
  {{-- <div class="sticky-container" id="sticky_right" style="display:none;">
  <ul class="sticky">
  <li style="background-color: #2980b9;"> <img width="20" height="22" title="" alt="" src="https://res.cloudinary.com/onexa/image/upload/v1581421163/Credit_Crd_aopyjx.png" />
  <p>Credit Card</p>
  </li>
  <li style="background-color: #c0392b;"> <img width="18" height="20" title="" alt="" src="https://res.cloudinary.com/onexa/image/upload/v1581421181/calcu_rghuou.png" />
  <p>Premium Calculator</p>
  </li>
  <li style="background-color: #8e44ad;"> <img width="18" height="20" title="" alt="" src="https://res.cloudinary.com/onexa/image/upload/v1581421148/Credit1_b2ibrr.png" />
  <p>Credit</p>
  </li>
  <li style="background-color: #1B1464;"> <img width="18" height="20" title="" alt="" src="https://res.cloudinary.com/onexa/image/upload/v1581421128/crs_lxipw6.png" />
  <p>Cross</p>
  </li>
  <li style="background-color: #B53471;"> <img width="18" height="20" title="" alt="" src="https://res.cloudinary.com/onexa/image/upload/v1581421086/Pinnn_quwttp.png" />
  <p>Pin</p>
  </li>
  </ul>
  </div> --}}
  <!-- Right Side -->
  {{-- floating bar --}}


<!-- Modal -->
<div class="modal fade main_pop_up_content" id="basicExampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">

<div class="row">
  <div class="col-md-8 offset-md-2">

    <div class="modal-content index_pop_up_content">
      <div class="modal-header index_pop_up">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">


        <div class="wrap-login100">
          <script>
            let toDate = 0;
          </script>
          @foreach ($popups as $popup)

          <a href="{{ $popup->link }}">
            <div class="login100-pic">
    				<!-- <div class="login100-pic js-tilt" data-tilt> -->
    					<img src="{{ asset('uploads/popup') }}/{{ $popup->photo }}" class="img-fluid" alt="IMG">
              <div class="aunCounDown">
                <script>
                   	toDate = {{ $popup->toDate }};
                </script>
                <p id="demoaun"></p>
              </div>
    				</div>
          </a>

        @endforeach

			</div>


      </div>

    </div>

  </div>
</div>





  </div>
</div>




  <div id="bannerslide" class="carousel slide" data-ride="carousel">
    {{-- -------------------------------------------------------------------------------------------------------- --}}

    <div id="minimal-bootstrap-carousel" class="carousel slide carousel-fade slider-content-style slider-home-one">

        <div class="carousel-inner fareast_carousel_inner">

          @foreach ($sliders as $slider)
            <div class="carousel-item {{ $slider->id - 1 == 0 ? 'active' : '' }} slide-{{ $slider->id }}" style="background-image: url({{ asset('uploads/slider') }}/{{ $slider->banner }})">
            {{-- <div class="carousel-item active slide-1" style="background-image: url(http://lorempixel.com/1920/1000/sports/2/)"> --}}
                <div class="carousel-caption">
                    <div class="container">
                        <div class="box valign-middle">
                            <div class="content text-center">
                                <h3 data-animation="animated fadeInUp">{!! html_entity_decode($slider->banner_caption) !!}</h3>

                                <a data-animation="animated fadeInDown" href="{{ $slider->link }}" class="btn btn-gradient btn--rounded" style="padding: 10px 25px;margin: 35px 0 0 0; opacity: 0.7;">Read More</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
          @endforeach


        </div>

        <a class="carousel-control-prev" href="#minimal-bootstrap-carousel" role="button" data-slide="prev">
            <i class="fas fa-chevron-left"></i>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#minimal-bootstrap-carousel" role="button" data-slide="next">
            <i class="fas fa-chevron-right"></i>
            <span class="sr-only">Next</span>
        </a>
    </div>
{{-- -------------------------------------------------------------------------------------------------------- --}}

  {{-- <ol class="carousel-indicators">
    @foreach ($sliders as $slider)
      <li data-target="#bannerslide" data-slide-to="{{ $slider->id - 1 }}" class="{{ $slider->id - 1 == 0 ? 'active' : '' }}"></li>
    @endforeach
  </ol> --}}


      {{-- <div class="carousel-inner">

        @foreach ($sliders as $slider)

          <div class="carousel-item {{ $slider->id - 1 == 0 ? 'active' : '' }}" style="background-image: url({{ asset('uploads/slider') }}/{{ $slider->banner }})">
                <div class="carousel-caption">
                  <a href="#">
                <h2 class=" animated bounceInLeft" style="animation-delay: 1s;">{!! html_entity_decode($slider->banner_caption) !!}</h2>
              </a>

              </div>
              <div class="slide-overlay"></div>
          </div>

        @endforeach

      </div> --}}
  </div>

  <!--Chairmamn info start-->
  <div id="cr-info" class="clearfix">
      <div class="row">
          <div class="col-lg-6 col-sm-12 blank">

          </div>


          <div class="info col-lg-6 col-sm-12 float-right">
              <img src="{{ asset('frontend/img/cr.png') }}" alt="Chairman">
              {{-- <h2 data-toggle="modal" data-target="#exampleModalPreview" style="cursor: pointer;">
                Mr. Md. Nazrul Islam
              </h2> --}}
              {{-- <h3 style="cursor: pointer; color: #fff;">
                Mr. Md. Nazrul Islam
              </h3> --}}
              <h3 class="ml9">
                <span class="text-wrapper" style="cursor: pointer; color: #fff;">
                  <span class="letters" style="font-family: 'Ubuntu', sans-serif;">Mr. Md. Nazrul Islam</span>
                </span>
              </h3>

              <p>
                The Chairman And Director Of Fareast Islami Life Insurance.
              </p>
              {{-- <a href="{{ url('/management-committee') }}/1" class="btn-sm hvr-bounce-to-right read_more">Message</a> --}}
              <button class="explore wow slideInLeft" id="explore">Message<span class="icon-right"></span><span class="icon-right after"></span></button>

              {{-- <a href="{{ url('/management-committee') }}/1" class="btn btn-success hvr-bounce-to-right">READ MESSAGE</a> --}}


          </div>

          <!-- Overlay content -->




          <!-- Modal -->
            {{-- <div class="modal fade right test" style="z-index: 99999;" id="exampleModalPreview" tabindex="-1" role="dialog" aria-labelledby="exampleModalPreviewLabel" aria-hidden="true">
                <div class="modal-dialog momodel modal-fluid" role="document">
                    <div class="modal-content" style="height: 100%; background-color: rgba(0, 0, 0, 0.4);">
                            <button  type="button" class="close " data-dismiss="modal" aria-label="Close">
                                <span style="font-size: 2.0em; color: #fff;" aria-hidden="true">&times;</span>
                            </button>
                        <div class="modal-body">
                          <div class="container">
                            <div class="row">
                              <div class="col-md-8 offset-md-2">
                                  <p class="section-heading text-justify wow fadeIn my-5 pt-3" style="color: #fff; font-family: 'Lora', serif;">
                                      Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sit, architecto optio quidem velit autem modi nulla incidunt enim nemo, dolorem suscipit? Accusantium impedit corporis, ratione, velit hic amet, ex nisi totam, repellat dolorum ullam natus provident quod earum consequuntur iure. Voluptas debitis, officia voluptatum praesentium fugiat odio porro quaerat repellendus.
                                  </p>
                              </div>
                            </div>
                          </div>
                        </div>
                    </div>
                </div>
            </div> --}}
          <!-- Modal -->

      </div>

  </div>
</div>
<!--Slider end here-->

<!--srevice start here-->
<div id="services">
  <div class="container">
      <div class="row">

{{-- ---------------------------------------------------------------------- --}}
        {{-- @foreach ($quick_services as $quick_service) --}}
        <div class="service-item col-lg col-md-6 col-sm-12 " style="padding: 5px;">

          {{-- <a href="{{ $quick_service->link }}">
            <img src="{{ asset('uploads/quick_service') }}/{{ $quick_service->photo }}" class="img-fluid hovimg-out wow bounceIn" alt="">
            <img src="{{ asset('uploads/quick_service') }}/{{ $quick_service->hover_photo }}" class="img-fluid hovimg-in" alt="">
          </a>
          --}}

            <div class="card card-twelve hvr-push" style="border: 0; border-radius: 10% 0 0 0;box-shadow: 0 5px 30px rgba(41,41,59,.6);">
              <a href="#">
                <div class="card-body" style="padding: 0;">
                    <h6 class="text-uppercase text-white" style="background: #db811a;margin: 0;font-size: 14px;font-weight: bold;padding: 7px;">Policy Statement</h6>
                    <figure style="background:#f59120; padding: 45px;">
                        <img class="img-fluid wow bounceIn" style="width: 70%;" src="https://res.cloudinary.com/dhe6napl7/image/upload/v1581581272/clients/fareast/img/Credit_Crd.png" alt="">
                        {{-- <img class="img-fluid hovimg-in" style="width: 70%; margin-left: 51px; top: 68px;" src="https://res.cloudinary.com/dhe6napl7/image/upload/v1581359332/clients/fareast/img/credit-card.png" alt=""> --}}
                    </figure>
                </div>
              </a>
              </div>




        </div>
        {{-- @endforeach --}}


        {{-- @foreach ($quick_services as $quick_service) --}}
        <div class="service-item col-lg col-md-6 col-sm-12 " style="padding: 5px;">



              <div class="card card-twelve hvr-push" style="border: 0;border-radius: 0 0 0 0;box-shadow: 0 5px 30px rgba(41,41,59,.6);">
                <a href="#">
                  <div class="card-body" style="padding: 0;">
                      <h6 class="text-uppercase text-white" style="background: #0083bf;margin: 0;font-weight: bold;padding: 7px;">Premium Calculator</h6>
                      <figure style="background:#0091d4; padding: 49px;">
                          <img class="img-fluid wow bounceIn" style="width: 55%;" src="https://res.cloudinary.com/dhe6napl7/image/upload/v1581581272/clients/fareast/img/calcu.png" alt="">
                          {{-- <img class="img-fluid hovimg-in" style="width: 55%; margin-left: 49px; top: 66px;" src="https://res.cloudinary.com/dhe6napl7/image/upload/v1581359248/clients/fareast/img/calculator.png" alt=""> --}}
                      </figure>
                  </div>
                </a>
                </div>



        </div>
        {{-- @endforeach --}}

        {{-- @foreach ($quick_services as $quick_service) --}}
        <div class="service-item col-lg col-md-6 col-sm-12 " style="padding: 5px;">


            <div class="card card-twelve hvr-push" style="border: 0; border-radius: 0 0 0 0;box-shadow: 0 5px 30px rgba(41,41,59,.6);">
              <a href="#">
                <div class="card-body" style="padding: 0;">
                    <h6 class="text-uppercase text-white" style="background: #a6147c;margin: 0;font-weight: bold;padding: 7px;">Pay Premium</h6>
                    <figure style="background:#b81c89; padding: 47px;">
                        <img class="img-fluid wow bounceIn" style="width: 69%;" src="https://res.cloudinary.com/dhe6napl7/image/upload/v1581581272/clients/fareast/img/Credit1.png" alt="">
                        {{-- <img class="img-fluid hovimg-in" style="width: 55%; margin-left: 50px; top: 67px;" src="https://res.cloudinary.com/dhe6napl7/image/upload/v1581359390/clients/fareast/img/credit.png" alt=""> --}}
                    </figure>
                </div>
              </a>
              </div>


        </div>
        {{-- @endforeach --}}

        {{-- @foreach ($quick_services as $quick_service) --}}
        <div class="service-item col-lg col-md-6 col-sm-12 " style="padding: 5px;">


            <div class="card card-twelve hvr-push" style="border: 0; border-radius: 0 0 0 0;box-shadow: 0 5px 30px rgba(41,41,59,.6);">
              <a href="#">
                <div class="card-body" style="padding: 0;">
                    <h6 class="text-uppercase text-white" style="background: #ad3c34;margin: 0;font-weight: bold;padding: 7px;">Network Hospitality</h6>
                    <figure style="background:#bd4139; padding: 48px;">
                      <img class="img-fluid wow bounceIn" style="width: 69%;" src="https://res.cloudinary.com/dhe6napl7/image/upload/v1581581272/clients/fareast/img/Credit1.png" alt="">
                      {{-- <img class="img-fluid hovimg-in" style="width: 55%; margin-left: 50px; top: 67px;" src="https://res.cloudinary.com/dhe6napl7/image/upload/v1581359390/clients/fareast/img/credit.png" alt=""> --}}
                    </figure>
                </div>
              </a>
              </div>


        </div>
        {{-- @endforeach --}}

        {{-- @foreach ($quick_services as $quick_service) --}}
        <div class="service-item col-lg col-md-6 col-sm-12 " style="padding: 5px;">

              <div class="card card-twelve hvr-push" style="border: 0;border-radius: 0 10% 0 0;box-shadow: 0 5px 30px rgba(41,41,59,.6);">
                <a href="#">
                  <div class="card-body" style="padding: 0;">
                      <h6 class="text-uppercase text-white" style="background: #72b03c;margin: 0;font-weight: bold;padding: 7px;">Office Information</h6>
                      <figure style="background:#7ec242; padding: 47px;">
                        <img class="img-fluid wow bounceIn" style="width: 69%;" src="https://res.cloudinary.com/dhe6napl7/image/upload/v1581581272/clients/fareast/img/Credit1.png" alt="">
                        {{-- <img class="img-fluid hovimg-in" style="width: 55%; margin-left: 50px; top: 67px;" src="https://res.cloudinary.com/dhe6napl7/image/upload/v1581359390/clients/fareast/img/credit.png" alt=""> --}}
                      </figure>
                  </div>
                </a>
                </div>
        </div>
        {{-- @endforeach --}}
{{-- ---------------------------------------------------------------------- --}}



      </div>
  </div>
</div>
<!--product start here-->


{{--
  <div class="container" style="margin-top: 12%;">
    <div class="row">
      <div class="col-md-12">
        <div class="showcase showcase--title1" style="padding: 2rem 0;">
            <h3 class="text-dark">PRODUCTS</h3>
        </div>
      </div>
    </div>
  </div> --}}



<div id="products" class="wow fadeIn" style="background-image: url({{ asset('frontend/img/bg-1.png') }})">





<section class="carousel-wrapper p-bottom-30" style="padding: 0;">

  <div class="text-center showcase--title1" style="padding: 25px;">
      <h3 class="text-white">PRODUCTS</h3>
  </div>



    <div class="container">
        <div class="row">
            <div class="col-lg-12">

                {{-- <div class="testimonial-carousel-three owl-carousel owl-loaded owl-drag"style="width: 95%;">
                <div class="owl-stage-outer">
                  <div class="owl-stage" style="transform: translate3d(-370px, 0px, 0px); transition: all 0.25s ease 0s; width: 1480px;">
                    @foreach ($products as $product)
                    <div class="owl-item products_item">
                      <div class="carousel-single">

                        <div class="card card-shadow card--testimonial2 product_item_card">
                          <a href="{{ url('/products/product-single') }}/{{ $product->id }}" class="hvr-grow">
                            <div class="card-body text-center products_item_body">
                                <img src="{{ asset('uploads/products') }}/{{ $product->product_photo }}" alt="" class="rounded-circle">
                            </div>
                          </a>
                        </div>
                    </div>
                  </div>
                  @endforeach
            </div>
          </div>


          <div class="nav-circle">
            <button type="button" role="presentation" class="owl-prev">
              <i class="la la-angle-left"></i>
            </button><button type="button" role="presentation" class="owl-next disabled">
              <i class="la la-angle-right"></i>
            </button>
          </div>
          <div class="owl-dots disabled"></div>
        </div> --}}

        <div class="star-slider owl-carousel product-slider" style="margin-bottom: 55px;">
          @foreach ($products as $product)

            <a href="{{ url('/products/product-single') }}/{{ $product->id }}">
              <div class="icon-box-three text-center" style="background: transparent;border: none;/* width: 100%; */width: 100% !important;padding:0 !important;">
                  <span class="icon-rounded-lg" style="width: 100%;height: 100%; margin: 0 !important;">
                    {{-- <i class="la la-lightbulb-o"></i> --}}
                    <img src="{{ asset('uploads/products') }}/{{ $product->product_photo }}" class="hvr-bounce-in" alt="{{ $product->id }}">
                  </span>
              </div><!-- ends: .icon-box -->
            </a>



          @endforeach
        </div>


            </div>
        </div>
    </div>

  </section>
</div>




<!-- section count-->
<div id="count" class="wow fadeInLeft" style="background: url(https://res.cloudinary.com/onexa/image/upload/v1582003352/86695775_167425011374183_7568987747247980544_n_hpmq4c.png);  background-size: contain; background-repeat: no-repeat;">
  <div class="container">
      <div class="row">
          <div class="col-md-12">
            <div class="showcase showcase--title1" style="padding: 2rem 0;">
                <h3>WHO WE ARE</h3>
            </div>
          </div>

          <div class="container">
            <div class="row">


                <div class="service-two">
          <div class="icon-boxes icon-box--fifteen">
              <div class="container">
                  <div class="row">
                      <div class="col-lg-4 col-md-4">

                <a href="{{ route('board_of_directors') }}">
                  <div class="icon-box icon-box-15 text-center">
                      <img src="{{ asset('frontend/img/enterprise%20(1).png') }}" class="hvr-grow-rotate" width="120px" alt="">
                      <h5>Board of Directors</h5>
                      <p>Totam rem aperiam, eaque ipsa quae.</p>
                  </div><!-- ends: .icon-box -->
                </a>


                      </div><!-- ends: .col-lg-4 -->
                      <div class="col-lg-4 col-md-4">

                <a href="{{ route('management_committee') }}">
                  <div class="icon-box icon-box-15 text-center">
                      <img src="{{ asset('frontend/img/team.png') }}" class="hvr-grow-rotate" width="120px" alt="">
                      <h5>Management Committee</h5>
                      <p>Totam rem aperiam, eaque ipsa quae.</p>
                  </div><!-- ends: .icon-box -->
                </a>


                      </div><!-- ends: .col-lg-4 -->
                      <div class="col-lg-4 col-md-4">

                <a href="{{ route('management_corporate') }}">
                  <div class="icon-box icon-box-15 text-center">
                      <img src="{{ asset('frontend/img/02.png') }}" class="hvr-grow-rotate" width="120px" alt="">
                      <h5>Corporate Management</h5>
                      <p>Totam rem aperiam, eaque ipsa quae.</p>
                  </div>
                </a>



                      </div><!-- ends: .col-lg-4 -->
                  </div><!-- ends: .row -->
              </div>
          </div><!-- ends: .icon-boxes -->
      </div>


            </div>
          </div>

      </div>
  </div>
</div>
<!-- Star section-->
<!-- normal -->
<section class="section-padding2 wow fadeInRight" style="padding: 0;background-position: right;background: url('https://res.cloudinary.com/onexa/image/upload/v1581408048/intro-bg_bbbmow.png')">

<div class="icon-boxes icon-box--three">
    <div class="container">
        <div class="row">
          <div class="col-md-12">

            <div class="showcase showcase--title1" style="padding: 2rem 0;">
                    <h3>FAREAST STAR</h3>
                </div>

            <div class="star-slider owl-carousel" style="margin-bottom: 55px;">
              @foreach ($fareast_stars as $fareast_star)

                <a href="{{ url('/fareast/star') }}/{{ $fareast_star->id }}">
                  <div class="icon-box-three text-center" style="border: 2px solid #e4e8ed !important;">
                      <span class="icon-rounded-lg">
                        {{-- <i class="la la-lightbulb-o"></i> --}}
                        <img src="{{ asset('uploads/fareaststar') }}/{{ $fareast_star->thumbnail }}" class="hvr-bounce-in" alt="{{ $fareast_star->name }}">
                      </span>
                      <h6 class="color-dark">{{ $fareast_star->name }}</h6>
                  </div><!-- ends: .icon-box -->
                </a>



              @endforeach
            </div>

          </div>

        </div><!-- ends: .row -->
    </div>
</div><!-- ends: .icon-boxes -->

</section>
    <!-- end normal -->
{{-- <div id="star">
  <div class="container">
      <div class="row">
          <div class="col-md-12">
              <h2 class="section_title">Fareast Star</h2>

              <div class="star-slider owl-carousel">



                @foreach ($fareast_stars as $fareast_star)

                  <a href="#">
                    <div class="star-item wow bounceIn">
                        <img src="{{ asset('uploads/fareaststar') }}/{{ $fareast_star->thumbnail }}" alt="{{ $fareast_star->name }}">
                        <h3>{{ $fareast_star->name }}</h3>
                    </div>
                  </a>

                @endforeach







              </div>
          </div>
      </div>
  </div>
</div> --}}
<!-- FAQ section-->

<div id="faq" class="wow fadeInLeftBig" style="background-image: url({{ asset('frontend/img/bg-2.png)') }}">
  <div class="container-fluid faq-container">

    <div class="showcase showcase--title1" style="padding: 2rem 0; margin:0;border: none !important;">
            <h3 class="text-white text-uppercase text-center">Frequently Ask Question</h3>
        </div>

      <div class="row">
          <div class=" col-lg-6 col-md-12">


              {{-- ---------------------------------------------- --}}
              <div class="accordion accordion_one" id="accordion_one" style="height: 315px; overflow: auto;">

@foreach ($faqs as $faq)
        <div class="accordion-single">
            <div class="accordion-heading" id="heading{{ $faq->id }}">
                <h6 class="mb-0">
                    <a href="#" id="lin" data-videoUrl="{{$faq->video}}" data-id="{{$faq->id}}" class="collapsed vd" data-toggle="collapse" data-target="#collapse{{ $faq->id }}" aria-expanded="false" aria-controls="collapse{{ $faq->id }}">
                        {!! html_entity_decode($faq->question) !!}
                    </a>
                </h6>
            </div>
            <div id="collapse{{ $faq->id }}" class="collapse" aria-labelledby="heading{{ $faq->id }}" data-parent="#accordion_one">
                <div class="accordion-contents">
                    <p>{!! html_entity_decode($faq->answer) !!}</p>
                </div>
            </div>
        </div><!-- Ends: .accordion-single -->
@endforeach

    </div>
              {{-- ---------------------------------------------- --}}



          </div>


          <div class=" col-lg-6 col-md-12">
              <iframe class="aaaaa" id="videoLink" width="560" height="315" src="https://www.youtube.com/embed/WAXRtFMpnQQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
          </div>


      </div>
  </div>
</div>

<!-- Event section-->

<section id="event" class="wow slideInUp" style="background: url(https://res.cloudinary.com/onexa/image/upload/v1581408048/shape1_rwwqcx.png) no-repeat; background-size: cover;">

  <div class="container">

      <div class="row">

          <div class="col-md-6">

            <div class="showcase showcase--title1" style="padding: 2rem 0;">
                <h3>UPCOMING EVENTS</h3>
            </div>

              <div class="event-slide owl-carousel">

                @foreach ($events as $event)
                  <a href="#">

                    <img src="{{ asset('frontend/img/event.png') }}" alt="">

                  </a>

                @endforeach

              </div>

          </div>

          <div class="col-md-6">
            <div class="showcase showcase--title1" style="padding: 2rem 0;">
                    <h3>NOTICES</h3>
                </div>
              <div class="notice-post">

                @forelse ($notices as $notice)

                  <a href="{{ url('show/notice/pdf') }}/{{ $notice->id }}/{{ $notice->noticePdf }}" style="text-decoration: none; text-align: left;" class="text-dark">

                    <div class="post-item hvr-shrink" style="border: 1px solid #e4e8ed ;padding: 10px;">

                        <div class="date">
                            <h6>{{ $notice->created_at->format('d') }}</h6>
                            <span>{{ $notice->created_at->format('M, y') }}</span>
                        </div>

                        <div class="post">
                            <h3 class="title" style="color: #000;">{!! html_entity_decode(Str::limit($notice->notice_title,45)) !!}</h3>
                            <p style="color: #636e72;">{!! html_entity_decode(Str::limit($notice->notice_details,40)) !!}</p>
                        </div>

                    </div>

                  </a>

                @empty

                @endforelse

              </div>

              <center>
                <a href="{{ route('notices') }}" class="btn btn-gradient btn--rounded" style="padding: 10px 25px;margin: 35px 0 0 0;opacity: 0.7;">All Notices</a>
              </center>
          </div>
        </div>
      </div>
    </section>





<section class="event_award_section wow slideInLeft" style="margin-bottom: 130px;">

  <div class="container">
    <div class="row">
        <div class="col-md-6">

          <div class="showcase showcase--title1 news-title" style="margin-bottom: 25px;">
            <h3>CLAIM INFORMATION</h3>
          </div>

          <div class="icon-box icon-box-15 news-box text-center">
              <ol class="news-item">
                 @forelse ($claims as $claim)
                  {{-- <li>
                    <a href="{{ $news->id }}" style="text-decoration: none; text-align: left;" class="text-dark fareast-pointer">
                      {!! html_entity_decode(Str::limit($news->news_title,40)) !!}
                    </a>
                  </li> --}}

                <li class="claim-li">
                  <a href="{{url("show/claim/pdf")}}/{{ $claim->id }}/{{ $claim->claimPdf }}" style="text-decoration: none; text-align: left;" class="text-dark fareast-pointer">
                    {{-- --------------------------- --}}
                    <blockquote class="blockquote blockquote1 news-block">
                        <p>{!! html_entity_decode(Str::limit($claim->claim,40)) !!}</p>
                        <div class="quote-author news-author">
                            <p>{{ $claim->created_at->format('d F, y') }}</p>
                        </div>
                    </blockquote>
                    {{-- --------------------------- --}}
                  </a>
                </li>

              @empty

              @endforelse
              </ol>
          </div>

          <center>
            <a href="{{ route('notices') }}" class="btn btn-gradient btn--rounded" style="padding: 10px 25px;margin: 35px 0 0 0;opacity: 0.7;">All Claims</a>
          </center>

        </div>




        <div class="col-md-6">

          <div class="showcase showcase--title1 news-title" style="margin-bottom: 25px;">
            <h3>NEWS AND EVENTS</h3>
          </div>

          <div class="icon-box icon-box-15 news-box text-center">
              <ol class="news-item">
                 @forelse ($newses as $news)
                  {{-- <li>
                    <a href="{{ $news->id }}" style="text-decoration: none; text-align: left;" class="text-dark fareast-pointer">
                      {!! html_entity_decode(Str::limit($news->news_title,40)) !!}
                    </a>
                  </li> --}}

                <li class="news-li">
                  <a href="{{ $news->id }}" style="text-decoration: none; text-align: left;" class="text-dark fareast-pointer">
                    {{-- --------------------------- --}}
                    <blockquote class="blockquote blockquote1 news-block">
                        <p>{!! html_entity_decode(Str::limit($news->news_title,40)) !!}</p>
                        <div class="quote-author news-author">
                            <p>{{ $news->created_at->format('d F, y') }}</p>
                        </div>
                    </blockquote>
                    {{-- --------------------------- --}}
                  </a>
                </li>

              @empty

              @endforelse
              </ol>
          </div>

          <center>
            <a href="{{ route('notices') }}" class="btn btn-gradient btn--rounded" style="padding: 10px 25px;margin: 35px 0 0 0;opacity: 0.7;">All News</a>
          </center>

        </div>



        {{-- <div class="col-md-4">

          <div class="showcase showcase--title1 news-title" style="margin-bottom: 25px;">
            <h3>AWARDS</h3>
          </div>


            <div class="award-slide icon-box icon-box-15 owl-carousel">
              @foreach ($awards as $award)
                <img src="{{ asset('uploads/awards') }}/{{ $award->thumbnail }}" alt="{{ $award->name }}" style="width: 150px">
              @endforeach
            </div>




        </div> --}}



        <div class="col-md-12">

          <div class="showcase showcase--title1 news-title" style="margin-bottom: 25px;">
            <h3>GALLARY</h3>
          </div>


          <div class="icon-box icon-box-15 news-box text-center">




            <!-- Page Content -->
 <div class="container page-top">
      <div class="row">


            @foreach ($galleries as $gallery)
              <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a href="{{ asset('uploads/gallery') }}/{{ $gallery->gallery }}" class="fancybox" rel="ligthbox">
                    <img  src="{{ asset('uploads/gallery') }}/{{ $gallery->gallery }}" class="zoom img-fluid"  alt="">
                </a>
              </div>
            @endforeach


     </div>

  </div>

        </div>

        <center>
          <a href="{{ route('gallery') }}" class="btn btn-gradient btn--rounded" style="opacity: 0.7;padding: 10px 25px;">Show More</a>
        </center>

    </div>
  </div>

</section>


<section class="promotion wow slideInUp" style="padding: 50px;background: url('https://res.cloudinary.com/dhe6napl7/image/upload/v1581716735/clients/fareast/shape-wave3.png')">
    <div class="container">
      <div class="row">


        @foreach ($promotions as $promotion)
          <div class="col-md-4">
            <a href="{{ $promotion->link }}" class="hvr-grow">


              <blockquote class="blockquote blockquote4 promo_block" style="background: linear-gradient(to right,{{ $promotion->left_grad }},{{ $promotion->right_grad }});">
                <p>{{ $promotion->promotion_title }}</p>
              </blockquote>


            </a>

          </div>
        @endforeach







      </div>

    </div>
  </section>





<!--Map section-->
<div id="map" class="wow slideInUp" style="background-image: url({{ asset('frontend/img/Night-view-Dhaka-Bangladesh.png)') }}">



  <div class="row">
      <div class="col-md-12">
          <h3 class="section_title">Get In Fareast Islami Life</h3>
          <div class="text-center" style="color:#fff;">

            <div class="row">
              <div class="col-md-12">
                <div class="text-center">

                  <img src="https://res.cloudinary.com/dhe6napl7/image/upload/v1581014496/clients/fareast/img/head.png" style="width:2%;" class="img-fluid" alt="">
                  <span style="padding: 2px 5px; border-radius:5px; background: #4FB947;">HEAD OFFICE</span>

                <img src="https://res.cloudinary.com/onexa/image/upload/v1582196576/divition_yxvkf6.png" style="width:2%;" class="img-fluid" alt="">
                <span style="padding: 2px 5px; border-radius:5px; background: #B42D24;">Division</span>

                <img src="https://res.cloudinary.com/onexa/image/upload/v1582196763/service_center_h79ryn.png" style="width:2%;" class="img-fluid" alt="">
                <span style="padding: 2px 5px; border-radius:5px; background: #8F4C8F;">Service Center</span>

                <img src="https://res.cloudinary.com/onexa/image/upload/v1582196823/zone_i5fqnx.png" style="width:2%;" class="img-fluid" alt="">
                <span style="padding: 2px 5px; border-radius:5px; background: #0271BA;">Zone</span>

                <img src="https://res.cloudinary.com/onexa/image/upload/v1582196684/branch_f9wxn1.png" style="width:2%;" class="img-fluid" alt="">
                <span style="padding: 2px 5px; border-radius:5px; background: #B41924;">BRANCHES</span>

                </div>
              </div>

            </div>






          </div>



          {{-- <p>
            <span style="width: 7px; height: 7px; border-radius: 50%; background: red;"></span>
          </p> --}}
          @foreach ($maps as $map)
            <iframe src="{{ $map->map }}" class="far-map" width="100%" height="600"></iframe>
          @endforeach
      </div>
  </div>





</div>






<div class="cta-wrapper cta--nine">
        <div class="cta--none-contents">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <img src="https://res.cloudinary.com/onexa/image/upload/v1580620420/images/cta-img_vjq4c0.png" alt="">
                    </div>
                    <div class="col-md-6">
                        <h3>Top 35 Company Start up of the Year <br> <span>Start your projects now.</span></h3>
                        <a href="{{ route('contacts') }}" class="btn btn-primary">Get in Touch</a>
                    </div>
                </div>
            </div>
        </div>
    </div>











<!--corporate slide section-->

{{-- <div id="corporate" class="wow slideInUp" style="background: url();">
  <div class="container">
      <div class="row">
          <div class="col-md-12">

            <div class="container">
                    <div class="row">
                        <div class="col">
                            <div class="showcase showcase--title1" style="padding: 0rem 0;">
                                <h3>CORPORATE</h3>
                            </div>
                        </div>
                    </div>
                </div>

              <section class="carousel-wrapper">

    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="logo-carousel-three owl-carousel owl-loaded owl-drag">

                <div class="owl-stage-outer">
                  <div class="owl-stage" style="transform: translate3d(0px, 0px, 0px); transition: all 0.25s ease 0s; width: 1140px;">

                    @foreach ($corporates as $corporate)
                      <div class="owl-item active" style="width: 100%; margin-right: 30px;"><div class="carousel-single">
                        <div class="logo-box">
                            <img src="{{ asset('uploads/corporate') }}/{{ $corporate->corporate }}" alt="">
                        </div>
                        </div>
                      </div>
                    @endforeach

                  </div>
                </div>

                    <div class="nav-square nav-square-dark disabled">
                      <button type="button" role="presentation" class="owl-prev disabled">
                        <i class="fas fa-chevron-left"></i>
                      </button>
                        <button type="button" role="presentation" class="owl-next disabled">
                          <i class="fas fa-chevron-right"></i>
                        </button>
                      </div>
                      <div class="owl-dots disabled"></div>
                    </div>
            </div>
        </div>
    </div>

    </section>


          </div>
      </div>
  </div>
</div> --}}





<section class="section-padding2 wow fadeInRight" style="padding: 0;background-position: right;background: url(https://res.cloudinary.com/onexa/image/upload/v1582003352/86695775_167425011374183_7568987747247980544_n_hpmq4c.png); background-size: cover; background-repeat: no-repeat;">

<div class="icon-boxes icon-box--three">
    <div class="container">
        <div class="row">
          <div class="col-md-12">

            <div class="showcase showcase--title1" style="padding: 2rem 0;">
                    <h3>AWARDS</h3>
                </div>

            <div class="star-slider owl-carousel" style="margin-bottom: 55px;">
              @foreach ($awards as $award)

                <a href="#">
                  <div class="icon-box-three text-center" style="border: 2px solid #e4e8ed !important;">

                        <img src="{{ asset('uploads/awards') }}/{{ $award->thumbnail }}" class="hvr-bounce-in" alt="{{ $fareast_star->name }}">

                  </div><!-- ends: .icon-box -->
                </a>



              @endforeach

            </div>

          </div>

        </div><!-- ends: .row -->
    </div>
</div><!-- ends: .icon-boxes -->

</section>









    <div class="container">
            <div class="row">
                <div class="col">
                    <div class="showcase showcase--title1">
                        <h3>NEWSLETTER</h3>
                    </div>
                </div>
            </div>
        </div>





        <section class="subscribe-seven">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2">
                            <div class="subscribe-contents text-center">
                                <h2>Get News Update Instantly! <br> <span>Request a Call Back Now</span></h2>
                                <form action="#" class="subscribe-form-two p-left-50 p-right-50">
                                    <div>
                                        <input type="text" class="form-control" placeholder="Enter your email address" aria-label="Username">
                                        <button class="btn btn-primary">Request Now</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </section>





@endsection

@section('js')

<script src="{{ asset('frontend/popup/vendor/tilt/tilt.jquery.min.js') }}"></script>


  <script type="text/javascript">
  $(".tiptext").mouseover(function() {
      $(this).children(".description").show();
  }).mouseout(function() {
      $(this).children(".description").hide();
  });
  </script>


<script type="text/javascript">
    // document.addEventListener('click',aaa);
    // function aaa(e) {
    //   var data=e.target.dataset.videourl;
    //         $src = document.getElementById('videoLink');
    //         $src.src=data;
    // }
    $('.vd').click(function(){
        var data=this.dataset.videourl;
        $src = document.getElementById('videoLink');
        $src.src=data;
    });
    $(document).ready(function() {
      $src = document.getElementById('videoLink');
      $src.src="https://www.youtube.com/embed/WAXRtFMpnQQ";
    });
    $(function() {
  $('[data-toggle="modal"]').hover(function() {
    var modalId = $(this).data('target');
    $(modalId).modal('show');
  });
  $('.test').click(function() {
                      $('.modal').modal('hide');
                   });
});
$(function() {
    $('#basicExampleModal').modal('show');
});
</script>

<script >
  $('.js-tilt').tilt({
    scale: 1.0
  })
</script>

<script >
  $(document).ready(function(){
    $('#explore').on('click',function(){
        // redirect('{{ url('/management-committee') }}/1');
        location.href = "{{ url('/chairman/message') }}";
    });
  });
</script>

<script type="text/javascript">
// Wrap every letter in a span
var textWrapper = document.querySelector('.ml2');
textWrapper.innerHTML = textWrapper.textContent.replace(/\S/g, "<span class='letter'>$&</span>");

anime.timeline({loop: true})
  .add({
    targets: '.ml2 .letter',
    scale: [4,1],
    opacity: [0,1],
    translateZ: 0,
    easing: "easeOutExpo",
    duration: 1050,
    delay: (el, i) => 70*i
  }).add({
    targets: '.ml2',
    opacity: 0,
    duration: 1000,
    easing: "easeOutExpo",
    delay: 1000
  });

  // Wrap every letter in a span
var textWrapper = document.querySelector('.ml9 .letters');
textWrapper.innerHTML = textWrapper.textContent.replace(/\S/g, "<span class='letter'>$&</span>");

anime.timeline({loop: true})
  .add({
    targets: '.ml9 .letter',
    scale: [0, 1],
    duration: 1500,
    elasticity: 600,
    delay: (el, i) => 45 * (i+1)
  }).add({
    targets: '.ml9',
    opacity: 0,
    duration: 1000,
    easing: "easeOutExpo",
    delay: 1000
  });

  // Wrap every letter in a span
var textWrapper = document.querySelector('.ml16');
textWrapper.innerHTML = textWrapper.textContent.replace(/\S/g, "<span class='letter'>$&</span>");

anime.timeline({loop: true})
  .add({
    targets: '.ml16 .letter',
    translateY: [-100,0],
    easing: "easeOutExpo",
    duration: 1400,
    delay: (el, i) => 30 * i
  }).add({
    targets: '.ml16',
    opacity: 0,
    duration: 1000,
    easing: "easeOutExpo",
    delay: 1000
  });

</script>

<script type="text/javascript">
"use strict"; // Start of use strict
(function($) {


    function bootstrapAnimatedLayer() {

        function doAnimations(elems) {
            //Cache the animationend event in a variable
            var animEndEv = "webkitAnimationEnd animationend";

            elems.each(function() {
                var $this = $(this),
                    $animationType = $this.data("animation");
                $this.addClass($animationType).one(animEndEv, function() {
                    $this.removeClass($animationType);
                });
            });
        }

        //Variables on page load
        var $myCarousel = $("#minimal-bootstrap-carousel"),
            $firstAnimatingElems = $myCarousel
            .find(".carousel-item:first")
            .find("[data-animation ^= 'animated']");

        //Initialize carousel
        $myCarousel.carousel();

        //Animate captions in first slide on page load
        doAnimations($firstAnimatingElems);

        //Other slides to be animated on carousel slide event
        $myCarousel.on("slide.bs.carousel", function(e) {
            var $animatingElems = $(e.relatedTarget).find(
                "[data-animation ^= 'animated']"
            );
            doAnimations($animatingElems);
        });
    }

    bootstrapAnimatedLayer();



})(jQuery);

</script>

<script type="text/javascript">
var gallery = document.querySelector('.gallery');
var galleryItems = document.querySelectorAll('.gallery-item');
var numOfItems = gallery.children.length;
var itemWidth = 23; // percent: as set in css

var featured = document.querySelector('.featured-item');

var leftBtn = document.querySelector('.move-btn.left');
var rightBtn = document.querySelector('.move-btn.right');
var leftInterval;
var rightInterval;

var scrollRate = 0.2;
var left;

function selectItem(e) {
	if (e.target.classList.contains('active')) return;

	featured.style.backgroundImage = e.target.style.backgroundImage;

	for (var i = 0; i < galleryItems.length; i++) {
		if (galleryItems[i].classList.contains('active'))
			galleryItems[i].classList.remove('active');
	}

	e.target.classList.add('active');
}

function galleryWrapLeft() {
	var first = gallery.children[0];
	gallery.removeChild(first);
	gallery.style.left = -itemWidth + '%';
	gallery.appendChild(first);
	gallery.style.left = '0%';
}

function galleryWrapRight() {
	var last = gallery.children[gallery.children.length - 1];
	gallery.removeChild(last);
	gallery.insertBefore(last, gallery.children[0]);
	gallery.style.left = '-23%';
}

function moveLeft() {
	left = left || 0;

	leftInterval = setInterval(function() {
		gallery.style.left = left + '%';

		if (left > -itemWidth) {
			left -= scrollRate;
		} else {
			left = 0;
			galleryWrapLeft();
		}
	}, 1);
}

function moveRight() {
	//Make sure there is element to the leftd
	if (left > -itemWidth && left < 0) {
		left = left  - itemWidth;

		var last = gallery.children[gallery.children.length - 1];
		gallery.removeChild(last);
		gallery.style.left = left + '%';
		gallery.insertBefore(last, gallery.children[0]);
	}

	left = left || 0;

	leftInterval = setInterval(function() {
		gallery.style.left = left + '%';

		if (left < 0) {
			left += scrollRate;
		} else {
			left = -itemWidth;
			galleryWrapRight();
		}
	}, 1);
}

function stopMovement() {
	clearInterval(leftInterval);
	clearInterval(rightInterval);
}

leftBtn.addEventListener('mouseenter', moveLeft);
leftBtn.addEventListener('mouseleave', stopMovement);
rightBtn.addEventListener('mouseenter', moveRight);
rightBtn.addEventListener('mouseleave', stopMovement);


//Start this baby up
(function init() {
	var images = [
		'https://s3-us-west-2.amazonaws.com/forconcepting/800Wide50Quality/car.jpg',
		'https://s3-us-west-2.amazonaws.com/forconcepting/800Wide50Quality/city.jpg',
		'https://s3-us-west-2.amazonaws.com/forconcepting/800Wide50Quality/deer.jpg',
		'https://s3-us-west-2.amazonaws.com/forconcepting/800Wide50Quality/flowers.jpg',
		'https://s3-us-west-2.amazonaws.com/forconcepting/800Wide50Quality/food.jpg',
		'https://s3-us-west-2.amazonaws.com/forconcepting/800Wide50Quality/guy.jpg',
		'https://s3-us-west-2.amazonaws.com/forconcepting/800Wide50Quality/landscape.jpg',
		'https://s3-us-west-2.amazonaws.com/forconcepting/800Wide50Quality/lips.jpg',
		'https://s3-us-west-2.amazonaws.com/forconcepting/800Wide50Quality/night.jpg',
		'https://s3-us-west-2.amazonaws.com/forconcepting/800Wide50Quality/table.jpg'
	];

	//Set Initial Featured Image
	featured.style.backgroundImage = 'url(' + images[0] + ')';

	//Set Images for Gallery and Add Event Listeners
	for (var i = 0; i < galleryItems.length; i++) {
		galleryItems[i].style.backgroundImage = 'url(' + images[i] + ')';
		galleryItems[i].addEventListener('click', selectItem);
	}
})();

</script>

<script type="text/javascript">
$(document).ready(function(){
$(".fancybox").fancybox({
      openEffect: "none",
      closeEffect: "none",

  });

  $(".zoom").hover(function(){

  $(this).addClass('transition');
}, function(){

  $(this).removeClass('transition');
});
});
</script>


{{-- --------------------------- --}}
<script>
//Get the button
var mybutton = document.getElementById("sticky_right");

// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 800) {
    mybutton.style.display = "block";
  } else {
    mybutton.style.display = "none";
  }
}

</script>

<script type="text/javascript">


$('.product-slider').owlCarousel({
    loop:true,
    margin:10,
    dots: false,
    responsive:{
        0:{
            items:1
        },
        600:{
            items:3
        },
        1000:{
            items:4
        }
    }
})

</script>

<!--===============================================================================================-->
<script src="{{ asset('frontend/popup/js/main.js') }}"></script>

<script>
// Set the date we're counting down to
// var countDownDate = new Date("Mar 26, 2020").getTime();
var countDownDate = new Date("Mar 26, 2020").getTime();
console.log(toDate);
// Update the count down every 1 second
var x = setInterval(function() {

  // Get today's date and time
  var now = new Date().getTime();

  // Find the distance between now and the count down date
  var distance = countDownDate - now;

  // Time calculations for days, hours, minutes and seconds
  var days = Math.floor(distance / (1000 * 60 * 60 * 24));
  var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
  var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
  var seconds = Math.floor((distance % (1000 * 60)) / 1000);

  // Output the result in an element with id="demo"
  document.getElementById("demoaun").innerHTML = days + "d " + hours + "h "
  + minutes + "m " + seconds + "s ";


  // If the count down is over, write some text
  if (distance < 0) {
    clearInterval(x);
    document.getElementById("demoaun").innerHTML = "EXPIRED";
  }
}, 1000);
</script>


@endsection
