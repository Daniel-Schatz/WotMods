{


  "hitLog": {
    "visible": true,
    "x": 260,
    "blowupMarker": "<font size='13'><font color='#FF3B3B'><font face='Wingdings'>M</font></font></font>",
    "deadMarker": "<font size='11'><font color='#FF3B3B'><font face='XVMSymbol'>+</font></font></font>",
    "defaultHeader": "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font size='14'>#0</font>",
    "direction": "down",
    "formatHeader": "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font color='#FFCC66' size='15'><b>{{n}}</b></font>  <font color='#FFFFFF'>{{l10n:Total}}:</font>  <font size='16' color='#FF8080'><b>{{dmg-total}}</b></font> <font size='15' color='#FFFFFF'>[</font><font size='14' color='#A4FF80'><b>{{dmg-avg%d}}</b></font><font size='14' color='#FFFFFF'>]</font>  <font color='#FFFFFF'>{{l10n:Last}}:</font> <img src='cfg://Aslain/icons/{{c:dmg-kind}}.png' width='32' height='15' vspace='0'><font size='13'>{{dead}}</font> <font color='{{c:dmg-kind}}'><b>{{dmg}}</b></font></font><br><img src='cfg://Aslain/icons/hitlogline.png' width='300' height='3' vspace='0'>",
    "formatHistory": "<textformat leading='-3' tabstops='[13,48,87,130,238]'><b><font color='#B5B5B5'><font size='13'>×{{n-player}}: </font></font><font size='13'><tab>{{dmg-player}}<tab>| <font color='{{c:dmg-kind}}'>{{dmg}}</font><tab>| <img src='cfg://Aslain/icons/{{c:dmg-kind}}.png' width='32' height='15' vspace='0'><tab>|  <font color='{{c:vtype}}' size='14' face='XVMSymbol'>{{vtype}}</font>   <font color='{{c:vtype}}'><font size='13'>{{vehicle}} </font></font><tab>|  </b><font color='#F8F8F8'><font size='12'>{{name}}</font></font> <font size='11'><font face='Consolas'><font color='#DFDFDF'>{{clan}}</font></font></font> <font size='12'>{{dead}}</font></font></textformat>",
    "groupHitsByPlayer": true,
    "h": 500,
    "hpLeft": {
      "enabled": true,
      "format": "<textformat leading='-4' tabstops='[50,90,165]'><b><font color='{{c:hp-ratio}}'>     {{hp}}</font></b><tab><font color='#FFFFFF'>/ </font>{{hp-max}}<tab><font color='#FFFFFF'>|</font><b><font color='{{c:vtype}}'><font size='13'>{{vehicle}} </font></font></b><tab>|  <font color='#F8F8F8'><font size='12'>{{name}}</font></font> <font size='11'><font face='Consolas'><font color='#DFDFDF'>{{clan}}</font></font></font></textformat>",
      "header": "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color='#FFFFFF'>{{l10n:hpLeftTitle}}</font>"
	  },
    "insertOrder": "last",
    "lines": 15,
    "shadow": { "color": "0x000000", "alpha": 75, "angle": 90, "distance": 0, "size": 1.5, "strength": 815 },
    "w": 600,
    "y": 3
  }
}
