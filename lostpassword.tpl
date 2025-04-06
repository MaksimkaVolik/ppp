<div class="card main-width mx-auto card-body">
   <h4 class="mb-3 fw-bold">Восстановление пароля</h4>
   <div class="page_form__form">
      <ul class="ui-form">
         <li class="form-group">
            <div class="form-floating">
               <input type="text" class="form-control" name="lostname" id="lostname" required>
               <label for="lostname">Логин или E-mail</label>
            </div>
         </li>
         [sec_code]
         <li class="form-group">
            <div class="c-captcha">
               {code}
               <input class="form-control" placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
            </div>
         </li>
         [/sec_code]
         [recaptcha]
         <li>{recaptcha}</li>
         [/recaptcha]
      </ul>
      <div class="form_submit">
         <button class="btn btn-dark" name="submit" type="submit">Восстановить</button>
      </div>
   </div>
</div>