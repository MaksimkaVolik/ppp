<div class="mx-5 mt-2 mb-4" id="{comment-id}">
   <div class="d-flex flex-row bd-highlight ">
      <div class=" bd-highlight pt-1 me-1">[profile]<img src="{foto}" width="35" height="35" class="rounded-circle">
         [/profile]
      </div>
      <div class=" bd-highlight ms-2 td-none color-fix font-weight-bold ">
         [news-author]<span class="com-autor">[/news-author][profile] [fullname]  {fullname}[/fullname][not-fullname]{login}[/not-fullname][/profile][news-author]</span>[/news-author]<span class="ms-2">
         <span class="group-icon" data-bs-toggle="tooltip" data-bs-placement="top" title="Профиль верифицирован">{group-icon}</span>
         </span>
         <div class="com-text"> {date}</div>
      </div>
      <div class="bd-highlight ms-2 td-none color-fix font-weight-bold position-absolute end-0 pe-5 ">
         <div class=" text-dark com-login">
            [rating-plus]
            <svg xmlns="http://www.w3.org/2000/svg" width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
               <path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path>
            </svg>
            <span class="align-bottom  p-2">{likes}</span>[/rating-plus]     {mass-action}
         </div>
      </div>
   </div>
   <div class="mt-1">
      <div >
         {comment}
         <div style="margin-top:-10px !important;">
            [available=lastcomments]
            <a href="{news-link}" class="fw-bold">
               <svg xmlns="http://www.w3.org/2000/svg" class="me-3" width="19" height="19" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                  <path d="M17 2.1l4 4-4 4"/>
                  <path d="M3 12.2v-2a4 4 0 0 1 4-4h12.8M7 21.9l-4-4 4-4"/>
                  <path d="M21 11.8v2a4 4 0 0 1-4 4H4.2"/>
               </svg>
               {news-title}
            </a>
            [/available]
         </div>
      </div>
      [not-available=lastcomments]
      <div class="d-flex flex-row bd-highlight " style="margin-top:-10px;">
         <div class=" bd-highlight td-none com-login">[reply] Ответить [/reply] </div>
         <div class=" bd-highlight td-none com-login ms-2">[fast] Цитировать [/fast] </div>
         [not-group=5] 
         <div class=" bd-highlight td-none com-login ms-2">
            <span class="dropup ms-1">
               <a href="#" class="text-muted td-none " type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                     <circle cx="12" cy="12" r="1"></circle>
                     <circle cx="19" cy="12" r="1"></circle>
                     <circle cx="5" cy="12" r="1"></circle>
                  </svg>
               </a>
               <ul class="dropdown-menu shadow block" aria-labelledby="dropdownMenuButton1">
                  <li><span class="dropdown-item" >[com-edit] Редактировать [/com-edit]</span></li>
                  <li><span class="dropdown-item" >[spam] Это спам [/spam] [/com-edit]</span></li>
                  <li><span class="dropdown-item" >[complaint] Жалоба [/complaint] [/com-edit]</span></li>
                  <li><span class="dropdown-item" href="#">[com-del] Удалить [/com-del]</span></li>
               </ul>
            </span>
         </div>
         [/not-group]
      </div>
      [/not-available]
   </div>
   [available=lastcomments]
   <hr class="mb-1 mt-3">
   [/available] 
</div>