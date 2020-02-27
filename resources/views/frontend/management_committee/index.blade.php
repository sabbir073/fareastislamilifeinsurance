@extends('frontend.homepage.app')

@section('css')

  .head-text {
        width: 50%;
        height: 200px;
        float: left;
    }

    .head-text h1 {
        font-weight: normal;
        color: #00a651;
        padding: 20px;
        font-size: 40px;
        margin-top: 100px;
        margin-left: 100px;

    }

    .members {
        overflow: hidden;
        padding-top: 5%;
        {{-- background: #F5F7FC; --}}
        background: url("https://res.cloudinary.com/onexa/image/upload/v1581408048/shape1_rwwqcx.png") 0% 0% / cover no-repeat;
    }

    .member {
        width: 25%;
        float: left;
        padding: 2%;
        text-align: center;
    }

    .member h4,
    p {
        margin: 5px;
    }

    .img_member{
        width: 242px !important;
        height: 242px !important;
        margin: auto;
    }

    .mem-item {
        width: 100%;
        overflow: hidden;
    }



    /*responsive*/
    @media screen and (max-width: 768px) {
        .head-text {
            width: 100%;
        }
        .head-text h1{
            margin-top: 50px;
        }

        .member {
            width: 45%;
        }

        .mem-item:last-child .member{
            float: none;
            display: inline-block;
        }
    }

    @media screen and (max-width: 600px) {
        .member {
            width: 45%;
        }

        .member img {
            width: 100%;
            height: 300px;
        }
    }

    @media screen and (max-width: 420px) {
        .head-text {
            height: auto;
        }

        .member {
            width: 50%;
        }

        .member img {
            width: 242px !important;
            height: 242px !important;
        }
        .head-text h1{
            margin-left: 0px;
            font-size: 1.5em;
            text-align: center;
        }
        .members {
            overflow: hidden;
            padding-top: 20%;
        }
    }

    .far_man_com{
      padding: 0;
    }

    .far_man_com img{
      margin-bottom: 0;
    }

    .far_man_com h6{
      margin-bottom: 0;
      color: #000;
    }


@endsection

@section('content')


<section class="man_comm">
  <div class="members">

      <div class="mem-item">
          <div class="head-text">
              <h1>Managment Committe</h1>
          </div>


        @foreach ($management_commitees as $management_commitee)


            <div class="member aunModalFrom">
                {{-- <img src="{{ asset('uploads/management') }}/{{ $management->photo }}" class="img-fluid img_member" alt="">
                <h4>{!! html_entity_decode($management->name) !!}</h4>
                <p>{{ ($management->relationBetweenManagementBoard->management_board) }}</p> --}}
                <div class="icon-box icon-box-15 text-center far_man_com aunModalFromDiv">
                  <a href="#" data-toggle="modal" data-target=".bd-example-modal-xl">
                    <img src="{{ asset('/uploads/management') }}/{{ $management_commitee->photo }}" class="img-fluid imgaunfrom" style="width: 100%" alt="">
                  </a>
                    <h6>{!! html_entity_decode($management_commitee->name) !!}</h6>
                    <div style="display: none;">{!! html_entity_decode($management_commitee->speaks) !!}</div>
                    <p class="text-dark">{!! html_entity_decode(Str::limit($management_commitee->speaks,10)) !!}</p>
                </div>
            </div>




        @endforeach






      </div>



                      <!-- Extra large modal START-->


                      <div class="modal fade bd-example-modal-xl" tabindex="-1" role="dialog" aria-labelledby="myExtraLargeModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-xl">
                          <div class="modal-content">
                            <div class="container">
                              <div class="row">
                                <div class="col-md-10 offset-md-1">
                                  <div class="far_modal p-5">
                                    <div class="far_img text-center">
                                      <img id="aunModalToImg" src="" class="img-fluid" alt="">
                                    </div>
                                    <div id="aunModalTo" class="far_para pt-2">
                                      <h2 id="aunModalToh" class="text-center text-dark">isdhfsdfhufishdfiuhsduifhuisdhfusdhfusdhfhsdu</h2>
                                      <p id="aunModalTod" class="text-justify text-dark">isdhfsdfhufishdfiuhsduifhuisdhfusdhfusdhfhsdu</p>
                                    </div>
                                  </div>

                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>

                      <!-- Extra large modal END-->



  </div>
</section>





@endsection


@section('js')

{{-- <script>

$('.committee').click(function(e){
  // alert(e.target.dataset.id);
  console.log();
  if(e.target.dataset.id != undefined){
    var makeUrl=window.location.origin+"/management-committee/"+e.target.dataset.id;
    window.location.href=makeUrl;
  }
});

</script> --}}

<script>
// Get the modal
var modal = document.getElementById("myModal");

// Get the image and insert it inside the modal - use its "alt" text as a caption
var img = document.getElementById("myImg");
var modalImg = document.getElementById("img01");
var captionText = document.getElementById("caption");
img.onclick = function(){
  modal.style.display = "block";
  modalImg.src = this.src;
  captionText.innerHTML = this.alt;
}

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
  modal.style.display = "none";
}
</script>

<script type="text/javascript">
  $(".modal").each(function(l){$(this).on("show.bs.modal",function(l){var o=$(this).attr("data-easein");"shake"==o?$(".modal-dialog").velocity("callout."+o):"pulse"==o?$(".modal-dialog").velocity("callout."+o):"tada"==o?$(".modal-dialog").velocity("callout."+o):"flash"==o?$(".modal-dialog").velocity("callout."+o):"bounce"==o?$(".modal-dialog").velocity("callout."+o):"swing"==o?$(".modal-dialog").velocity("callout."+o):$(".modal-dialog").velocity("transition."+o)})});
</script>

<script>

  $('.aunModalFrom').click((e)=>{
    let target = e.target;
    if (target.classList.contains('imgaunfrom')) {
        let imageSrc = e.target.src;
        let ph = target.parentElement.parentElement.childNodes[3].innerHTML;
        let pd = target.parentElement.parentElement.childNodes[5].innerHTML;

        document.getElementById('aunModalToImg').src = imageSrc;
        document.getElementById('aunModalToh').innerHTML = ph;
        document.getElementById('aunModalTod').innerHTML = pd;

        console.clear();
        console.log(target);
        // console.log(imageSrc);
        // console.log(ph);
        // console.log(pd);
    }

  });

</script>

@endsection
