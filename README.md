<div align="center">
  <h1>📍 BH-GpsPostal</h1>
  <p><em>An intuitive standalone system allowing players to set waypoints using postal codes.</em></p>
  
  ![FiveM](https://img.shields.io/badge/FiveM-Approved-success?style=for-the-badge&logo=fivem)
  ![Framework](https://img.shields.io/badge/Framework-Standalone-blue?style=for-the-badge)
  [![Discord](https://img.shields.io/badge/Discord-Join_Community-7289da?style=for-the-badge&logo=discord&logoColor=white)](https://discord.gg/9bFFcqFXPR)
  ![Version](https://img.shields.io/badge/Version-1.2.0-gray?style=for-the-badge)
</div>

<hr>

## 📖 Overview

**BH-GpsPostal** is a lightweight, standalone postal routing system for your FiveM server. With a complete map of postal routes built right in (`postals.lua`), players can simply type a command to set an exact GPS waypoint to any designated postal code on the map.

## ✨ Key Features & Deep Dive

- 🗺️ **Full Postal Coverage**: Comes pre-configured with hundreds of coordinate mappings right out of the box, covering the entire San Andreas map.
- 🎯 **Simple Command Structure**: Easily place a waypoint using the `/gps [postal code]` command. Includes native chat suggestions for a flawless user experience.
- 💬 **Interactive Feedback**: The system provides clear chat feedback confirming successful routes or notifying players if a postal code is invalid.
- ⚡ **Highly Optimized**: Very low overhead. The script parses the data safely on the client-side without performance hits or unnecessary looping.

## 💻 Usage

```text
/gps [postal code]
```

**Example:** `/gps 2000`

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
BH-GpsPostal/
├── fxmanifest.lua    # Resource manifest
├── client.lua        # Main GPS logic
└── postals.lua       # Postal coordinates database
```

## 📦 Dependencies

- **None!** This is completely standalone and will function identically across any server framework (QBCore, ESX, vRP, etc.).

## 🚀 Installation

1. Download the resource from GitHub.
2. Extract the folder and rename it to `BH-GpsPostal` (if not already).
3. Drop the folder into your server's `resources` directory.
4. Add `ensure BH-GpsPostal` to your `server.cfg`.

## 💬 Support & Feedback

If you encounter any issues or have suggestions, please open an **Issue** or join our [**Discord**](https://discord.gg/9bFFcqFXPR).  

---
<div align="center">
  Created with ❤️ by <b>SPOO</b>
</div>