@extends('frontend.homepage.app')

@section('css')
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.css">

a,p{
  color:#000;
}

.modal-dialog{
  width: 100% !important;
  max-width: 100% !important;
  max-width: 100vh !important;
}

.modal-content{
  background: transparent;
      box-shadow: none;
      border: none;
}

.ekko-lightbox-nav-overlay{
  position: absolute;
  top: 75%;
  width: 100%;
    text-align: center;
    width: 92%;
}

.ekko-lightbox-item {
    text-align: center;

}

.ekko-lightbox-nav-overlay a:nth-child(1){
  float: left;
  color: #fff;
  font-size: 35px;
}

.ekko-lightbox-nav-overlay a:nth-child(2){
  float: right;
  color: #fff;
  font-size: 35px;
}

@endsection

@section('content')


  <section class="breadcrumb_area breadcrumb2 bgimage biz_overlay" style="z-index: 1;">
          <div class="bg_image_holder" style="background-image: url(&quot;img/breadbg.jpg&quot;); opacity: 1;">
              <img src="https://picfiles.alphacoders.com/191/191008.jpg" alt="img/breadbg.jpg">
          </div>
          <div class="container content_above">
              <div class="row">
                  <div class="col-md-12">
                      <div class="breadcrumb_wrapper d-flex flex-column align-items-center">
                          <h4 class="page_title">GALLERY</h4>
                      </div>
                  </div>
              </div><!-- ends: .row -->
          </div>
      </section>




      <div class="container mt-4">
        <div class="row">

          @foreach ($galleries as $gallery)
            <a style="padding: 15px;" href="{{ asset('uploads/gallery') }}/{{ $gallery->gallery }}" data-toggle="lightbox" data-gallery="gallery" class="col-md-4">
              <img src="{{ asset('uploads/gallery') }}/{{ $gallery->gallery }}" class="img-fluid rounded">
            </a>
          @endforeach

        </div>
      </div>





@endsection

@section('js')

  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.min.js">

  </script>

<script type="text/javascript">
$(document).on("click", '[data-toggle="lightbox"]', function(event) {
  event.preventDefault();
  $(this).ekkoLightbox();
});
</script>


@endsection
