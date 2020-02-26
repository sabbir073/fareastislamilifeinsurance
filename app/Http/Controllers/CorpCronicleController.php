<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;


use Alert;
use Carbon\Carbon;
use App\CorpCronicle;



class CorpCronicleController extends Controller
{
  // middleware
    public function __construct()
    {
        $this->middleware('auth');
        $this->middleware('verified');
        $this->middleware('role');
    }


    // index
    function index()
    {

      return view('dashboard.corporate_chronicle.index');
    }

    function create (Request $request)
    {
      $request->validate([
        'date'  => 'required',
        'month'  => 'required',
        'year'  => 'required',
      ]);


        CorpCronicle::insertGetId([
        'date'            =>$request->date,
        'month'           =>$request->month,
        'year'            =>$request->year,
        'title'           =>$request->title,
        'desc'            =>$request->desc,
        'created_at'      => Carbon::now(),
      ]);

      Alert::toast('CorpCronicle ADDED','success');
      return back();

    }


}
