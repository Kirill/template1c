{1,
{11,
{"kav_en (v1.0) ",1,0,"",""},
{0,
{"About",0,0,"","//	Text templates for 1C:Enterprise 8.3 configurator, version 1.0

//  Based on Pavel Chistov origin version - 1c.chistov.pro

//	Last version could be found here: https://github.com/alexkmbk/TextTemplatesFor1C

//  You are welcome to post any issues, suggestions or pull requests on github 

//	© 2018 Alexey Kostromin"}
},
{11,
{"Operators",1,0,"",""},
{0,
{"ElseIf",0,0,"elsi[f]","ElsIf <?> Then"}
},
{0,
{"While",0,0,"While","While <?> Do
		
EndDo;"}
},
{0,
{"For",0,0,"Fo","For <?> To  Do
	
EndDo;"}
},
{0,
{"For each",0,0,"Fore[ ach]","For Each Item In <?> Do
	
EndDo;"}
},
{0,
{"Try",0,0,"Tr[y]","Try
	<?>
Except
    //CommonUseClientServer.MessageToUser(ErrorDescription());
EndTry;"}
},
{0,
{"Raise",0,0,"Ra[ise]","Raise ""<?>"";"}
},
{0,
{"?(,,)",0,0,"?(","?(,,)"}
},
{0,
{"?(,,)",0,0,",(","?(,,)"}
},
{0,
{"If",0,0,"if","If <?> Then
	
EndIf;"}
},
{6,
{"Function",1,0,"",""},
{0,
{"Function",0,0,"Func[tion]","Function <?>()
		
EndFunction
"}
},
{0,
{"Function At Client",0,0,"Func[tion]","&AtClient
Function <?>()
		
EndFunction

"}
},
{0,
{"Function AtServerNoContext",0,0,"Func[tion]","&AtServerNoContext
Function <?>()
		
EndFunction

"}
},
{0,
{"Function At Server",0,0,"Func[tion]","&AtServer
Function <?>()
		
EndFunction

"}
},
{0,
{"Function AtClientAtServerNoContext (only managed forms modules)",0,0,"Func[tion]","&AtClientAtServerNoContext
Function <?>()
		
EndFunction"}
},
{0,
{"Function AtClientAtServer (command modules only)",0,0,"Func[tion]","&AtClientAtServer
Function <?>()
		
EndFunction"}
}
},
{6,
{"Procedure",1,0,"",""},
{0,
{"Procedure",0,0,"Proc[edure]","Procedure <?>()
		
EndProcedure
"}
},
{0,
{"Procedure At Client",0,0,"Proc[edure]","&AtClient
Procedure <?>()
		
EndProcedure

"}
},
{0,
{"Procedure AtServerNoContext",0,0,"Proc[edure]","&AtServerNoContext
Procedure <?>()
		
EndProcedure

"}
},
{0,
{"Procedure At Server",0,0,"Proc[edure]","&AtServer
Procedure <?>()
		
EndProcedure

"}
},
{0,
{"Procedure AtClientAtServerNoContext (only managed forms modules)",0,0,"Proc[edure]","&AtClientAtServerNoContext
Procedure <?>()
		
EndProcedure"}
},
{0,
{"Procedure AtClientAtServer (command modules only)",0,0,"Proc[edure]","&AtClientAtServer
Procedure <?>()
		
EndProcedure"}
}
}
},
{6,
{"Value collections",1,0,"",""},
{0,
{"ValueTable",0,0,"vt","Table = New ValueTable();
<?>"}
},
{0,
{"Value list",0,0,"vl","List = New ValueList();
<?>"}
},
{0,
{"Structure",0,0,"st","New Structure(<?>);"}
},
{0,
{"Map",0,0,"m","Map = New Map();
<?>"}
},
{0,
{"ValueTree",0,0,"vtr[ee]","Tree = New ValueTree();
<?>"}
},
{0,
{"Array",0,0,"ar","Array = New Array();
<?>"}
}
},
{10,
{"Queries",1,0,"",""},
{0,
{"Query with constructor",0,0,"Q","Query = New Query;
Query.Text = ""<?"""", QueryText>"";
Query.SetParameter("""", <?>);

QueryResult = Query.Execute();
"}
},
{0,
{"Catalog",0,0,"cat[alog.]","Catalog.<?"""", MetadataObject, ""Catalog"", ""Catalog.TabularSection"">"}
},
{0,
{"Enumeration",0,0,"enum[eration.]","Enumeration.<?"""", MetadataObject, ""Enumeration"">"}
},
{0,
{"InformationRegister",0,0,"inf[ormation registers.]","InformationRegister.<?"""", MetadataObject, ""InformationRegister""><?"""", VariantChoice, ""Main table"", ""<?>"", ""SliceFirst"", "".SliceFirst(<?>)"", ""SliceLast"", "".SliceLast(<?>)"">"}
},
{0,
{"AccumulationRegister",0,0,"acc[umulationRegister.]","AccumulationRegister.<?"""", MetadataObject, ""AccumulationRegister""><?"""", VariantChoice, ""Main table"", ""<?>"", ""Balances"", "".Balances(<?>)"", ""Turnovers"", "".Turnovers(<?>)"", ""BalancesAndTurnovers"", "".BalancesAndTurnovers(<?>)"">"}
},
{0,
{"AccountingRegister",0,0,"accn","AccountingRegister.<?"""", MetadataObject, ""AccountingRegister""><?"""", VariantChoice, ""Main table"", ""<?>"", ""ExtDimensions"", "".ExtDimensions"", ""ДвиженияССубконто"", "".ДвиженияССубконто(<?>)"", ""Остатки"", "".Остатки(<?>)"", ""Обороты"", "".Обороты(<?>)"", ""ОстаткиИОбороты"", "".ОстаткиИОбороты(<?>)"", ""ОборотыДтКт"", "".ОборотыДтКт(<?>)"">
"}
},
{0,
{"CalculationRegister",0,0,"cal[culationRegisters.]","CalculationRegister.<?"""", MetadataObject, ""CalculationRegister"", ""CalculationRegister.Перерасчет"">"}
},
{0,
{"SELECT",0,0,"select","SELECT WHEN <?> THEN ELSE END"}
},
{0,
{"LEFT JOIN",0,0,"left","LEFT JOIN"}
},
{0,
{"RIGHT JOIN",0,0,"right","RIGHT JOIN"}
}
},
{5,
{"Dialogs",1,0,"",""},
{0,
{"FileDialog",0,0,"fd[ialog]","ChoiceDlg = new FileDialog(FileDialogMode.Open);	
ChoiceDlg.Title = ""Open""; 
ChoiceDlg.Show(New NotifyDescription(""FileChoiceDlgEnd"",ThisObject));

<?> 
&AtClient
Procedure FileChoiceDlgEnd(PathArray, AddParams) Export
	
EndProcedure
"}
},
{0,
{"MessageBox",0,0,"msgbox","NotifyDescription = New NotifyDescription(""<?""ProcedureName"">"", ThisObject);
ShowMessageBox(NotifyDescription, <?>, 60);

&AtClient
Procedure <?""ProcedureName"">(AddParams) Export
	
EndProcedure
"}
},
{0,
{"ShowQueryBox",0,0,"que","NotifyDescription = New NotifyDescription(""<?""ProcedureName"">"", ThisObject);
ShowQueryBox(NotifyDescription, ""<?""QueryText"">"",<?""Question Dialog Mode"", VariantChoice, ""YesNo"", ""QuestionDialogMode.YesNo"", ""YesNoCancel"", ""QuestionDialogMode.YesNoCancel"", ""OK"", ""QuestionDialogMode.OK"", ""OKCancel"", ""QuestionDialogMode.OKCancel"", ""RetryCancel"", ""QuestionDialogMode.RetryCancel"", ""AbortRetryIgnore"", ""QuestionDialogMode.AbortRetryIgnore"">);

<?> 
&AtClient
Procedure <?""ProcedureName"">(Result, AddParams) Export
	
EndProcedure
"}
},
{0,
{"Open value",0,0,"open[Value]","OpenValue(<?>);"}
},
{0,
{"Status",0,0,"Stat[us(]","Status(<?>);"}
}
},
{2,
{"SpreadsheetDocument",1,0,"",""},
{0,
{"GetArea",0,0,"ar[ea=]","Area<?""Area name""> = <?>.GetArea(""<?""Area name"">"");"}
},
{0,
{"Template",0,0,"templ[ate]","Template = GetTemplate(<?>);"}
}
},
{27,
{"ShortCuts",1,0,"",""},
{0,
{"BegOfMonth",0,0,"bm","BegOfMonth(<?>)"}
},
{0,
{"EndOfMonth",0,0,"em","EndOfMonth(<?>)"}
},
{0,
{"BegOfDay",0,0,"bd","BegOfDay(<?>)"}
},
{0,
{"EndOfDay",0,0,"ed","EndOfDay(<?>)"}
},
{0,
{"BegOfActionPeriod",0,0,"bap","BegOfActionPeriod"}
},
{0,
{"EndOfActionPeriod",0,0,"eap","EndOfActionPeriod"}
},
{0,
{"BegOfBasePeriod",0,0,"bbp","BegOfBasePeriod"}
},
{0,
{"EndOfBasePeriod",0,0,"ebp","EndOfBasePeriod"}
},
{0,
{"CurrentDate",0,0,"cd","CurrentDate()"}
},
{0,
{"CurrentUser",0,0,"cu[ser]","Users.CurrentUser();<?>"}
},
{0,
{"Chart of accounts",0,0,"chart[ofaccounts]","<?"""", ChartOfAccountsPredefinedData>"}
},
{0,
{"Charts of characteristic types",0,0,"chart[OfCharacteristicTypes]","<?"""", ChartOfCharacteristicTypesPredefinedData>"}
},
{0,
{"Charts of calculation types",0,0,"chart[ofcalculationtypes]","<?"""", ChartOfCalculationTypesPredefinedData>"}
},
{0,
{"ValueIsFilled",0,0,"v","ValueIsFilled(<?>"}
},
{0,
{"FillPropertyValues",0,0,"fill[PropertyValues]","FillPropertyValues(<?>)"}
},
{0,
{"TrimAll",0,0,"Tr[imAll]","TrimAll(<?>"}
},
{0,
{"StrReplace",0,0,"StrR[eplace]","StrReplace(<?>,,)"}
},
{0,
{"StrFind",0,0,"StrF[ind]","StrFind(<?>,)"}
},
{0,
{"Return",0,0,"r[eturn]","Return<?>"}
},
{0,
{"NotValueIsFilled",0,0,"nv","Not ValueIsFilled(<?>)"}
},
{0,
{"StrTemplate",0,0,"strt[emplate]","StrTemplate(<?>"}
},
{0,
{"Undefined",0,0,"u[ndefined]","Undefined"}
},
{0,
{"AddMonth",0,0,"am","AddMonth(<?>,)"}
},
{0,
{"Items",0,0,"ite[ms]","Items"}
},
{0,
{"SetParameter",0,0,"sp[arameter]","SetParameter(""<?>"",);"}
},
{0,
{"PointInTime",0,0,"pt","PointInTime()<?>"}
},
{0,
{"Quantity",0,0,"qua","Quantity"}
}
},
{7,
{"Other",1,0,"",""},
{0,
{"Format",0,0,"format","Format(<?>, ""<?, FormatString>"")"}
},
{0,
{"TypeCheck",0,1,"typec[heck]","If TypeOf(<?""Expression for type checking"">) = Type(""<?>) Then

	<?>

EndIf;"}
},
{0,
{"Font",0,0,"fon[t=]","//	Constructor Font name, Size, Bold, Italic, Underline, Strikeout
Font = new Font(<?>, , , , , );"}
},
{0,
{"TypeDescription",0,0,"typed[escription]","<?""Type description constructor"", TypeDescriptionConstructor>"}
},
{0,
{"Export",0,0,"e[xport]","Export"}
},
{0,
{"Selection",0,0,"sel[ection]=","Selection = <?>.Select();
While Selection.Next() Do

EndDo; "}
},
{0,
{"NSTR",0,0,"nstr","NStr(""en='<?>';ru=''"")"}
}
},
{5,
{"Comments",1,0,"",""},
{0,
{"CHANGED (comment)",0,1,"/c","// { <?"""", UserFullName>
<?>
// } <?"""", UserFullName>"}
},
{0,
{"REMOVED",0,0,"/-","//{[-] <?"""", UserFullName> <?"""", DateTime, ""ДЛФ=DT"">
<?>
//}<?"""", UserFullName> <?"""", DateTime, ""ДЛФ=DT"">
"}
},
{0,
{"ADDED",0,0,"/+","//{[+] <?"""", UserFullName> <?"""", DateTime, ""ДЛФ=DT"">
<?>
//}<?"""", UserFullName> <?"""", DateTime, ""ДЛФ=DT"">"}
},
{0,
{"Line",0,0,"/*","<?>//======================================================================================================================"}
},
{0,
{"Region",0,0,"region","#Region <?""Name of the region (without spaces)"">

#EndRegion"}
}
},
{1,
{"Preprocessor",1,0,"",""},
{0,
{"#If",0,0,"#if","#If <?"""", VariantChoice, ""Client"", ""Client"", ""Server"", ""Server"", ""ExternalConnection"", ""ExternalConnection"" ,""ThickClientOrdinaryApplication"", ""ThickClientOrdinaryApplication"", ""ThickClientManagedApplication"",""ThickClientManagedApplication"", ""ThinClient"", ""ThinClient"", ""WebClient"", ""WebClient""> Then
    <?> 	
#EndIf"}
}
},
{4,
{"Standard library functions (SSL)",1,0,"",""},
{0,
{"UserMessage",0,0,"msg","CommonUseClientServer.MessageToUser(<?>);"}
},
{0,
{"OnlyDigitsInString (is numeric)",0,0,"isnum[eric]","StringFunctionsClientServer.OnlyDigitsInString(<?>);"}
},
{0,
{"OnlyDigitsInString (is numeric)",0,0,"isnumber","StringFunctionsClientServer.OnlyDigitsInString(<?>)"}
},
{0,
{"Split",0,0,"split","StringFunctionsClientServer.SplitStringIntoSubstringArray(<?>);"}
}
}
}
}
