<div class="app-header fixed-top bg-header">
   <div class="app-header-left">
      <a href="/" class="app-name ">
         <svg version="1.0" xmlns="http://www.w3.org/2000/svg" class="me-3 logo-dark"
            width="40" height="40" viewBox="0 0 1000.000000 604.000000"
            preserveAspectRatio="xMidYMid meet">
            <g transform="translate(0.000000,604.000000) scale(0.100000,-0.100000)"
               class="logo-dark" stroke="none">
               <path d="M3185 5804 c-415 -41 -712 -122 -1040 -283 -564 -278 -998 -712
                  -1276 -1276 -137 -279 -217 -541 -265 -870 -25 -168 -25 -552 0 -720 48 -329
                  128 -591 265 -870 278 -565 711 -998 1276 -1276 279 -137 541 -217 870 -265
                  168 -25 552 -25 720 0 329 48 591 128 870 265 565 278 998 711 1276 1276 137
                  279 217 541 265 870 25 168 25 552 0 720 -48 329 -128 591 -265 870 -278 564
                  -712 998 -1276 1276 -382 188 -748 276 -1175 283 -113 2 -223 2 -245 0z"/>
               <path d="M9035 5803 c-689 -55 -1310 -339 -1785 -813 -435 -436 -703 -979
                  -796 -1615 -25 -168 -25 -552 0 -720 78 -533 282 -1006 604 -1405 492 -607
                  1236 -982 2035 -1026 l127 -7 0 2797 0 2796 -72 -2 c-40 -1 -91 -3 -113 -5z"/>
            </g>
         </svg>
         <span class="align-text-bottom">Katarina</span>
      </a>
      <form id="q_search" class="search-wrapper d-none d-lg-block" method="post" style="max-width: 380px">
         <div>
            <input id="story" class="search-input pt-2" name="story" placeholder="Поиск" type="search">
            <svg xmlns="http://www.w3.org/2000/svg" class="mb-1" width="20" height="20" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="feather feather-search" viewBox="0 0 24 24">
               <defs></defs>
               <circle cx="11" cy="11" r="8"></circle>
               <path d="M21 21l-4.35-4.35"></path>
            </svg>
         </div>
         <input type="hidden" name="do" value="search">
         <input type="hidden" name="subaction" value="search">
      </form>
   </div>
   <div class="app-header-right">
      <button class="mode-switch" title="Сменить тему" id="toggleThemeBtn" >
         <svg  xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
            <path d="M21 12.79A9 9 0 1 1 11.21 3 7 7 0 0 0 21 12.79z"></path>
         </svg>
      </button>
      [not-group=5]
      <a href="/addnews.html" class="text-dark d-none d-lg-block">
         <button class="add-btn" >
            <svg class="btn-icon" xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="3" stroke-linecap="round" stroke-linejoin="round">
               <line x1="12" y1="5" x2="12" y2="19"></line>
               <line x1="5" y1="12" x2="19" y2="12"></line>
            </svg>
         </button>
      </a>
      [/not-group]
      [group=5]
      <button class="mode-switch" data-bs-toggle="popover" title="Авторизуйтесь" data-bs-content="Авторизуйтесь на сайте, чтобы пользоваться всем функционалом.">
         <svg xmlns="http://www.w3.org/2000/svg" class="d-none d-lg-block ms-2" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
            <path d="M22 17H2a3 3 0 0 0 3-3V9a7 7 0 0 1 14 0v5a3 3 0 0 0 3 3zm-8.27 4a2 2 0 0 1-3.46 0"></path>
         </svg>
      </button>
      <div class="ms-3 d-none d-lg-block"></div>
      <div class="dropdown profile-btn">
         <button class="btn btn-dark btn-sm rounded-pill px-3" data-bs-toggle="modal" data-bs-target="#staticBackdrop" >
         Войти
         </button>
      </div>
      [/group]
      [not-group=5]{login}[/not-group]
   </div>
</div>
<div class="collapse d-lg-none" id="collapseExample" style="margin-bottom:-60px;">
   <div style="margin-top:80px;margin-bottom:-60px;" class="px-3">
      <div class="search-wrapper  mx-auto">
         <form id="q_search">
            <input class="search-input" type="text" id="story"  name="story" placeholder="Поиск" type="search">
            <svg xmlns="http://www.w3.org/2000/svg"  width="20" height="20" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="feather feather-search end-0 position-absolute me-5" viewBox="0 0 24 24">
               <defs></defs>
               <circle cx="11" cy="11" r="8"></circle>
               <path d="M21 21l-4.35-4.35"></path>
            </svg>
            <input type="hidden" name="do" value="search">
            <input type="hidden" name="subaction" value="search">
         </form>
      </div>
   </div>
</div>