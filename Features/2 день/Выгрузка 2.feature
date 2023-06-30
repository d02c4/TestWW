﻿#language: ru

@tree

Функционал: Еще одна выгрузка



Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Выгрузка


#language: ru
@tree

Функционал: <описание фичи>

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Подготовка данных

	// Справочник.Валюты

	И я проверяю или создаю для справочника "Валюты" объекты:
		| 'Ссылка'                                                            | 'ПометкаУдаления' | 'Код'       | 'Наименование' | 'НаименованиеОсновнойВалюты' | 'НаименованиеРазменнойВалюты' |
		| 'e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4c9d5c4223' | 'False'           | '000000003' | 'EUR'          | 'евро'                       | 'евроцент'                    |
		| 'e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4c9d5c4222' | 'False'           | '000000002' | 'USD'          | 'доллар США'                 | 'цент'                        |

	// Справочник.ВидыЦен

	И я проверяю или создаю для справочника "ВидыЦен" объекты:
		| 'Ссылка'                                                             | 'ПометкаУдаления' | 'Код'       | 'Наименование' |
		| 'e1cib/data/Справочник.ВидыЦен?refName=Закупочная'                   | 'False'           | '000000010' | 'Закупочная'   |
		| 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4226' | 'False'           | '000000003' | 'Мелкооптовая' |
		| 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4225' | 'False'           | '000000002' | 'Оптовая'      |

	// Документ.Оплата

	И я проверяю или создаю для документа "Оплата" объекты:
		| 'Ссылка'                                                          | 'ПометкаУдаления' | 'Номер'     | 'Дата'                | 'Проведен' | 'Поставщик'                                                              | 'РасчетныйСчетПоставщика'                                                               | 'РасчетныйСчет'                                                             | 'Валюта'                                                            | 'Сумма' | 'Организация'                                                            |
		| 'e1cib/data/Документ.Оплата?ref=bbf30050ba5c887711e1fe5ecbd0aaf1' | 'False'           | '000000020' | '04.12.2022 20:58:38' | 'True'     | 'e1cib/data/Справочник.Контрагенты?ref=a9bd00055d49b45e11dbd7c695f19911' | 'e1cib/data/Справочник.РасчетныеСчетаКонтрагентов?ref=8ca0000d8843cd1b11dc8d043d71008f' | 'e1cib/data/Справочник.РасчетныеСчета?ref=8d3a000d8843cd1b11dd321ba7a30aab' | 'e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4421dda1c5' | 2500    | 'e1cib/data/Справочник.Организации?ref=8d34000d8843cd1b11dd2bea12f94c63' |
		| 'e1cib/data/Документ.Оплата?ref=bbf30050ba5c887711e1fe5ecbd0aaef' | 'False'           | '000000019' | '03.10.2022 20:17:28' | 'True'     | 'e1cib/data/Справочник.Контрагенты?ref=a9d700179a069b1011dc44ecea1d4f5b' | 'e1cib/data/Справочник.РасчетныеСчетаКонтрагентов?ref=8ca0000d8843cd1b11dc8d043d710091' | 'e1cib/data/Справочник.РасчетныеСчета?ref=8d3a000d8843cd1b11dd321ba7a30aab' | 'e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4421dda1c5' | 31500   | 'e1cib/data/Справочник.Организации?ref=8d34000d8843cd1b11dd2bea12f94c63' |

	// Документ.ПоступлениеДенег

	И я проверяю или создаю для документа "ПоступлениеДенег" объекты:
		| 'Ссылка'                                                                    | 'ПометкаУдаления' | 'Номер'     | 'Дата'                | 'Проведен' | 'Покупатель'                                                             | 'РасчетныйСчетПокупателя'                                                               | 'РасчетныйСчет'                                                             | 'Валюта'                                                            | 'Сумма' | 'Организация'                                                            |
		| 'e1cib/data/Документ.ПоступлениеДенег?ref=bbf30050ba5c887711e1fe65c0507e25' | 'False'           | '000000019' | '05.12.2022 20:12:43' | 'True'     | 'e1cib/data/Справочник.Контрагенты?ref=8ca0000d8843cd1b11dc8d043d71007a' | 'e1cib/data/Справочник.РасчетныеСчетаКонтрагентов?ref=8ca0000d8843cd1b11dc8d043d710094' | 'e1cib/data/Справочник.РасчетныеСчета?ref=8d3a000d8843cd1b11dd321ba7a30aac' | 'e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4421dda1c5' | 100000  | 'e1cib/data/Справочник.Организации?ref=8d34000d8843cd1b11dd2bea12f94c64' |


