{
    "labels": {
      "mapSize": {
        "alpha": 80,
        "css": "font-size:8px; color:#FFCC66;",
        "enabled": true,
        "format": "<b>{{cellsize}}0 м</b>",
        "height": 30,
        "offsetX": 0,
        "offsetY": 0,
        "shadow": { "alpha": 80, "angle": 0, "blur": 2, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
        "width": 100
      },

      "units": {
        "alpha": {
          "ally": 100,
          "deadally": 70,
          "deadenemy": 70,
          "deadsquad": 70,
          "deadteamkiller": 70,
          "enemy": 100,
          "lost": 80,
          "lostally": 80,
          "lostsquad": 80,
          "lostteamkiller": 80,
          "oneself": 100,
          "squad": 100,
          "teamkiller": 100
        },
        "css": {
          "ally": ".mm_a{font-family:$FieldFont; font-size:7px; color:#C8FFA6;}",
          "deadally": ".mm_da{font-family:$FieldFont; font-size:7px; color:#6E8C5B;} .mm_dot{font-family:Arial; font-size:17px; color:#004D00;}",
          "deadenemy": ".mm_de{font-family:$FieldFont; font-size:7px; color:#996763;} .mm_dot{font-family:Arial; font-size:17px; color:#4D0300;}",
          "deadsquad": ".mm_ds{font-family:$FieldFont; font-size:7px; color:#997C5C;} .mm_dot{font-family:Arial; font-size:17px; color:#663800;}",
          "deadteamkiller": ".mm_dt{font-family:$FieldFont; font-size:7px; color:#5B898C;} .mm_dot{font-family:Arial; font-size:17px; color:#043A40;}",
          "enemy": ".mm_e{font-family:$FieldFont; font-size:7px; color:#FCA9A4;}",
          "lost": ".mm_l{font-family:$FieldFont; font-size:6px; color:#FCA9A4;} .mm_dot{font-family:Arial; font-size:17px; color:#E59995;}",
          "lostally": ".mm_la{font-family:$FieldFont; font-size:7px; color:#C8FFA6;} .mm_dot{font-family:Arial; font-size:17px; color:#B4E595;}",
          "lostsquad": ".mm_ls{font-family:$FieldFont; font-size:7px; color:#FFD099;} .mm_dot{font-family:Arial; font-size:17px; color:#E5BB8A;}",
          "lostteamkiller": ".mm_lt{font-family:$FieldFont; font-size:7px; color:#A6F8FF;} .mm_dot{font-family:Arial; font-size:17px; color:#00D2E5;}",
          "oneself": ".mm_o{font-family:$FieldFont; font-size:7px; color:#FFFFFF;}",
          "squad": ".mm_s{font-family:$FieldFont; font-size:7px; color:#FFD099;}",
          "teamkiller": ".mm_t{font-family:$FieldFont; font-size:7px; color:#A6F8FF;}"
        },
        "format": {
          "ally":  "<span class='mm_a'>{{vehicle}}</span>",
          "teamkiller":  "<span class='mm_t'>{{vehicle}}</span>",
          "enemy": "<span class='mm_e'>{{vehicle}}</span>",
          "squad": "<textformat leading='-2'><span class='mm_s'>    <i>{{nick%.5s}}</i>\n{{vehicle}}</span><textformat>",
          "oneself": "",
          "lostally":  "<textformat leading='-3'><span class='mm_dot'>{{vehicle-class}}</span>\n<span class='mm_la'> <i>{{vehicle}}</i></span><textformat>",
          "lostteamkiller":  "<textformat leading='-3'><span class='mm_dot'>{{vehicle-class}}</span>\n<span class='mm_lt'> <i>{{vehicle}}</i></span><textformat>",
          "lost":  "<textformat leading='-3'><span class='mm_dot'>{{vehicle-class}}</span>\n<span class='mm_l'>   <i>{{vehicle}}</i></span><textformat>",
          "lostsquad":  "<textformat leading='-3'><span class='mm_dot'>{{vehicle-class}}</span><span class='mm_ls'>  <i>{{nick%.5s}}\n {{vehicle}}</i></span><textformat>",
          "deadally":  "<textformat leading='-3'><span class='mm_dot'>{{vehicle-class}}</span><textformat>",
          "deadteamkiller":  "<textformat leading='-3'><span class='mm_dot'>{{vehicle-class}}</span><textformat>",
          "deadenemy": "<textformat leading='-3'><span class='mm_dot'>{{vehicle-class}}</span><textformat>",
          "deadsquad": "<textformat leading='-3'><span class='mm_dot'>{{vehicle-class}}</span><textformat>"
        },
        "lostEnemyEnabled": true,
        "offset": {
          "ally":           {"x": 0, "y": 0},
          "teamkiller":     {"x": 0, "y": 0},
          "enemy":          {"x": 0, "y": 0},
          "squad":          {"x": 0, "y": 0},
          "oneself":        {"x": 0, "y": 0},
          "lostally":       {"x": -5, "y": -10},
          "lostteamkiller": {"x": -5, "y": -10},
          "lost":           {"x": -5, "y": -10},
          "lostsquad":      {"x": -5, "y": -10},
          "deadally":       {"x": -5, "y": -8},
          "deadteamkiller": {"x": -5, "y": -8},
          "deadenemy":      {"x": -5, "y": -8},
          "deadsquad":      {"x": -5, "y": -8}
        },
        "revealedEnabled": true,
        "shadow": {
          "ally": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "deadally": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
          "deadenemy": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
          "deadsquad": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
          "deadteamkiller": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
          "enemy": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "lost": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "lostally": { "alpha": 80, "angle": 45, "blur": 6, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "lostsquad": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "lostteamkiller": { "alpha": 80, "angle": 45, "blur": 6, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "oneself": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "squad": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "teamkiller": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 }
        }
      },
      "vehicleclassmacro": {
        "light": "<font size='13' face='XVMSymbol'>:</font>",
        "medium": "<font size='13' face='XVMSymbol'>;</font>",
        "heavy": "<font size='13' face='XVMSymbol'>?</font>",
        "td": "<font size='13' face='XVMSymbol'>.</font>",
        "spg": "<font size='13' face='XVMSymbol'>-</font>",
        "superh": "<font size='13' face='XVMSymbol'>J</font>"
      }
  }
}
