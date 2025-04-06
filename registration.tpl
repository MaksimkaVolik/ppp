<div class="card main-width mx-auto card-body mb-5">
	<h4 class="fw-bold">
		[registration]Регистрация[/registration]
		[validation]Продолжение регистрации[/validation]
	</h4>
	<div class="page_form__form">
		<div class="regtext">
		[registration]
			Регистрация на нашем сайте позволит Вам быть его полноценным участником.
			Вы сможете добавлять новости на сайт, оставлять свои комментарии, просматривать скрытый текст и многое другое.
			<br>В случае возникновения проблем с регистрацией, обратитесь к <a href="/index.php?do=feedback">администратору</a> сайта.
		[/registration]
		[validation]
			Ваш аккаунт был зарегистрирован на нашем сайте,
			однако информация о Вас является неполной, поэтому ОБЯЗАТЕЛЬНО заполните дополнительные поля в Вашем профиле.<br>
		[/validation]
		</div>
		<ul class="ui-form">
		[registration]
			<li class="form-group mt-3">
				<label for="name">Логин</label>
				<div class="login_check">
					<input type="text" name="name" id="name" class="form-control" required>
					<button class="btn btn-outline-dark btn-sm mt-3" title="Проверить" onclick="CheckLogin(); return false;">Проверить</button>
				</div>
				<div id="result-registration"></div>
			</li>
			<li class="form-group">
				<label for="password1">Пароль</label>
				<input type="password" name="password1" id="password1" class="form-control" required>
			</li>
			<li class="form-group">
				<label for="password2">Повторите пароль</label>
				<input type="password" name="password2" id="password2" class="form-control" required>
			</li>
			<li class="form-group">
				<label for="email">E-mail</label>
				<input type="email" name="email" id="email" class="form-control" required>
			</li>
		[question]
			<li class="form-group">
				<label for="question_answer">{question}</label>
				<input placeholder="Введите ответ" type="text" name="question_answer" id="question_answer" class="wide" required>
			</li>
		[/question]
		[sec_code]
			<li class="form-group">
				<div class="c-captcha">
					{reg_code}
					<input class="form-control" style="width:150px;" placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
				</div>
			</li>
		[/sec_code]
		[recaptcha]
			<li>{recaptcha}</li>
		[/recaptcha]
		[/registration]
		[validation]
			<li class="form-group">
				<label for="fullname">Ваше имя</label>
				<input type="text" id="fullname" name="fullname" class="form-control">
			</li>
			<li class="form-group">
				<label for="land">Место жительства</label>
				<input type="text" id="land" name="land" class="form-control">
			</li>
			<li class="form-group">
				<label for="image">О себе</label>
				<textarea id="info" name="info" rows="5" class="form-control"></textarea>
			</li>
			<li class="form-group">
				<label for="image">Аватар</label>
				<input type="file" id="image" name="image" class="form-control">
			</li>
			<li class="form-group">
				<table class="xfields">
					{xfields}
				</table>
			</li>
		[/validation]
		</ul>
		<div class="form_submit">
			<button class="btn btn-dark" name="submit" type="submit">Зарегистрироваться</button>
		</div>
	</div>
</div>