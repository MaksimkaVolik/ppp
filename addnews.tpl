<div class=" px-5 card fullstory-width mx-auto mb-4">
   <div class="card-body">
      <h4 class="fw-bold  mt-2">Добавить пост</h4>
      <div class="form-group row mt-3">
         <label for="title" class="col-sm-3 col-form-label imp">Заголовок</label>
         <div class="col-sm-9">	<input type="text" name="title" id="title" value="{title}" class="form-control " required>
         </div>
      </div>
      [urltag]
      <div class="form-group row mt-3">
         <label for="alt_name" class="col-sm-3 col-form-label imp">URL новости</label>
         <div class="col-sm-9">	<input type="text" name="alt_name" id="alt_name" value="{alt-name}" class="form-control ">
         </div>
      </div>
      [/urltag]
      <div class="form-group row mt-3">
         <label for="category" class="col-sm-3 col-form-label imp">Рубрика</label>
         <div class="col-sm-9">
            <select class="form-control form-group" name="catlist[]" id="category" onchange="onCategoryChange(this)">
               <option value="0">Выберите рубрику</option>
               <option value="1">Категория 1</option>
               <option value="2">Категория 2</option>
               <option value="3">Категория 3</option>
               <option value="4">Категория 4</option>
               <option value="5">Категория 5</option>
            </select>
         </div>
      </div>
      <div class="addform">
         <ul class="ui-form">
            <li class="form-group">
               <label><a href="#"  class="btn btn-dark" onclick="$('.addvote').toggle();return false;">Добавить Опрос</a></label>
            </li>
            <li class="form-group addvote" style="display:none;">
               <label for="vote_title" >Заголовок опроса</label>
               <input type="text" name="vote_title" value="{votetitle}" class="form-control" />
            </li>
            <li class="form-group addvote" style="display:none;">
               <label for="frage" >Вопрос</label>
               <input type="text" name="frage" value="{frage}" class="form-control" />
            </li>
            <li class="form-group addvote" style="display:none;">
               <label for="vote_body" >Список ответов</label>
               <textarea name="vote_body" rows="5" class="form-control" placeholder="Каждая новая строка является новым вариантом ответа">{votebody}</textarea><br /><label><input type="checkbox" name="allow_m_vote" value="1" {allowmvote}> Разрешить выбор нескольких вариантов</label>
            </li>
            <li class="form-group">
               <label for="short_story" class="imp">Краткое описание</label>
               [not-wysywyg]
               <div class="bb-editor">
                  {bbcode}
                  <textarea name="short_story" id="short_story" onfocus="setFieldName(this.name)" rows="10" class="wide" required>{short-story}</textarea>
               </div>
               [/not-wysywyg]
               {shortarea}
            </li>
            <li class="form-group">
               <label for="full_story">Полное описание</label>
               [not-wysywyg]
               <div class="bb-editor">
                  {bbcode}
                  <textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)" rows="12" class="wide" >{full-story}</textarea>
               </div>
               [/not-wysywyg]
               {fullarea}
            </li>
            <li class="form-group">
               <table style="width:100%">
                  {xfields}
               </table>
            </li>
            <li class="form-group">
               <label for="alt_name">Ключевые слова</label>
               <input placeholder="Вводите через запятую" type="text" name="tags" id="tags" value="{tags}" maxlength="150" autocomplete="off" class="form-control">
            </li>
            <li class="form-group">
               <div class="admin_checkboxs">{admintag}</div>
            </li>
            [recaptcha]
            <li class="form-group">{recaptcha}</li>
            [/recaptcha]
            [question]
            <li class="form-group">
               <label for="question_answer">{question}</label>
               <input placeholder="Введите ответ" type="text" name="question_answer" id="question_answer" class="wide" required>
            </li>
            [/question]
         </ul>
         <p style="margin: 20px 0 0 0;" class="grey"><span style="color: #e85319">*</span> — поля отмеченные звездочкой обязательны для заполнения.</p>
         <div class="form_submit">
            [sec_code]
            <div class="c-captcha">
               {sec_code}
               <input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
            </div>
            [/sec_code]
            <button class="btn btn-dark" type="submit" name="add"><b>Отправить</b></button>
            <button class="btn btn-outline-dark" onclick="preview()" type="submit" name="nview"><b>Предпросмотр</b></button>
         </div>
      </div>
   </div>
</div>