@extends('dashboard.app')

@section('title')
ADD PRODUCT
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
                   <span class="breadcrumb-item active">ADD PRODUCT</span>
                </nav>
             </div>



        <div class="pd-x-20 pd-sm-x-30 pd-t-20 pd-sm-t-30">
          <h4 class="tx-gray-800 mg-b-5">ADD PRODUCT</h4>
        </div>














        <!-- br-pageheader -->
        <div class="br-pagebody">
          <div class="br-section-wrapper">

            {{-- inner_content --}}

            <form action="{{ route('product_create') }}" method="post" enctype="multipart/form-data">
@csrf
                            <!--add product name-->

                            <label for="product_title">Product Title</label>
                            <textarea name="product_title" id="product_title" class="editable tx-16 bd pd-30 tx-inverse" cols="30" rows="10"></textarea>

                            <!-- product_details    -->
                            <!-- product_photo   -->

                            <div class="row no-gutters">
                               <label class="custom-file">
                                  <input type="file" id="file" name="product_photo" class="custom-file-input">
                                  <span class="custom-file-control"></span>
                               </label>
                            </div>

                            <!-- product_photo  end -->

            			    <textarea name="product_details" id="summernoteEng" cols="30" rows="10"></textarea>
            			    <textarea name="product_details_ban" id="summernoteBan" cols="30" rows="10"></textarea>

                          <button type="submit" class="btn btn-primary" >Add Product</button>




            				</form>
<br>
                  <form action="{{ route('introduction_create') }}" method="post" enctype="multipart/form-data">
                            @csrf
                            <!--add product name-->
                            <div class="col-7 col-sm-8">
                              <select name="product_id" class="form-control">

                                     @foreach ($products as $parent_menu)

                                       <option value="{{ $parent_menu->id }}">{!! html_entity_decode( $parent_menu->product_title ) !!}</option>

                                     @endforeach

                              </select>
                            </div>
                            <label for="product_title">Introduction Title English</label>
                            <textarea name="title" id="title" class="editable tx-16 bd pd-30 tx-inverse" cols="30" rows="10"></textarea>
                            <label for="product_title">Introduction Title Bangla</label>
                            <textarea name="titleBan" id="titleBan" class="editable tx-16 bd pd-30 tx-inverse" cols="30" rows="10"></textarea>

                            <label for="product_title">Introduction Discription English</label>
                            <textarea name="dis" id="dis" class="editable tx-16 bd pd-30 tx-inverse" cols="30" rows="10"></textarea>
                            <label for="product_title">Introduction Discription Bangla</label>
                            <textarea name="disBan" id="disBan" class="editable tx-16 bd pd-30 tx-inverse" cols="30" rows="10"></textarea>

                          <button type="submit" class="btn btn-primary" >Save</button>
            			</form>
<br>
                  <form action="{{ route('profit_create') }}" method="post" enctype="multipart/form-data">
                            @csrf
                            <!--add product name-->
                            <div class="col-7 col-sm-8">
                              <select name="product_id" class="form-control">

                                     @foreach ($products as $parent_menu)

                                       <option value="{{ $parent_menu->id }}">{!! html_entity_decode( $parent_menu->product_title ) !!}</option>

                                     @endforeach

                              </select>
                            </div>
                            <label for="product_title">Profit Title English</label>
                            <textarea name="title" id="title" class="editable tx-16 bd pd-30 tx-inverse" cols="30" rows="10"></textarea>
                            <label for="product_title">Profit Title Bangla</label>
                            <textarea name="titleBan" id="titleBan" class="editable tx-16 bd pd-30 tx-inverse" cols="30" rows="10"></textarea>
<br>
                            <label for="product_title">Product Discription English</label>
                            <textarea name="dis" id="dis" class="editable tx-16 bd pd-30 tx-inverse" cols="30" rows="10"></textarea>
                            <label for="product_title">Product Discription Bangla</label>
                            <textarea name="disBan" id="disBan" class="editable tx-16 bd pd-30 tx-inverse" cols="30" rows="10"></textarea>

                          <button type="submit" class="btn btn-primary" >Save</button>
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
  			  $('#summernoteEng').summernote({
  			    height: 300,
                  placeholder:'Product Details In English',
  			    tooltip: false
  			  })
  			  $('#summernoteBan').summernote({
  			    height: 300,
                  placeholder:'Product Details In Bangla',
  			    tooltip: false
  			  })
  			});
  		</script>

@endsection
