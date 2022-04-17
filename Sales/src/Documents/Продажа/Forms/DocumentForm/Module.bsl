
&AtClient
Procedure ТоварыКоличествоOnChange(Item)
	
	ПересчитатьСуммаТекущейСтроки();
	
EndProcedure

&AtClient
Procedure ТоварыЦенаOnChange(Item)

	ПересчитатьСуммаТекущейСтроки();

EndProcedure

&AtClient
Procedure ПересчитатьСуммаТекущейСтроки()

	ТекущиеДанные = Элементы.Товары.CurrentData;
	ТекущиеДанные.Сумма = ТекущиеДанные.Количество * ТекущиеДанные.Цена;

EndProcedure
