@extends('dashboard.app')

@section('title')
ADD PROMOTION
@endsection

@section('css_cdn')

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.css">

@endsection

@section('content')




      <div class="br-mainpanel">


        <div class="br-pageheader pd-y-30 pd-l-20">
                <nav class="breadcrumb pd-0 mg-0 tx-13">
                   <a class="breadcrumb-item" href="index.html"><i class="icon ion-ios-home-outline"></i> Home</a>
        <!--               <a class="breadcrumb-item" href="#">Dashboard</a>-->
                   <span class="breadcrumb-item active">ADD PROMOTION</span>
                </nav>
             </div>



        <div class="pd-x-20 pd-sm-x-30 pd-t-20 pd-sm-t-30">
          <h4 class="tx-gray-800 mg-b-5">ADD PROMOTION</h4>
        </div>














        <!-- br-pageheader -->
        <div class="br-pagebody">
          <div class="br-section-wrapper">

            {{-- inner_content --}}

            <form action="{{ route('promotion_create') }}" method="post" enctype="multipart/form-data">
              @csrf

                    <!-- product_photo   -->
                    <div class="row no-gutters">
                      <div class="col-5 col-sm-4">
                        PROMOTION TITLE:
                      </div>
                      <!-- col-4 -->
                      <div class="col-7 col-sm-8">
                        <input class="form-control" type="text" name="promotion_title" placeholder="PROMOTION TITLE">
                      </div>
                      <!-- col-8 -->
                    </div>


                      <div class="row no-gutters">
          							<div class="col-5 col-sm-4">
          								LEFT GRADIENT:
          							</div>
          							<!-- col-4 -->
          							<div class="col-7 col-sm-8">
          								<input class="form-control" type="text" name="left_grad" placeholder="LEFT GRADIENT">
          							</div>
          							<!-- col-8 -->
          						</div>


                      <div class="row no-gutters">
          							<div class="col-5 col-sm-4">
          								RIGHT GRADIENT:
          							</div>
          							<!-- col-4 -->
          							<div class="col-7 col-sm-8">
          								<input class="form-control" type="text" name="right_grad" placeholder="RIGHT GRADIENT">
          							</div>
          							<!-- col-8 -->
          						</div>

                      <div class="row no-gutters">
          							<div class="col-5 col-sm-4">
          								PROMITION:
          							</div>
          							<!-- col-4 -->
          							<div class="col-7 col-sm-8">
          								<input class="form-control" type="text" name="link" placeholder="PROMITION">
          							</div>
          							<!-- col-8 -->
          						</div>

                      <button type="submit" class="btn btn-primary" >Add Promotion</button>

            				</form>

            {{-- inner_content END --}}

          </div>
        </div>




        <div class="br-pagebody">
          <div class="br-section-wrapper">

            <div class="table-wrapper">
            						<table id="datatable1" class="table display responsive nowrap">
            							<thead>

            								<tr>
            									<th class="wd-15p">ID</th>
            									<th class="wd-20p">Promotion Title</th>
            									<th class="wd-15p">Left Gradient</th>
            									<th class="wd-15p">Right Gradient</th>
            									<th class="wd-15p">Link</th>
            									<th class="wd-15p">Created At</th>
            								</tr>

            							</thead>
            							<tbody>

                            @foreach ($promotions as $promotion)

                              <tr>
                                <td>{{ $promotion->id }}</td>
                                <td>{{ $promotion->promotion_title }}</td>
                                <td>{{ $promotion->left_grad }}</td>
                                <td>{{ $promotion->right_grad }}</td>
                                <td>{{ Str::limit($promotion->link,35) }}</td>
                                <td>{{ $promotion->created_at->diffForHumans() }}</td>
                              </tr>

                            @endforeach

            							</tbody>
            						</table>
            					</div>

          </div>
        </div>







@endsection

@section('js_cdn')




@endsection
