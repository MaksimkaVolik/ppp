[available=main]
<!-- Карусель -->
<div class="owl-carousel mx-auto" style="max-width:800px;">
   {custom order="date" limit="10" template="carusel"}
</div>
<!-- Последнее в блогах в мобильной версии -->
<div class="card mt-3 mx-auto d-lg-none main-width mx-auto" >
   <div class="d-flex ms-3 mt-3">
      <p class="fs-6 font-weight-bold ps-1 "><b>Последнее в блогах</b></p>
   </div>
   <div class="mb-3 d-flex flex-row mx-auto">
      {custom category="1" limit="6" template="custom-stories"}
   </div>
</div>
<!-- Навигация в main.tpl -->
<div class="d-flex bd-highlight main-width mx-auto">
   <div class="fw-bold ms-3 mt-4 mb-3 flex-grow-1 bd-highlight" style="font-size: 17px;">
      <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" class="me-3" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
         <circle cx="12" cy="12" r="3"></circle>
         <path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-2 2 2 2 0 0 1-2-2v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1-2-2 2 2 0 0 1 2-2h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 2-2 2 2 0 0 1 2 2v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 2 2 2 2 0 0 1-2 2h-.09a1.65 1.65 0 0 0-1.51 1z"></path>
      </svg>
      <span class="myfeed" data-bs-toggle="collapse" href="#collapseExampleSort" role="button" aria-expanded="false" aria-controls="collapseExampleSort">Настроить ленту</span>
   </div>
</div>
<div class="collapse mb-3 main-width mx-auto" id="collapseExampleSort">
   <div class="card card-body">
      {sort}
   </div>
</div>
[/available]
<!-- Информация, выводимая в категориях -->
[available=cat]
<div class="card mb-3 mx-auto main-width py-3">
   <div class="card-body">
      <div class="d-flex justify-content-center"> <img src="{category-icon}" width="100" height="100" class="card"></div>
      <div class="d-flex justify-content-center mt-3">
         <h4 class="fw-bold">{category-title}</h4>
      </div>
      <div class="d-flex justify-content-center">   {category-description}</div>
   </div>
</div>
[/available]
<!-- Информация, выводимая на странице последних новостей -->
[available=lastnews] 
<div class="card mb-3 mx-auto main-width card-body">
   <h4 class="fw-bold">
      <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" class="mb-1 me-3" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
         <circle cx="12" cy="12" r="10"></circle>
         <polyline points="12 6 12 12 16 14"></polyline>
      </svg>
      Последние посты
   </h4>
   <hr>
   <p>В этом разделе выводятся последние посты опубликованные на сайте.</p>
</div>
[/available]
<!-- Информация, выводимая на странице последних комментариев -->
[available=lastcomments] 
<div class="card mb-3 mx-auto fullstory-width card-body">
   <h4 class="fw-bold">
      <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" class="mb-1 me-3" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
         <circle cx="12" cy="12" r="10"></circle>
         <polyline points="12 6 12 12 16 14"></polyline>
      </svg>
      Последние комментарии
   </h4>
   <hr>
   <p>В этом разделе выводятся последние комментарии опубликованные на сайте.</p>
</div>
[/available]