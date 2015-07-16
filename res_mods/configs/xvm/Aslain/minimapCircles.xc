{
  "rangeCircle": { "enabled": true, "thickness": 0.8, "alpha": 60, "color": "0xEE4444" },
  "circles": {
        "enabled": true,
        "view": [
            // Simple model (one dynamic circle for blindarea), for most players
           { "enabled": false, "distance": "blindarea", "scale": 1, "thickness": 0.75, "alpha": 80, "color": "0x3EB5F1" },

            // Extended model (5 circles), for experienced players
            { "enabled": true, "distance": 50, "scale": 1, "thickness": 0.75, "alpha": 80, "color": "0x00EAFF" },
            { "enabled": true, "distance": 445, "scale": 1, "thickness": 0.75, "alpha": 60, "color": "0xFFCC66" },
            { "enabled": false, "distance": "standing", "scale": 1, "thickness": 0.5, "alpha": 40, "color": "0xFFFFFF" },
            { "enabled": true, "distance": "motion", "scale": 1, "thickness": 1.0, "alpha": 60, "color": "0x0000FF" },
            { "enabled": true, "distance": "dynamic", "scale": 1, "thickness": 1.0, "alpha": 60, "color": "0x3EB5F1" }

        ],
        "artillery": { "enabled": true, "alpha": 55, "color": "0xFF6666", "thickness": 0.5 },
        "shell":     { "enabled": true, "alpha": 55, "color": "0xFF6666", "thickness": 0.5 },
        "special": [
        ]
    }
}
