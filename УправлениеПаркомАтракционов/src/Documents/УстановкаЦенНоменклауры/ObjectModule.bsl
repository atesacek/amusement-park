
#Если Сервер Или ТолстыйКлиентОбычноеПриложение Или ВнешнееСоединение Тогда

#Область ОписаниеПеременных

#КонецОбласти

#Область ПрограммныйИнтерфейс

// Код процедур и функций

#КонецОбласти

#Область ОбработчикиСобытий

Процедура ОбработкаПроведения(Отказ,Режим)

	// регистр ЦеныНоменклатуры
	Движения.ЦеныНоменклатуры.Записывать = Истина;
	Для Каждого ТекСтрокаЦеныНоменклатуры из ЦеныНоменклатуры Цикл
		Движение = Движения.ЦеныНоменклатуры.Добавить();
		Движение.Период = Дата;
		Движение.Номенклатура = ТекСтрокаЦеныНоменклатуры.Номенклатура;
		Движение.Цена = ТекСтрокаЦеныНоменклатуры.Цена;
	КонецЦикла;
	
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	//Данный фрагмент построен конструктором.
	//При повторном использовании конструктора, внесенные вручную данные будут утеряны!
	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры

#КонецОбласти

#Область СлужебныйПрограммныйИнтерфейс

// Код процедур и функций

#КонецОбласти

#Область СлужебныеПроцедурыИФункции

// Код процедур и функций

#КонецОбласти

#Область Инициализация

#КонецОбласти

#КонецЕсли
