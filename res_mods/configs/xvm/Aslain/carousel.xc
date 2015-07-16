{
  "carousel": {
    // false - Disable customizable carousel.
    "enabled": true,
    // Scale of carousel cells.
    "zoom": 1,
    // Number of rows at carousel.
    "rows": 1,
    // Spacing between carousel cells.
    "padding": {
        "horizontal": 10,
        "vertical": 2
    },
    // true - show filters only if all tanks do not fit on the screen.
    "alwaysShowFilters": true,
    // true - hide cell "Buy tank".
    "hideBuyTank": false,
    // true - hide cell "Buy slot".
    "hideBuySlot": false,
    // Visibility filters.
    "filters": {
      // false - hide filter.
      "nation":   { "enabled": true },  // nation
      "type":     { "enabled": true },  // vehicle class
      "level":    { "enabled": true },  // vehicle level
      "favorite": { "enabled": true },  // favorite tanks
      "prefs":    { "enabled": true }   // other filters
    },
    // Standard cell elements.
    "fields": {
      // "visible"  - the visibility of the element
      // "dx"       - horizontal shift
      // "dy"       - vertical shift
      // "alpha"    - transparency
      // "scale"    - scale
      //
      // Vehicle class icon.
      "tankType": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle level.
      "level":    { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "multiXp":  { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "xp":       { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle name.
      "tankName": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "statusText": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "clanLock":   { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 }
    },
   "extraFields": [		
        { "x": 41, "y": 0,
          "format": "<b><font size='11' color='#C8C8B5'>[{{v.battletiermin}}-{{v.battletiermax}}]</font></b>",
          "shadow": { "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3, "distance": 0, "angle": 0 }
        },
        { "x": 138, "y": 35,
          "format": "<img src='cfg://Aslain/icons/mog{{v.marksOnGun|empty}}.png' width='14' height='17'>"
        },	
        { "x": 134, "y": 11, "format": "<img src='img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png' width='23' height='23'>" },		
        { "x": 2, "y": 15,
          "format": "<font face='XVMSymbol' size='13' color='#CCCCCC'>B</font> <b><font size='12' face='$FieldFont' color='{{v.c_winrate}}'>{{v.winrate%2d~%|--}}</font></b>",
          "shadow": { "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 5, "distance": 0, "angle": 0 }
        },
		{ "x": 1, "y": 30,
		 "format": "<font face='XVMSymbol' size='13' color='#CCCCCC'>R</font> <b><font size='12' face='$FieldFont' color='{{v.c_battles}}'>{{v.battles|--}}</font></b>", 
         "shadow": { "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 5, "distance": 0, "angle": 0 }
		},
		{ "x": 2, "y": 45, "format": "<font face='XVMSymbol' size='13' color='#CCCCCC'>A</font> <b><font size='12' face='$FieldFont' color='{{v.c_tdb}}'>{{v.tdb%-4d|--}}</font></b>", 
         "shadow": { "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 5, "distance": 0, "angle": 0 }
		},
	    { "x": 1, "y": 61, "format": "<font face='XVMSymbol' size='13' color='#CCCCCC'>+</font> <b><font face='$FieldFont' size='12'><font color='#60FF00'>{{v.wn8expd%-4d|--}}</font></b>",
		 "shadow": {"blur":8, "strength": 3} }		
    ],
    // Order of nations.
    //"nations_order": ["ussr", "germany", "usa", "france", "uk", "china", "japan"],
    "nations_order": [],
    // Order of types of vehicles.
    "types_order":   ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],
    // Tank sorting criteria, available options: (minus = reverse order)
    // "nation", "type", "level", "maxBattleTier", "premium", "-level", "-maxBattleTier", "-premium"
    "sorting_criteria": ["nation", "type", "level"],
    // Suppress the tooltips for tanks in carousel
    "suppressCarouselTooltips": false
  }
}
