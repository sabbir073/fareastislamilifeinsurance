<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

use App\Promotion;
use Carbon\Carbon;
use Alert;


class PromotionController extends Controller
{

    // index
    function index()
    {
      $promotions = Promotion::latest()->get();
      return view('dashboard.promotion.index',compact('promotions'));
    }

    // create
    function create(Request $request)
    {
      $request->validate([
        'promotion_title'           => 'required',
        'left_grad'                 => 'required',
        'right_grad'                => 'required',
        'link'                      => 'required',

      ]);

      Promotion::insert([
        'promotion_title'       =>$request->promotion_title,
        'left_grad'             =>$request->left_grad,
        'right_grad'            =>$request->right_grad,
        'link'                  =>$request->link,
        'created_at'            =>Carbon::now(),
      ]);

      Alert::toast('PROMOTION ADDED','success');
      return back();
    }
    //END
}
