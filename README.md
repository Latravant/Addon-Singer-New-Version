
# Singer

## Summary

Singer is a Windower4 addon that automates bard song casting for multiboxers. It calculates song duration based on job abilities and gear, supports dummy songs, and provides advanced configuration for song cycles, timers, and party targeting.

---

## Usage Instructions

**Loading the addon:**

```text
lua load Singer
```

**Main commands:**

```text
//sing nitro [on|off]         # Toggle nightingale and troubadour
//sing ccsv [on|off]          # Toggle Clarion Call and Soul Voice
//sing [on|off]               # Turn actions on/off
//sing actions [on|off]       # Same as above
//sing active [on|off]        # Display active settings
//sing timers [on|off]        # Display custom song timers
//sing haste <name> [on|off]  # Add/remove player for Haste cycle
//sing refresh <name> [on|off]# Add/remove player for Refresh cycle
//sing pianissimo [on|off]    # Toggle pianissimo usage
//sing nightingale [on|off]   # Toggle nightingale usage
//sing troubadour [on|off]    # Toggle troubadour usage
//sing delay <n>              # Set delay between song casting
//sing recast song <min> <max># Recast songs before they wear
//sing recast buff <min> <max># Recast buffs before they wear
//sing <buff> [n]             # Set aoe buff song count or off
//sing <buff> [n] [name]      # Set pianissimo song for [name]
//sing marcato <song>         # Set song to use after marcato
//sing dummy [n] <song>       # Set dummy songs
//sing aoe [slot|name] [on|off] # Set party slots for aoe
//sing save [list] [name]     # Save settings or playlist
//sing reset                  # Reset song timers
//sing <order> <song> [name]  # Set songs in order
//sing <order> <clear> [name] # Remove song from slot
//sing playlist save <list> [name] # Save playlist
//sing playlist <list|clear> [name] # Load playlist
//sing clear <name|aoe>       # Clear song list for name
```

**Song configuration:**

- Use `//sing <buff> <n|off>` to set number of songs (e.g. `//sing march 2`)
- Use `//sing <buff> 0` or `//sing <buff> off` to turn a song off

**Buff names:**

- Supports all bard buffs (march, minuet, madrigal, scherzo, etc.)
- Etudes: setude, deteude, vetude, etc.
- Carols: fcarol (Fire), icarol (Ice), tcarol (Thunder), lcarol (Light), acarol (Aqua/Water), wcarol (Wind)

---

## Troubleshooting

- **Songs not casting?**
  - Check your configuration and ensure Singer is loaded
  - Make sure you have the correct instruments and gear
- **Timers not displaying?**
  - Use `//sing timers on` to enable
- **Song duration incorrect?**
  - Ensure your gear and job abilities are detected by the addon

For more help, use `//sing help` in-game or consult the Windower forums.
