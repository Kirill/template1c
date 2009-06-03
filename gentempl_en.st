{1,
{3,
{"Standard",1,0,"",""},
{10,
{"Control",1,0,"",""},
{0,
{"If",0,0,"If","If <?""Condition""> Then

	<?>

EndIf;"}
},
{0,
{"IfElse",0,0,"If","If <?""Condition""> Then

	<?>

Else

	

EndIf;"}
},
{0,
{"While",0,0,"While","While <?""Condition""> Do

	<?>

EndDo;"}
},
{0,
{"For",0,0,"For","For <?""Counter""> To <?""Limit""> Do

	<?>

EndDo;"}
},
{0,
{"For Each",0,0,"For[ Each]","For Each <?""Variable""> In <?""Collection""> Do

	<?>

EndDo;"}
},
{0,
{"Procedure",0,0,"Proc[edure]","Procedure <?""Procedure Name"">()

	<?>

EndProcedure
"}
},
{0,
{"Procedure (with header)",0,0,"Proc[edure]","// <Procedure description>
//
// Parameters
//  <Parameter1>  - <Type.Subtype> - <parameter description>
//                  <parameter description continued>
//  <Parameter2>  - <Type.Subtype> - <parameter description>
//                  <parameter description continued>
//
Procedure <?""Procedure Name"">()

	<?>

EndProcedure // <?""Procedure Name"">()
"}
},
{0,
{"Function (with header)",0,0,"Func[tion]","// <Function description>
//
//
// Parameters
//  <Parameter1>  - <Type.Subtype> - <parameter description>
//                 <parameter description continued>
//  <Parameter2>  - <Type.Subtype> - <parameter description>
//                 <parameter description continued>
//
// Returned Value:
//   <Type.Subtype>   - <returned value description>
//
Function <?""Function name"">()

	<?>

EndFunction // <?""Function name"">()
"}
},
{0,
{"Return",0,0,"","Return;<?>"}
},
{0,
{"Try",0,0,"Try","Try

	<?>

Except

EndTry;"}
}
},
{7,
{"Applied",1,0,"",""},
{0,
{"Enumeration Value",0,0,"Enum[s]","Enums.<?"""", EnumValue>"}
},
{3,
{"Constant",1,0,"",""},
{0,
{"Get/Set",0,0,"Const[ants]","Constants.<?"""", Constant>.<?""Select Variant"", VariantChoice, ""Get"", ""Get"", ""Set"", ""Set"">()"}
},
{0,
{"Set",0,0,"","Constants.<?"""", Constant>.Set(<?>);"}
},
{0,
{"Get",0,0,"","Constants.<?"""", Constant>.Get()"}
}
},
{2,
{"Catalogs",1,0,"",""},
{0,
{"Element walkthrough",0,0,"","Select = Catalogs.<?"""", Catalog>.Select();

While Select.Next() Do

	<?>

EndDo;"}
},
{0,
{"Elements hierarchical walk-through",0,0,"","Select = Catalogs.<?"""", Catalog>.SelectHierarchicaly();

While Select.Next() Do

	<?>

EndDo;"}
}
},
{1,
{"Documents",1,0,"",""},
{0,
{"Document walk-through",0,0,"","Select = Documents.<?"""", Document>.Select();

While Select.Next() Do

	<?>

EndDo;"}
}
},
{1,
{"Charts of accounts",1,0,"",""},
{0,
{"Find By Code",0,0,"","ChartsOfAccounts.<?"""", ChartOfAccounts>.FindByCode(<?>)"}
}
},
{1,
{"Reports",1,0,"",""},
{0,
{"Open report",0,0,"","Reports.<?"""", Report>.GetForm().Open();"}
}
},
{1,
{"Processings",1,0,"",""},
{0,
{"Open processing",0,0,"","Processings.<?"""", Processing>.GetForm().Open();"}
}
}
},
{9,
{"Other",1,0,"",""},
{0,
{"Message",0,0,"Mes[sage]","Message(<?>);"}
},
{0,
{"DoMessageBox",0,0,"DoMes[sageBox]","DoMessageBox(<?>);"}
},
{0,
{"Format",0,0,"Format","Format(<?>, ""<?, FormatString>"")"}
},
{0,
{"Format string",0,0,"","""<?, FormatString>"""}
},
{0,
{"Query",0,0,"","Query = New Query;
Query.Text = ""<?"""", QueryText>"";

Result = Query.Execute();
Selection = Result.Choose();

While Selection.Next() Do

	

EndDo;
"}
},
{0,
{"Parameter query",0,0,"","Query = New Query;
Query.Text = ""<?"""", QueryText>"";

Query.SetParameter(""<?>"", );

Result = Query.Execute();
Selection = Result.Choose();

While Selection.Next() Do

	

EndDo;
"}
},
{0,
{"Report builder",0,0,"","ReportBuilder = New ReportBuilder;
ReportBuilder.Text = ""<?""Query text"", QueryText>"";

ReportBuilder.FillSettings();

ReportBuilder.AppearanceTemplate = GetAppearanceTemplate(StandardAppearance.Classic);

ReportBuilder.Execute();
ReportBuilder.Put();
"}
},
{0,
{"Prompt",0,0,"DoQuer[yBox]","DoQueryBox(""<?""Prompt text"">"", <?""Dialog Prompt"", VariantChoice, ""YesNo"", ""QuestionDialogMode.YesNo"", ""YesNoCancel"", ""QuestionDialogMode.YesNoCancel"", ""OK"", ""QuestionDialogMode.OK"", ""OKCancel"", ""QuestionDialogMode.OKCancel"", ""RetryCancel"", ""QuestionDialogMode.RetryCancel"", ""AbortRetryIgnore"", ""QuestionDialogMode.AbortRetryIgnore"">)"}
},
{0,
{"Conditional Prompt",0,0,"DoQuer[yBox]","DoQueryBox(""<?""Prompt text"">"", <?""Dialog prompt"", VariantChoice, ""YesNo"", ""QuestionDialogMode.YesNo"", ""YesNoCancel"", ""QuestionDialogMode.YesNoCancel"", ""ОК"", ""QuestionDialogMode.OK"", ""OKCancel"", ""QuestionDialogMode.OKCancel"", ""RetryCancel"", ""QuestionDialogMode.RetryCancel"", ""AbortRetryIgnore"", ""QuestionDialogMode.AbortRetryIgnore"">) = <?""Код возврата диалога"", VariantChoice, ""Yes"", ""DialogReturnCode.Yes"", ""No"", ""DialogReturnCode.No"", ""OK"", ""DialogReturnCode.OK"", ""Cancel"", ""DialogReturnCode.Cancel"", ""Retry"", ""DialogReturnCode.Retry"", ""Abort"", ""DialogReturnCode.Abort"", ""Ignore"", ""DialogReturnCode.Ignore"", ""Timeout"", ""DialogReturnCode.Timeout"">"}
}
}
}
}