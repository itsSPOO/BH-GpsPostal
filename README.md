# GPS Postal System - FiveM

A lightweight GPS waypoint system for FiveM servers that allows players to quickly navigate using postal codes.

## 📋 Features

- Simple `/gps [code]` command for setting waypoints
- 800+ postal codes covering the entire San Andreas map
- Color-coded feedback messages
- Built-in command suggestions
- Minimal performance impact

## 🚀 Installation

1. Download and extract the resource to your `resources` folder
2. Add `ensure gps-postal-system` to your `server.cfg`
3. Restart your server

## 💻 Usage

```
/gps [postal code]
```

**Example:** `/gps 2000`

### Feedback Messages

- ✅ **Green**: "Waypoint set to postal [code]"
- ❌ **Red**: Error messages for invalid codes or missing input

## 🗺️ Postal Code Coverage

| Range | Location |
|-------|----------|
| **1000-1105** | Paleto Bay & North |
| **2000-2060** | Grapeseed & Sandy Shores |
| **3000-3064** | Grand Senora Desert |
| **4000-4025** | Harmony & Alamo Sea |
| **5000-5070** | Mount Chiliad & West Coast |
| **6000-6206** | Great Ocean Highway |
| **7000-7360** | Los Santos County |
| **8000-8255** | Los Santos City |
| **9000-9395** | Los Santos Metro & Vinewood |
| **10000-10140** | Terminal & Port Area |

## 📁 File Structure

```
gps-postal-system/
├── fxmanifest.lua    # Resource manifest
├── client.lua        # Main GPS logic
└── postals.lua       # Postal coordinates database
```

## 🛠️ Configuration

No configuration needed! Works out of the box with all default GTA V postal codes.

## 📝 License

Free to use and modify for your FiveM server.

## 👤 Author

**SPOO** - Version 1.2.0

---

*For issues or suggestions, please open an issue on GitHub.*