{
        "ally": {
          "actionMarker": { "alpha": 100, "visible": true, "x": 0, "y": -67 },
          "clanIcon": { "alpha": 100, "h": 16, "visible": true, "w": 16, "x": 0, "y": -85 },
          "contourIcon": { "alpha": 100, "amount": 0, "color": null, "visible": false, "x": 0, "y": -45 },
          "damageText": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": "0xFFFFFF",
            "damageMessage": "-{{dmg}}",
            "font": { "align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15 },
            "maxRange": 80,
            "shadow": { "alpha": 100, "angle": 0, "color": "{{c:dmg}}", "distance": 1, "size": 5, "strength": 400 },
            "speed": 4,
            "visible": true,
            "x": 0,
            "y": -65
          },
          "damageTextPlayer": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": "0xFFFFFF",
            "damageMessage": "-{{dmg}}",
            "font": { "align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15 },
            "maxRange": 80,
            "shadow": { "alpha": 100, "angle": 0, "color": "{{c:dmg}}", "distance": 1, "size": 5, "strength": 400 },
            "speed": 4,
            "visible": true,
            "x": 0,
            "y": -65
          },
          "damageTextSquadman": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": "0xFFFFFF",
            "damageMessage": "-{{dmg}}",
            "font": { "align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15 },
            "maxRange": 80,
            "shadow": { "alpha": 100, "angle": 0, "color": "{{c:dmg}}", "distance": 1, "size": 5, "strength": 400 },
            "speed": 4,
            "visible": true,
            "x": 0,
            "y": -65
          },
          "healthBar": {
            "alpha": 100,
            "border": { "alpha": 41, "color": "0x000000", "size": 1 },
            "color": null,
            "damage": { "alpha": 100, "color": null, "fade": 1 },
            "fill": { "alpha": 70 },
            "height": 4,
            "lcolor": null,
            "visible": true,
            "width": 70,
            "x": -36,
            "y": -34
          },
          "levelIcon": { "alpha": 100, "visible": false, "x": -50, "y": -39 },
          "textFields": [
            {
              "alpha": 100,
              "color": "{{c:winrate|#666666}}",
              "font": { "align": "center", "bold": true, "name": "Calibri", "size": 14 },
              "format": "{{winrate%2d~%|--%}}",
              "name": "Global Win ratio",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": 33,
              "y": -58
            },
            {
              "alpha": 100,
              "color": "{{c:r|#666666}}",
              "font": { "align": "center", "bold": true, "name": "Calibri", "size": 14 },
              "format": "{{r}}",
              "name": "Global Efficiency",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 1, "size": 2, "strength": 400 },
              "visible": true,
              "x": 0,
              "y": -58
            },
            {
              "alpha": 100,
              "color": "{{c:kb|#666666}}",
              "font": { "align": "center", "bold": true, "name": "Calibri", "size": 14 },
              "format": "{{kb%d~k|-k}}",
              "name": "Global battles",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 1, "size": 2, "strength": 400 },
              "visible": true,
              "x": -30,
              "y": -58
            },
            {
              "alpha": 100,
              "color": "{{c:t-winrate|#666666}}",
              "font": { "align": "center", "bold": true, "name": "Calibri", "size": 13 },
              "format": "{{t-winrate%d~%|--%}}",
              "name": "Tank win ratio",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": 51,
              "y": -25
            },
            {
              "alpha": 100,
              "color": null,
              "font": { "align": "center", "bold": true, "name": "Calibri", "size": 13 },
              "format": "{{rlevel}}",
              "name": "Tier number",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": -47,
              "y": -25
            },
            {
              "alpha": 100,
              "color": null,
              "font": { "align": "center", "bold": true, "name": "Calibri", "size": 15 },
              "format": "{{nick}}",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 1, "size": 2, "strength": 400 },
              "visible": true,
              "x": 0,
              "y": -42
            },
            {
              "alpha": 100,
              "color": "0xFFFFFF",
              "font": { "align": "center", "bold": true, "italic": false, "name": "Calibri", "size": 12 },
              "format": "{{hp-ratio}}\u0025",
              "name": "hp percentage",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": 0,
              "y": -16
            }
          ],
          "vehicleIcon": {
            "alpha": 100,
            "color": null,
            "maxScale": 100,
            "scaleX": 0,
            "scaleY": 16,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 1, "size": 1, "strength": 120 },
            "showSpeaker": false,
            "visible": true,
            "x": 0,
            "y": -16
          }
        },
        "enemy": {
          "actionMarker": { "alpha": 100, "visible": true, "x": 0, "y": -67 },
          "clanIcon": { "alpha": 100, "h": 16, "visible": true, "w": 16, "x": 0, "y": -85 },
          "contourIcon": { "alpha": 100, "amount": 0, "color": null, "visible": false, "x": 0, "y": -45 },
          "damageText": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": "0xFFFFFF",
            "damageMessage": "-{{dmg}}",
            "font": { "align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15 },
            "maxRange": 80,
            "shadow": { "alpha": 100, "angle": 0, "color": "{{c:dmg}}", "distance": 1, "size": 5, "strength": 400 },
            "speed": 4,
            "visible": true,
            "x": 0,
            "y": -65
          },
          "damageTextPlayer": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": "0xFFFFFF",
            "damageMessage": "-{{dmg}}",
            "font": { "align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15 },
            "maxRange": 80,
            "shadow": { "alpha": 100, "angle": 0, "color": "{{c:dmg}}", "distance": 1, "size": 5, "strength": 400 },
            "speed": 4,
            "visible": true,
            "x": 0,
            "y": -65
          },
          "damageTextSquadman": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": "0xFFFFFF",
            "damageMessage": "-{{dmg}}",
            "font": { "align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15 },
            "maxRange": 80,
            "shadow": { "alpha": 100, "angle": 0, "color": "{{c:dmg}}", "distance": 1, "size": 5, "strength": 400 },
            "speed": 4,
            "visible": true,
            "x": 0,
            "y": -65
          },
          "healthBar": {
            "alpha": 100,
            "border": { "alpha": 41, "color": "0x000000", "size": 1 },
            "color": null,
            "damage": { "alpha": 100, "color": null, "fade": 1 },
            "fill": { "alpha": 70 },
            "height": 4,
            "lcolor": null,
            "visible": true,
            "width": 70,
            "x": -36,
            "y": -34
          },
          "levelIcon": { "alpha": 100, "visible": false, "x": -50, "y": -39 },
          "textFields": [
            {
              "alpha": 100,
              "color": "{{c:winrate|#666666}}",
              "font": { "align": "center", "bold": true, "name": "Calibri", "size": 14 },
              "format": "{{winrate%2d~%|--%}}",
              "name": "Global Win ratio",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": 33,
              "y": -58
            },
            {
              "alpha": 100,
              "color": "{{c:r|#666666}}",
              "font": { "align": "center", "bold": true, "name": "Calibri", "size": 14 },
              "format": "{{r}}",
              "name": "Global Efficiency",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 1, "size": 2, "strength": 400 },
              "visible": true,
              "x": 0,
              "y": -58
            },
            {
              "alpha": 100,
              "color": "{{c:kb|#666666}}",
              "font": { "align": "center", "bold": true, "name": "Calibri", "size": 14 },
              "format": "{{kb%d~k|-k}}",
              "name": "Global battles",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 1, "size": 2, "strength": 400 },
              "visible": true,
              "x": -30,
              "y": -58
            },
            {
              "alpha": 100,
              "color": "{{c:t-winrate|#666666}}",
              "font": { "align": "center", "bold": true, "name": "Calibri", "size": 13 },
              "format": "{{t-winrate%d~%|--%}}",
              "name": "Tank win ratio",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": 51,
              "y": -25
            },
            {
              "alpha": 100,
              "color": null,
              "font": { "align": "center", "bold": true, "name": "Calibri", "size": 13 },
              "format": "{{rlevel}}",
              "name": "Tier number",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": -47,
              "y": -25
            },
            {
              "alpha": 100,
              "color": null,
              "font": { "align": "center", "bold": true, "name": "Calibri", "size": 15 },
              "format": "{{nick}}",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 1, "size": 2, "strength": 400 },
              "visible": true,
              "x": 0,
              "y": -42
            },
            {
              "alpha": 100,
              "color": "0xFFFFFF",
              "font": { "align": "center", "bold": true, "italic": false, "name": "Calibri", "size": 12 },
              "format": "{{hp-ratio}}\u0025",
              "name": "hp percentage",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": 0,
              "y": -16
            }
          ],
          "vehicleIcon": {
            "alpha": 100,
            "color": null,
            "maxScale": 100,
            "scaleX": 0,
            "scaleY": 16,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 1, "size": 1, "strength": 120 },
            "showSpeaker": false,
            "visible": true,
            "x": 0,
            "y": -16
          }
        }
}
