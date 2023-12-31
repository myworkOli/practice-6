# language: ru

# Тестовые данные:

Функция:Добавление товара

  Сценарий:Проверка формы добавления товара
    * страница "Товары " загружена
    * выполнено нажатие на "Добавить"
    * страница "Добавление товара" загружена
    * следующие поля видимы:
      | field        |
      | Наименование |
      | Тип          |
      | Экзотический |
    * кнопка "Сохранить" видима
    * поле "Наименование" редактируемо
    * поле "Наименование" заполняется значением "Кивано"
    * значение поля "Наименование" равно "Кивано"
    * сохранить скриншот "4_scr_товар"
    * поле "Наименование" заполняется значением "Кивано (Kiwano) (Новая Зеландия) # 1"
    * значение поля "Наименование" равно "Кивано (Kiwano) (Новая Зеландия) # 1"
    * сохранить скриншот "6_scr_товар_изменен"
    * поле "Наименование" заполняется значением "Кивано (Kiwano) (Новая Зеландия) # 1☼"
    * значение поля "Наименование" равно "Кивано (Kiwano) (Новая Зеландия) # 1☼"
    * сохранить скриншот "7_scr_товар_изменен_спецсимвол"
    * поле "Тип" заполняется значением "Овощ"
    * значение поля "Тип" равно "Овощ"
    * поле "Тип" заполняется значением "Фрукт"
    * значение поля "Тип" равно "Фрукт"
    Если значение поля "Экзотический" равно "false", выполнять следующие шаги:
    * выполнено нажатие на "Экзотический"
    * значение поля "Экзотический" равно "true"
    * иначе, выполнять следующие шаги:
    * выполнено нажатие на "Экзотический"
    * значение поля "Экзотический" равно "false"
    * выполнено нажатие на "Сохранить"
    * страница "Товары " загружена

