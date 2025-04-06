<div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasExample" aria-labelledby="offcanvasExampleLabel">
   <div class="offcanvas-header">
      <h5 class="offcanvas-title" id="offcanvasExampleLabel">
         <a href="/" class="app-name td-none">
            <svg version="1.0" xmlns="http://www.w3.org/2000/svg" class="me-3 logo-dark"
               width="40" height="40" viewBox="0 0 1000.000000 604.000000"
               preserveAspectRatio="xMidYMid meet">
               <g transform="translate(0.000000,604.000000) scale(0.100000,-0.100000)"
                  stroke="none">
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
      </h5>
      <a type="button" class=" text-reset" data-bs-dismiss="offcanvas" aria-label="Закрыть">
         <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
            <line x1="18" y1="6" x2="6" y2="18"></line>
            <line x1="6" y1="6" x2="18" y2="18"></line>
         </svg>
      </a>
   </div>
   <div class="offcanvas-body">
      <div>
         {include file="modules/nav.tpl"}
         {include file="modules/description.tpl"}  
         <div class="col-9 main-bg block   float-end mt-4 overflow-auto ">
            <p class="fs-6 font-weight-bold pt-3 ps-3"><b>Рубрики сайта</b></p>
            {catmenu}
         </div>
         <a href="/addnews.html"><button type="button" class="btn btn-dark float-end mt-3 rounded-pill" style="width:275px;">Написать пост</button></a>
      </div>
   </div>
   <div class="mb-2">{include file="modules/footer.tpl"}</div>
</div>