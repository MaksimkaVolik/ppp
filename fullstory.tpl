<div class="fullstory-width mx-auto px-lg-5 card mb-4">
   <div class="card-body  mt-2">
      <nav class="nav w-100" style="margin-left:-15px;">
         <a class="nav-link fw-bold" href="{category-url}"><img src="{category-icon}" class="rounded-circle me-2 mb-1" width="25" height="25">{category}</a>
         <a class="nav-link " href="#">{login}</a>
         <span class="nav-link text-muted d-none d-lg-block" href="#">{date=F, d}</span>
         <div class="position-absolute end-0 pe-5 pt-2"  >
            [fixed] 
            <svg xmlns="http://www.w3.org/2000/svg" data-bs-toggle="tooltip" data-bs-placement="top" title="Пост закреплён" width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
               <path d="M21.44 11.05l-9.19 9.19a6 6 0 0 1-8.49-8.49l9.19-9.19a4 4 0 0 1 5.66 5.66l-9.2 9.19a2 2 0 0 1-2.83-2.83l8.49-8.48"></path>
            </svg>
            [/fixed]
            [edit]          
            <svg xmlns="http://www.w3.org/2000/svg" class="fix-btn fix-btn-dark ms-2" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
               <circle cx="12" cy="12" r="1"></circle>
               <circle cx="19" cy="12" r="1"></circle>
               <circle cx="5" cy="12" r="1"></circle>
            </svg>
            [/edit]               
         </div>
      </nav>
      <h2 class="title fw-bold" >{title}</h2>
      <div class="img-fix " >
         {full-story}
         {tags}
         [edit-date] 
         <div class="my-2 bg-general block p-3 my-4">
            <div>Пост <b>отредактирован</b> {editor} {edit-date}</div>
            <b>Причина:</b>   {edit-reason} 
         </div>
         [/edit-date]
      </div>
      <div>{views} [declination={views}]просмотр|а|ов[/declination]</div>
      <div class="d-flex mt-4 mb-3 bd-highlight">
         <div class="bd-highlight like">
            [rating-type-2]   [rating-plus]           
            <div>
               <svg xmlns="http://www.w3.org/2000/svg"  width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                  <path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path>
               </svg>
               <span class="align-bottom ms-2">{likes}</span>
            </div>
            [/rating-plus][/rating-type-2]  
         </div>
         <div class="bd-highlight ms-4">
            [com-link] 
            <div>
               <svg xmlns="http://www.w3.org/2000/svg" width="23" height="23" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-message-circle">
                  <path d="M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z"></path>
               </svg>
               <span class="align-bottom ms-2">[not-comments]Обсудить[/not-comments][comments] {comments-num} [/comments]</span>
            </div>
            [/com-link]  
         </div>
         <div class="bd-highlight ms-4">
            [add-favorites]  
            <div data-bs-toggle="tooltip" data-bs-placement="top" title="Добавить в закладки">
               <svg xmlns="http://www.w3.org/2000/svg" width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                  <path d="M19 21l-7-5-7 5V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2z"></path>
               </svg>
            </div>
            [/add-favorites] 
            [del-favorites] 
            <div data-bs-toggle="tooltip" data-bs-placement="top" title="Удалить из закладок">
               <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="#ff0000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                  <path d="M19 21l-7-5-7 5V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2z"></path>
               </svg>
            </div>
            [/del-favorites]
         </div>
         <div class="bd-highlight ms-5 link-muted" >
            [complaint] 
            <svg xmlns="http://www.w3.org/2000/svg" data-bs-toggle="tooltip" data-bs-placement="top" title="Пожаловаться на материал" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
               <circle cx="12" cy="12" r="10"></circle>
               <line x1="12" y1="8" x2="12" y2="12"></line>
               <line x1="12" y1="16" x2="12.01" y2="16"></line>
            </svg>
            [/complaint]
         </div>
         <div class="ms-auto bd-highlight">
            <script src="https://yastatic.net/share2/share.js"></script>
            <div class="ya-share2 " data-bs-toggle="tooltip" data-bs-placement="top" title="Поделиться" data-curtain data-shape="round" data-limit="0"  data-services="vkontakte,facebook,odnoklassniki,telegram,twitter,viber"> </div>
         </div>
      </div>
   </div>
</div>
<div class="fullstory-width mx-auto mb-4  card  block ">
   <div class="px-5 pt-4 fs-5  font-weight-bold "><b>{comments-num} [declination={comments-num}]комментари|й|я|ев[/declination]</b></div>
   <div class="d-flex flex-row bd-highlight ">
      <div class="ms-5  lineblue mt-4 bd-highlight"><b>Последние</b></div>
      <div class="ms-4  mt-4 bd-highlight td-none ">
         <a class="link-dark" data-bs-toggle="collapse" href="#collapseExampleee" role="button" aria-expanded="false" aria-controls="collapseExample">
         Написать
         </a>
      </div>
      <div class="ms-4  mt-4 bd-highlight td-none position-absolute end-0 me-5">
         [comments-subscribe] 
         <svg xmlns="http://www.w3.org/2000/svg" class="fix-btn fix-btn-dark" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" data-bs-toggle="tooltip" data-bs-placement="left" title="Подписка на комментарии">
            <path d="M22 17H2a3 3 0 0 0 3-3V9a7 7 0 0 1 14 0v5a3 3 0 0 0 3 3zm-8.27 4a2 2 0 0 1-3.46 0"></path>
         </svg>
         [/comments-subscribe]  
      </div>
   </div>
   <hr style="height:2px;color:#d2d2d2" >
   <div class="collapse" id="collapseExampleee">
      {addcomments}
   </div>
   [not-comments] 
   <div class="mt-4 mb-5 mx-auto">Комментариев пока нет</div>
   [/not-comments]
   {comments}
</div>