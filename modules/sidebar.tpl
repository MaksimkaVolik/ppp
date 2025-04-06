<div class="sticky-top sidebar me-3 st" >
   <div class="stories-fix">
      <p class="fs-6 font-weight-bold ps-1 ">
         <b>
            Последнее в блогах
            <svg class="ms-2"xmlns="http://www.w3.org/2000/svg" width="13" height="13" fill="currentColor" class="bi bi-chevron-right" viewBox="0 0 16 16">
               <path fill-rule="evenodd" d="M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708z"/>
            </svg>
         </b>
      </p>
      <div class="d-flex flex-row bd-highlight mb-1">
         {custom limit="5" category="1" template="custom-stories"}
      </div>
   </div>
   <div class="card  bg-white mt-3 h-100">
      <div class="ps-3 pt-3 d-flex bd-highlight">
         <svg xmlns="http://www.w3.org/2000/svg" width="20" class="bd-highlight mt-1 ms-2" height="20" class="me-3" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
            <path d="M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z"></path>
         </svg>
         <span class="fw-bold bd-highlight ms-2">Комментарии</span>
         <small class="ms-auto bd-highlight me-3"><a href="/index.php?do=lastcomments">все</a></small>
      </div>
      <hr class="mb-3 mx-3 mt-3">
      <div class="px-3 pb-3">{customcomments order="rating" limit="10"  template="custom-comments"}</div>
   </div>
   <hr class="mt-3 mx-3">
   {include file="modules/footer.tpl"}
</div>