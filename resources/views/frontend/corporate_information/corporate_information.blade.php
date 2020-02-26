@extends('frontend.homepage.app')

@section('css')

.corporate_info .col-md-6:nth-child(even) {background: #FFF0C9}
.corporate_info .col-md-6:nth-child(odd) {background: #FFDDA3}


.card--team4 {
  background: transparent;
}

.card--team4 p {
  color: #000;
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
                          <h4 class="page_title">CORPORATE INFORMATION</h4>
                      </div>
                  </div>
              </div><!-- ends: .row -->
          </div>
      </section>




      <section class="section-padding2 section-bg">

          <div class="card-style team--card4">
              <div class="container">

                  <div class="row corporate_info">



                    @foreach ($corpInfos as $corpInfos)

                      <div class="col-lg-12 col-md-6">

                              <div class="card card--team4 d-flex border-0">
                                  <div class="team-image" style="padding: 0 30px;">
                                    <p>{{ $corpInfos->title }}</p>
                                  </div>
                                  <div class="card-body">
                                      <p>{{ $corpInfos->desc }}</p>
                                  </div>
                              </div><!-- ends: .card -->

                      </div><!-- ends: .col-lg-12 -->

                    @endforeach


















                  </div><!-- ends: .row -->
              </div>
          </div><!-- ends: .card-style -->

          </section>

@endsection

@section('js')



@endsection
