{
        "minimapFont": {
        "color": "0xFFFFFF",
        "alpha": 100
    },
    "elements": [
        {
            "$delay": 100,
            "leftPanel": {
                "_y": null
            },
            "rightPanel": {
                "_y": null
            },
            "switcher_mc": {
                "_y": "leftPanel._y - 28"
            }
        },
        {
            "$delay": 100,
            "sixthSenseDuration": "sixthSenseDuration",
            "sixthSenseIndicator": {
                "_alpha": 100,
                "_x": "sixthSenseIndicator._x",
                "_y": "sixthSenseIndicator._y"
            }
        },
        {
            "$delay": 100,
            "battleTimer": {
                "_x": "battleTimer._x - 0",
                "_y": "battleTimer._y - 0"
            }
        },
        {
            "$delay": 100,
            "minimap": {
                "_alpha": "minimap._alpha",
                "rowA": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowB": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowC": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowD": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowE": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowF": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowG": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowH": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowJ": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowK": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "colsNames": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} }
            }
        },
        {
            "$delay": 100,
            "debugPanel": {
                "_alpha": 100,
                "_x": "debugPanel._x",
                "_y": "debugPanel._y"
            }
        },
        {
            "$delay": 100,
            "fragCorrelationBar": {
                "_alpha": 100,
                "_x": "fragCorrelationBar._x",
                "_y": "fragCorrelationBar._y"
            }
        },
        {
            "$delay": 100,
            "teamBasesPanel": {
                "_alpha": 100,
                "_x": "teamBasesPanel._x + 0",
                "_y": "teamBasesPanel._y + 30"
            }
        },
        {
            "$delay": 100,
            "messenger": {
                "_alpha": 100,
                "_x": "messenger._x + 0",
                "_y": "messenger._y + 0"
            }
        },
        {
            "$delay": 100,
            "playerMessangersPanel": {
                "_alpha": 100
            }
        },
        {
            "$delay": 100,
            "consumablesPanel": {
                "_alpha": 100,
                "_x": "consumablesPanel._x + 0",
                "_y": "consumablesPanel._y - 0"
            }
        }
    ]
}
