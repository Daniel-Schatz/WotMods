{
  "hangar": {
    "xwnInCompany": true,
    "enableGoldLocker": true,
    "enableFreeXpLocker": true,
    "defaultBoughtForCredits": true,
    "hidePricesInTechTree": false,
    "masteryMarkInTechTree": true,
    "allowExchangeXPInTechTree": true,
    "enableCrewAutoReturn": true,
    "crewReturnByDefault": false,
    "enableEquipAutoReturn": false,
    "blockVehicleIfLowAmmo": false,
    "lowAmmoPercentage": 20,
    "widgetsEnabled": false,
    "pingServers": {
      "enabled": true,
      "updateInterval": 10000,
      "x": 3,
      "y": 51,
      "hAlign": "left",
      "vAlign": "top",
      "alpha": 80,
      "delimiter": ": ",
      "maxRows": 2,
      "columnGap": 3,
      "leading": 0,
      "topmost": true,
      "showTitle": true,
      "fontStyle": {
        "name": "$FieldFont",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
          "great": "0xFFCC66",
          "good":  "0xE5E4E1",
          "poor":  "0x96948F",
          "bad":   "0xD64D4D"
        },
        "markCurrentServer": "bold"
      },
      "threshold": {
        "great": 35,
        "good": 60,
        "poor": 100
      },
      "shadow": {
        "enabled": true,
        "color": "0x000000",
        "distance": 0,
        "angle": 0,
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    "onlineServers": {
      "enabled": true,
      "x": 170,
      "y": 51,
      "hAlign": "left",
      "vAlign": "top",
      "alpha": 80,
      "delimiter": ": ",
      "maxRows": 2,
      "columnGap": 3,
      "leading": 0,
      "topmost": true,
      "showTitle": true,
      "fontStyle": {
        "name": "$FieldFont",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
          "great": "0x60ff00",
          "good":  "0xF8F400",
          "poor":  "0xFE7903",
          "bad":   "0xFE0E00"
        },
        "markCurrentServer": "bold"
     },
      "threshold": {
        "great": 30000,
        "good": 10000,
        "poor": 3000
      },
      "shadow": {
        "enabled": true,
        "color": "0x000000",
        "distance": 0,
        "angle": 0,
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    "serverInfo": {
      "enabled": true,
      "alpha": 100,
      "rotation": 0
    },
    "carousel": ${"carousel.xc":"carousel"},
    "clock": ${"clock.xc":"clock"}
  }
}
