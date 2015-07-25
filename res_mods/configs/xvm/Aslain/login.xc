



{
  "login": {
    "skipIntro": true,
    "saveLastServer": false,
    "autologin": false,
    "confirmOldReplays": false,
    "pingServers": {
      "enabled": true,
      "updateInterval": 10000,
      "x": 5,
      "y": 30,
      "hAlign": "left",
      "vAlign": "top",
      "alpha": 80,
      "delimiter": ": ",
      "maxRows": 3,
      "columnGap": 10,
      "leading": 0,
      "showTitle": true,
      "fontStyle": {
        "name": "$TextFont",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
          "great": "0xFFCC66",
          "good": "0xE5E4E1",
          "poor": "0x96948F",
          "bad": "0xD64D4D"
        }
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
      "x": -5,
      "y": 30,
      "hAlign": "right",
      "vAlign": "top",
      "alpha": 80,
      "delimiter": ": ",
      "maxRows": 3,
      "columnGap": 10,
      "leading": 0,
      "showTitle": true,
      "fontStyle": {
        "name": "$TextFont",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
          "great": "0x60ff00",
          "good": "0xF8F400",
          "poor": "0xFE7903",
          "bad": "0xFE0E00"
        }
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
    }

  }
}
