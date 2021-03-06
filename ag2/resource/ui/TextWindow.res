"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"		"CTextWindow"
		"fieldName"		"TextWindow"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
	}
		
	"HTMLMessage"
	{
		"ControlName"		"CPG_HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"76"
		"ypos"			"116"
		"wide"			"480"
		"tall"			"240"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TextMessage"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TextMessage"
		"xpos"			"76"
		"ypos"			"116"
		"wide"			"480"
		"tall"			"240"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"northwest"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"	"0"
	}
	
	"MessageTitle"
	{
		"ControlName"		"Label"
		"fieldName"		"MessageTitle"
		"xpos"		"76"
		"ypos"		"22"
		"wide"		"450"
		"tall"		"48"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Message Title"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"		"MenuTitle"
	}
	
	"ok"
	{
		"ControlName"		"Button"
		"fieldName"		"ok"
		"xpos"			"76"
		"ypos"			"364"
		"wide"			"128"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#PropertyDialog_OK"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"okay"
		"default"		"0"	// Submit 0021 : was 1
	}
	// Submit 0021 : start of block
	"urllabel"
	{
		"ControlName"		"Label"
		"fieldName"		"urllabel"
		"xpos"		"350"
		"ypos"		"4"
		"wide"		"64"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Address:"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"urlentry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"urlentry"
		"xpos"		"210"
		"ypos"		"20"
		"wide"		"50"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"1"
	}
	"url"
	{
		"ControlName"		"Button"
		"fieldName"		"url"
		"xpos"		"265"
		"ypos"		"20"
		"wide"		"40"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Submit"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"url"
		"Default"		"1"
	}
	// Submit 0021 : end of block
	"irc"
	{
		"ControlName"		"Button"
		"fieldName"		"irc"
		"xpos"		"216"
		"ypos"		"336"
		"wide"		"80"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"IRC"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"irc"
		"font"		"Trebuchet18"
		"Default"		"0"
	}
	"music"
	{
		"ControlName"		"Button"
		"fieldName"		"music"
		"xpos"		"256"
		"ypos"		"336"
		"wide"		"80"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Music"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"music"
		"font"		"Trebuchet18"
		"Default"		"0"
	}
}
