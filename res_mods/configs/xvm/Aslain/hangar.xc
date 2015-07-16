{
  "hangar": {
    // true - Show XWN8 instead of XEFF in company windows
    "xwnInCompany": true,
    // true - enable locker for gold
    "enableGoldLocker": true,
    // true - enable locker for free XP
    "enableFreeXpLocker": true,
    // true - Use credits instead of gold as default currency for ammo and equipment
    "defaultBoughtForCredits": true,
    // true - Hide price button in tech tree
    "hidePricesInTechTree": false,
    // true - Show mastery mark in tech tree
    "masteryMarkInTechTree": true,
    // true - Allow to consider the exchange of experience with gold in tech tree
    "allowExchangeXPInTechTree": true,
    // true - enable crew auto return function
    "enableCrewAutoReturn": true,
    "enableEquipAutoReturn": false,	
    // true - Enable widgets
    "widgetsEnabled": false,
    // Ping servers
    "pingServers": {
      // true - Enable display of ping to the servers
      "enabled": true,
      // Update interval, in ms
      "updateInterval": 10000,
      // Axis field coordinates
      "x": 65,
      "y": 52,
      // Transparency
      "alpha": 80,
      // Server to response time text delimiter
      "delimiter": ": ",
      // Maximum number of column rows
      "maxRows": 2,
      // Gap between columns
      "columnGap": 10,
      // Leading between lines.
      "leading": 0,
      // true - place at top of other windows, false - at bottom.
      "topmost": true,
      // Text style
      "fontStyle": {
        // Font name
        "name": "$FieldFont",
        "size": 12,
        "bold": false,
        "italic": false,
        // Different colors depending on server response time
        "color": {
          "great": "0xD042F3",
          "good":  "0x60FF00",
          "poor":  "0xFE7903",
          "bad":   "0xFE0E00"
        }
      },
      // Threshold values defining response quality
      "threshold": {
        // Below this value response is great
        "great": 35,
        // Below this value response is good
        "good": 60,
        // Below this value response is poor
        "poor": 100
        // Values above define bad response
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
    // Parameters for tank carousel
    "carousel": ${"carousel.xc":"carousel"},
    // Parameters for hangar clock
    "clock": ${"clock.xc":"clock"}
  }
}
