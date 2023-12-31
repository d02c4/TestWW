﻿#language: ru

@tree

Функционал: Сценарный тест на заполнение и проведение документа Поступление товаров

Как Администратор я хочу
	заполнение и проведение документа Поступление товаров	
чтобы Документ заполнится и проведется 

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Сценарный тест на заполнение и проведение документа Поступление товаров

И В командном интерфейсе я выбираю 'Главное' 'Поступления товаров'
Тогда открылось окно 'Поступления товаров'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'Поступление товара (создание)'
И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "1000 мелочей"'
И из выпадающего списка с именем "Склад" я выбираю точное значение 'Большой'
И из выпадающего списка с именем "Поставщик" я выбираю точное значение 'Магазин "Бытовая техника"'
И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
И в таблице "Товары" из выпадающего списка с именем "ТоварыТовар" я выбираю точное значение 'VekoNT02'
И я перехожу к следующему реквизиту
И в таблице "Товары" я завершаю редактирование строки
И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
И в таблице "Товары" из выпадающего списка с именем "ТоварыТовар" я выбираю точное значение 'Sony К3456P'
И я перехожу к следующему реквизиту
И в таблице "Товары" я завершаю редактирование строки
И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
И в таблице "Товары" из выпадающего списка с именем "ТоварыТовар" я выбираю точное значение 'Bosch15'
И я перехожу к следующему реквизиту
И в таблице "Товары" я завершаю редактирование строки
И в таблице "Товары" я перехожу к строке:
	| 'N' | 'Артикул' | 'Товар'    | 'Цена'     |
	| '1' | 'NT02'    | 'VekoNT02' | '6 500,00' |
И в таблице "Товары" я активизирую поле с именем "ТоварыКоличество"
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '15,00'
И в таблице "Товары" я завершаю редактирование строки
И в таблице "Товары" я перехожу к строке:
	| 'N' | 'Артикул' | 'Товар'       | 'Цена'     |
	| '2' | 'Н657'    | 'Sony К3456P' | '4 500,00' |
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '20,00'
И в таблице "Товары" я завершаю редактирование строки
И в таблице "Товары" я перехожу к строке:
	| 'N' | 'Артикул' | 'Товар'   | 'Цена'     |
	| '3' | 'Ч-0002'  | 'Bosch15' | '2 700,00' |
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '200,00'
И в таблице "Товары" я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
И я жду закрытия окна 'Поступление товара (создание) *' в течение 20 секунд
