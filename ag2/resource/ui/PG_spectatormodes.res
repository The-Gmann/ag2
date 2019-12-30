// Command Menu Definition
// 
// "filename.res"
// {
//    "menuitem1"
//    {
//      "label"		"#GoToB"          // lable name shown in game, # = localized string
//      "toggle"	"sv_cheats"       // a 0/1 toggle cvar
//      "command"	"say_team Go 2 B" // your type specific data, a client command or cvar etc.
//      "rule"		"map"             // visibility rules : "none", "team", "map","class"	
//      "ruledata"	"de_dust"	  // rule data, eg map name or team number
//    }
//   
//   "menuitem2"
//   {
//	...
//   }
//
//   ...
//
// }
//
//--------------------------------------------------------
// Everything below here is editable

"spectatormodes.res"
{
	"type"		"menu"

	"menuitem1"
	{
		"label"		"In Eyes"	// name shown in game
		"command"	"spec_mode 3"	// type data
	}
			
	"menuitem2"
	{
		"label"		"3rd Person"
		"command"	"spec_mode 4"
	}
	
	"menuitem3"
	{
		"label"		"Roaming"
		"command"	"spec_mode 5"
	}
}






