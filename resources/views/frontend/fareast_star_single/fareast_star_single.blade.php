@extends('frontend.homepage.app')

@section('css')





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
                    <h4 class="page_title">FAREAST STAR</h4>
                </div>
            </div>
        </div><!-- ends: .row -->
    </div>
</section>




{{-- <section class="blog-single-wrapper section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 offset-lg-1">
                    <div class="post-details">
                        <div class="post-head text-center">
                            <img src="{{ asset('uploads/fareaststar') }}/{{ $fareast_star_single->thumbnail }}" style="width:20% !important" class="img-fluid" alt="">
                        </div>
                        <div class="post-content">
                            <div class="post-header">
                                <h3>{{ $fareast_star_single->name }}</h3>

                            </div>
                            <div class="post-body">
                              {!! html_entity_decode($fareast_star_single->far_star_desc) !!}
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section> --}}


    <section class="section-bg p-top-60 p-bottom-60">

    <div class="tab tab--1 section-bg">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="tab_nav cardify">
                        <div class="nav flex-column" id="tab_nav1" role="tablist" aria-orientation="vertical">
                            <a class="nav-link active" id="v-pills-tab1" data-toggle="pill" href="#tab1_content" role="tab" aria-controls="tab1_content" aria-selected="true">2015</a>
                            <a class="nav-link" id="v-pills-tab2" data-toggle="pill" href="#tab2_content" role="tab" aria-controls="tab2_content" aria-selected="false">2016</a>
                            <a class="nav-link" id="v-pills-tab3" data-toggle="pill" href="#tab3_content" role="tab" aria-controls="tab3_content" aria-selected="false">2017</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-8">
                    <div class="tab-content" id="tabContent1">
                        <div class="tab-pane animated fadeIn show active" id="tab1_content" role="tabpanel" aria-labelledby="tab1_content">
                            <figure>
                                <img src="img/tabimg2.jpg" alt="Images the foolda">
                                <figcaption>
                                    <h5>Matador Managed Private Cloud in Five Months</h5>
                                    <p>Investig ationes demons trave runt lectores legere liushgfy quod legunt saeph
                                        claritas nvestig ationes demons trave rungt. Investiga tiones demons averu.</p>
                                    <a href="#" class="btn btn-primary">read more</a>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="tab-pane animated fadeIn" id="tab2_content" role="tabpanel" aria-labelledby="tab2_content">
                            <figure>
                                <img src="img/tabimg.jpg" alt="Images the foolda">
                                <figcaption>
                                    <h5>Matador Managed Private Cloud in Five Months</h5>
                                    <p>Investig ationes demons trave runt lectores legere liushgfy quod legunt saeph
                                        claritas nvestig ationes demons trave rungt. Investiga tiones demons averu.</p>
                                    <a href="#" class="btn btn-primary">read more</a>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="tab-pane animated fadeIn" id="tab3_content" role="tabpanel" aria-labelledby="tab3_content">
                            <figure>
                                <img src="img/tabimg2.jpg" alt="Images the foolda">
                                <figcaption>
                                    <h5>Matador Managed Private Cloud in Five Months</h5>
                                    <p>Investig ationes demons trave runt lectores legere liushgfy quod legunt saeph
                                        claritas nvestig ationes demons trave rungt. Investiga tiones demons averu.</p>
                                    <a href="#" class="btn btn-primary">read more</a>
                                </figcaption>
                            </figure>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div><!-- ends .tab -->

    </section>


@endsection

@section('js')



@endsection
