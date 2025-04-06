<div class="card p-5 fullstory-width mx-auto">
   <div class="box_in">
      <h4 class="fw-bold mb-5">Личные сообщения</h4>
      <div class="pm-box">
         <nav id="pm-menu">
            [inbox]<button type="button" class="btn btn-dark">Входящие</button>[/inbox]
            [outbox]<button type="button" class="btn btn-outline-dark ms-3">Отправленные</button>[/outbox]
            [new_pm]<button type="button" class="btn btn-outline-dark ms-3">Написать новое сообщение</button>[/new_pm]
         </nav>
         <div class="pm_status">
            {pm-progress-bar}
            {proc-pm-limit} % / ({pm-limit} сообщений)
         </div>
      </div>
      [pmlist]
      <div class="pmlist">
         {pmlist}
      </div>
      [/pmlist]
      [newpm]
      <h4 class="heading mb-3">Создать сообщение</h4>
      <div class="addform addpm">
         <ul class="ui-form">
            <li class="form-group combo">
               <div class="combo_field">
                  <input placeholder="Имя адресата" type="text" name="name" value="{author}" class="form-control" required>
               </div>
               <div class="combo_field">
                  <input placeholder="Тема сообщения" type="text" name="subj" value="{subj}" class="form-control" required>
               </div>
            </li>
            <li id="comment-editor">{editor}</li>
            <li><input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> <label for="outboxcopy">Сохранить сообщение в папке "Отправленные"</label></li>
            [recaptcha]
            <li>{recaptcha}</li>
            [/recaptcha]
            [question]
            <li class="form-group">
               <label for="question_answer">Вопрос: {question}</label>
               <input placeholder="Ответ" type="text" name="question_answer" id="question_answer" class="wide" required>
            </li>
            [/question]
         </ul>
         <div class="form_submit">
            [sec_code]
            <div class="c-captcha">
               {sec_code}
               <input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
            </div>
            [/sec_code]
            <button class="btn btn-dark" type="submit" name="add"><b>Отправить</b></button>
            <button class="btn btn-outline-dark" type="button" onclick="dlePMPreview()">Предпросмотр</button>
         </div>
      </div>
      [/newpm]
   </div>
   [readpm]
   <div class=" mt-2 mb-3" id="{comment-id}">
      <div class="d-flex flex-row bd-highlight ">
         <div class=" bd-highlight pt-1"><img src="{foto}" width="35" height="35" class="rounded-circle">
         </div>
         <div class=" bd-highlight ms-2 td-none color-fix font-weight-bold ">
            <span class="com-autor fw-bold"> {fullname}{group-icon} </span>
            <div class="com-text"> {date}</div>
         </div>
         <div class=" bd-highlight ms-2 td-none com-login ">@{author}</div>
      </div>
   </div>
   <div class="mt-1">
      <h5 >{subj}</h5>
      <div class="mt-2">{text}</div>
      <div class="d-flex flex-row bd-highlight " style="margin-top:-10px;">
         <div class=" bd-highlight td-none com-login">[reply] Ответить [/reply] </div>
         <div class=" bd-highlight td-none com-login ms-2">[ignore] Игнорировать [ignore] </div>
         <div class=" bd-highlight td-none com-login ms-2">
            <span class="dropup ms-1">
               <a href="#" class="text-muted td-none " type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                     <circle cx="12" cy="12" r="1"></circle>
                     <circle cx="19" cy="12" r="1"></circle>
                     <circle cx="5" cy="12" r="1"></circle>
                  </svg>
               </a>
               <ul class="dropdown-menu shadow block" aria-labelledby="dropdownMenuButton1">
                  <li><span class="dropdown-item" >[complaint] Жалоба [/complaint]</span></li>
                  <li><span class="dropdown-item" href="#">[del] Удалить [/del]</span></li>
               </ul>
            </span>
         </div>
      </div>
   </div>
   [/readpm]
</div>