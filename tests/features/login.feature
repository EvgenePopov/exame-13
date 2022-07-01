#language:ru
#noinspection NonAsciiCharacters

Функционал: Авторизация пользователя
  Для того, чтобы пользоваться приложением now-i-am
  Как обычный пользователь
  Я должен иметь возможность авторизоваться

  @login
  Сценарий: Логин
    Допустим  я нахожусь на странице "Логин"
    Если я ввожу в поля формы:
      | Email     | jack@test.com |
      | Password  | 123           |
    И нажимаю на кнопку формы "SIGN IN"
    То я должен увидеть текст "Login successful"
