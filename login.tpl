[not-group=5]
<a href="{pm-link}" class="link-dark">
   <button class="notification-btn">
      <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-message-circle">
         <path d="M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z"></path>
      </svg>
   </button>
</a>
<span class="d-none d-lg-block" style="margin-top:-40px;">
<span class="log-pm-none_{new-pm} badge  rounded-circle bg-danger" style="width:7px !important;height:7px !important;font-size:1px !important;"> </span> 
</span>
<div class="dropdown">
   <button class="profile-btn"  role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
   <img src="{foto}">
   <span class="d-none d-lg-block ms-2">{login}</span>
   </button>
   <ul class="dropdown-menu shadow block p-list" style="width:250px !important;top:20px;" aria-labelledby="dropdownMenuLink">
      <li class="mb-1">
         <a class="dropdown-item" href="{profile-link}">
            <div class="d-flex flex-row bd-highlight ">
               <div class=" bd-highlight pt-1"> <img src="{foto}" width="40" height="40" class="rounded-circle"></div>
               <div class="ms-3 bd-highlight font-weight-bold">
                  <b>{login}<span class="ms-2 group-icon">{group-icon}</span></b>
                  <div style="margin-top:-5px;"><small>{group}</small></div>
               </div>
            </div>
         </a>
      </li>
      <hr style="height:2px;color:#d2d2d2;margin:-1px 0px;" >
      [admin-link] 
      <li class="mt-1">
         <a class="dropdown-item py-2" href="{admin-link}" target="blank">
            <svg class="me-3" xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
               <circle cx="12" cy="12" r="3"></circle>
               <path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-2 2 2 2 0 0 1-2-2v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1-2-2 2 2 0 0 1 2-2h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 2-2 2 2 0 0 1 2 2v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 2 2 2 2 0 0 1-2 2h-.09a1.65 1.65 0 0 0-1.51 1z"></path>
            </svg>
            Панель управления
         </a>
      </li>
      [/admin-link]
      <li>
         <a class="dropdown-item py-2 mt-1" type="button" id="liveToastBtn">
            <svg class="me-3" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
               <circle cx="10" cy="20.5" r="1"/>
               <circle cx="18" cy="20.5" r="1"/>
               <path d="M2.5 2.5h3l2.7 12.4a2 2 0 0 0 2 1.6h7.7a2 2 0 0 0 2-1.6l1.6-8.4H7.1"/>
            </svg>
            Премиум аккаунт
         </a>
      </li>
      <li>
         <a class="dropdown-item py-2 " href="{favorites-link}">
            <svg class="me-3" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
               <path d="M19 21l-7-5-7 5V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2z"></path>
            </svg>
            Закладки<span class="float-end mt-1  badge rounded-pill bg-dark ">{favorite-count} <span class="visually-hidden">unread messages</span></span>
         </a>
      </li>
      <li>
         <a class="dropdown-item py-2" href="{newposts-link}">
            <svg class="me-3" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
               <circle cx="12" cy="12" r="10"></circle>
               <polyline points="12 6 12 12 16 14"></polyline>
            </svg>
            Непрочитанное
         </a>
      </li>
      <li>
         <a class="dropdown-item py-2" href="{logout-link}">
            <svg class="me-3" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
               <path d="M15 3h6v18h-6M10 17l5-5-5-5M13.8 12H3"/>
            </svg>
            Выйти
         </a>
      </li>
   </ul>
</div>
[/not-group]
[group=5]
<!-- Modal -->
<div class="modal fade " id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
   <div class="modal-dialog modal-dialog-centered modal-lg ">
      <div class="modal-content block">
         <a type="button" class="fix-btn fix-btn-dark position-absolute end-0 m-5" data-bs-dismiss="modal" aria-label="Close">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
               <line x1="18" y1="6" x2="6" y2="18"></line>
               <line x1="6" y1="6" x2="18" y2="18"></line>
            </svg>
         </a>
         <div class="container-fluid" style="padding:0px !important;">
            <div class="row" >
               <div class="col-lg-5 d-none d-lg-block"> <img src="{THEME}/images/login-bg.png" style="border-radius:14px 0px 0px 14px; "></div>
               <div class="col-lg-7 my-auto p-5">
                  <div class="p-3">
                     <h4 class="fw-bold">Войти на сайт</h4>
                  </div>
                  <form  method="post">
                     <div class="form-floating mb-3">
                        <input type="text" name="login_name" id="login_name" class="form-control"  placeholder="{login-method}">
                        <label for="login_name">{login-method}</label>
                     </div>
                     <div class="form-floating">
                        <input placeholder="Пароль" type="password" name="login_password" id="login_password" class="form-control" >
                        <label for="login_password">Пароль</label>
                        <input name="login" type="hidden" id="login" value="submit">
                     </div>
                     <div class="mt-3"><a href="{lostpassword-link}" class="link-dark">Забыли пароль?</a></div>
                     <button onclick="submit();" type="submit" class="btn btn-dark mt-3  px-3">Войти</button><a href="{registration-link}"><button type="button" class="px-3 btn btn-outline-dark mt-3 ms-2">Регистрация</button></a>
                     <input name="login" type="hidden" id="login" value="submit">
                     <div class="mt-3">[vk]<button type="button" class="btn btn-primary  px-3"><i class="fab fa-vk me-2"></i>ВКонтакте</button>[/vk]
                        [google]<button type="button" class="btn btn-light  px-3 ms-2"><i class="fab fa-google me-2 text-danger"></i>Google</button>[/google]
                     </div>
                  </form>
               </div>
            </div>
         </div>
      </div>
   </div>
</div>
[/group]