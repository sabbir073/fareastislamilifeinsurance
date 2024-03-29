@extends('dashboard.app')

@section('title')
NOTICES
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
                   <span class="breadcrumb-item active">ADD NOTICES</span>
                </nav>
             </div>



        <div class="pd-x-20 pd-sm-x-30 pd-t-20 pd-sm-t-30">
          <h4 class="tx-gray-800 mg-b-5">ADD NOTICES</h4>
        </div>














        <!-- br-pageheader -->
        <div class="br-pagebody">
          <div class="br-section-wrapper">

            {{-- inner_content --}}

            <form action="{{ route('notice_update') }}" method="post" enctype="multipart/form-data">
@csrf

<input type="hidden" name="notice_id" value="{{ $single_notice->id }}">
                            <!--add product name-->

                            <label for="product_title">Notice Title</label>
                            <textarea name="notice_title" id="product_title" class="editable tx-16 bd pd-30 tx-inverse" cols="30" rows="10">{{ $single_notice->notice_title }}</textarea>

                            <!-- product_details    -->

            			    <textarea name="notice_details" id="summernote" cols="30" rows="10">{{ $single_notice->notice_details }}</textarea>

                            <!-- product_photo   -->


                            <div class="row no-gutters">


            								<img src="{{ asset('uploads/notices') }}/{{ $single_notice->photo }}" alt="">


            						</div>


                            <div class="row no-gutters">


            								<label class="custom-file">
                                              <input type="file" id="file" name="photo" class="custom-file-input" value="{{ $single_notice->photo }}">
                                              <span class="custom-file-control"></span>
                                            </label>


            						</div>





                            <button type="submit" class="btn btn-primary">Update Notice</button>




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
                  placeholder:'Add Event',
  			    tooltip: false
  			  })
  			});
  		</script>

@endsection
