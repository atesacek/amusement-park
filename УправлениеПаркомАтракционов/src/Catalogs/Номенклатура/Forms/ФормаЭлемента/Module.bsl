
#Область ОписаниеПеременных

#КонецОбласти

#Область ОбработчикиСобытийФормы

&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	УправлениеВидимостюЭлементаФормы();
КонецПроцедуры
#КонецОбласти

#Область ОбработчикиСобытийЭлементовШапкиФормы

&НаКлиенте
Процедура ВидНоменклатурыПриИзменении(Элемент)
	УправлениеВидимостюЭлементаФормы();
КонецПроцедуры
#КонецОбласти

#Область ОбработчикиКомандФормы

// Код процедур и функций

#КонецОбласти

#Область СлужебныеПроцедурыИФункции

&НаСервере
Процедура УправлениеВидимостюЭлементаФормы()
	
	ЭтоПосещениеАттракциона = (Объект.ВидНоменклатуры = Перечисления.ВидНоменклатуры.ПосещениеАттракциона);
	
	Элементы.ВидАттракциона.Видимость = ЭтоПосещениеАттракциона;
	Элементы.КоличествоПосещений.Видимость = ЭтоПосещениеАттракциона;
	
КонецПроцедуры

#КонецОбласти
