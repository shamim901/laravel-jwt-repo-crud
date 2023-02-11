<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Repository\UserRepositoryInterface;

class UsersController extends Controller
{
   private $userRepository;
  
   public function __construct(UserRepositoryInterface $userRepository)
   {
       $this->userRepository = $userRepository;
   }

   public function index()
   {
       $users = $this->userRepository->all();

       return $users;

       return view('users.index', [
           'users' => $users
       ]);
   }

    public function inActiveUser()
   {
       $users = $this->userRepository->inActiveUser();

       return $users;
   }
}
