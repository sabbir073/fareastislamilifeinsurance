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




<section class="blog-single-wrapper section-padding">
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
                    </div><!-- ends: .post-details -->



                </div><!-- ends: .col-lg-8 -->
            </div>
        </div>
    </section>


@endsection

@section('js')



@endsection
