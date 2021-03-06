@extends('dashboard.app')

@section('title')
CHAIRMAN
@endsection

@section('css_cdn')


  <link href="{{ asset('dashboard/lib/highlightjs/github.css') }}" rel="stylesheet">

  <link href="{{ asset('dashboard/lib/medium-editor/medium-editor.css') }}" rel="stylesheet">
  		<link href="{{ asset('dashboard/lib/medium-editor/default.css') }}" rel="stylesheet">
  		<link href="{{ asset('dashboard/lib/summernote/summernote-bs4.css') }}" rel="stylesheet">


@endsection

@section('content')




      <div class="br-mainpanel">


        <div class="br-pageheader pd-y-30 pd-l-20">
                <nav class="breadcrumb pd-0 mg-0 tx-13">
                   <a class="breadcrumb-item" href="index.html"><i class="icon ion-ios-home-outline"></i> Home</a>
        <!--               <a class="breadcrumb-item" href="#">Dashboard</a>-->
                   <span class="breadcrumb-item active">CHAIRMAN NAME</span>
                </nav>
             </div>



        <div class="pd-x-20 pd-sm-x-30 pd-t-20 pd-sm-t-30">
          <h4 class="tx-gray-800 mg-b-5">CHAIRMAN</h4>
        </div>














        <!-- br-pageheader -->
        <div class="br-pagebody">
          <div class="br-section-wrapper">

            {{-- inner_content --}}

            <form action="{{ route('chairman_create') }}" method="post" enctype="multipart/form-data">
@csrf
                            <!--add product name-->

                            <label for="name">Chairman Name</label>
                            <textarea name="name" id="name" class="editable tx-16 bd pd-30 tx-inverse" cols="30" rows="10"></textarea>
                            <!--add product name-->

                            <label for="name">Designation</label>
                            <textarea name="position" id="name" class="editable tx-16 bd pd-30 tx-inverse" cols="30" rows="10"></textarea>

                            <!-- product_details    -->
                            <textarea name="chairman_message" id="summernote" cols="30" rows="10"></textarea>

                            <!-- product_photo   -->

                            <label for="product_title">Chairman Circle Photo</label>

                            <div class="row no-gutters">






            								<label class="custom-file">
                                              <input type="file" id="file" name="circle_photo" class="custom-file-input">
                                              <span class="custom-file-control"></span>
                                            </label>


            						</div>

                            <!-- product_photo   -->

                            <label for="product_title">Chairman Square Photo</label>

                            <div class="row no-gutters">






            								<label class="custom-file">
                                              <input type="file" id="file" name="square_photo" class="custom-file-input">
                                              <span class="custom-file-control"></span>
                                            </label>


            						</div>

                            <!-- product_photo   -->

                            <label for="product_title">Chairman Long Photo</label>

                            <div class="row no-gutters">
            								    <label class="custom-file">
                                    <input type="file" id="file" name="long_photo" class="custom-file-input">
                                    <span class="custom-file-control"></span>
                                </label>
            						     </div>


                            <!-- product_photo   -->

                            <label for="product_title">Chairman Signature</label>

                            <div class="row no-gutters">
            								    <label class="custom-file">
                                    <input type="file" id="file" name="signature" class="custom-file-input">
                                    <span class="custom-file-control"></span>
                                </label>
            						     </div>
                            <!-- product_photo   -->

                            <label for="product_title">Chairman QR Code</label>

                            <div class="row no-gutters">
            								    <label class="custom-file">
                                    <input type="file" id="file" name="qr_code" class="custom-file-input">
                                    <span class="custom-file-control"></span>
                                </label>
            						     </div>





                            <button type="submit" class="btn btn-primary" >Add Data</button>




            				</form>

            {{-- inner_content END --}}

          </div>
        </div>


@endsection

@section('js_cdn')


  		<script src="{{ asset('dashboard/lib/highlightjs/highlight.pack.js') }}"></script>
      <script src="{{ asset('dashboard/lib/summernote/summernote-bs4.min.js') }}"></script>
  		<script src="{{ asset('dashboard/lib/medium-editor/medium-editor.js') }}"></script>


  <script>
  			$(function(){
  			  'use strict';



  			  // Inline editor
  			  var editor = new MediumEditor('.editable');

  			  // Summernote editor
  			  $('#summernote').summernote({
  			    height: 300,
                  placeholder:'Chairman Message',
  			    tooltip: false
  			  })
  			});
  		</script>

@endsection
