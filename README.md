
# 🚀 Ghostty HUD: Automated Cybersecurity & Dev Threat Intel Center

## Get all cybersecurity news in terminal in one page from around 100 blog news feed from interview prep to full deep news every minute in your local machine 
* You can Run On MAC , WINDOWS , & Linux ,    prompt blow.

A highly optimized, ultra-fast terminal HUD environment engineered for real-time Cybersecurity Threat Intelligence tracking and Python/C++ development parsing. This setup structures **Newsboat** into a hardware-accelerated, multi-threaded intelligence aggregator running inside a custom 60% transparent centered overlay in **Ghostty**.


---

## ⚡ Key Features

* **Centered HUD Layout**: Configured to summon instantly as a centered 70% screen overlay with 0ms UI lag animation hooks inside Ghostty.
* **Dual Control Mapping**: Blends localized custom single-row navigation inputs (`i`/`k`/`o`/`q`) natively alongside standard layout hardware arrows.
* **Automated Asynchronous Sweeps**: Orchestrates 10 concurrent downloader threads to poll 60+ Tier-1 Advanced Persistent Threat (APT) research streams every 20 minutes automatically.
* **Tokyo Night Contrast Highlight Matrix**: Dynamically employs real-time regex matching to force critical threat indicators like `RCE`, `zero-day`, and `Vulnerability` to flash in high-vibrancy warning colors.
* **Native macOS Notifications**: Integrated via an event-driven background AppleScript listener hook (`notify.sh`) to slide system alert banners onto the screen the split-second an exploit drops.
* **Text-Native Multimedia Streaming**: Configured with custom macro pipelines to stream video links directly into `mpv` without spawning bloated web browsers.

---

## 📁 Repository Directory Layout

```text
cybersec-feed-center/
├── .config/
│   └── newsboat/
│       ├── config     # Core application parameters, navigation keys, and UI highlight rules
│       ├── urls       # Master XML feed listings and regex-powered Smart Meta-Folders
│       └── notify.sh  # AppleScript desktop notification engine wrapper
└── README.md          # Comprehensive deployment and operations technical manual
```

---

## 🚀 Instant Deployment Blueprint

### 1. Prerequisite Toolchain Provisioning
Leverage the macOS **Homebrew** package manager to provision the core binary engines and custom typography layouts required by the workspace:

```bash
# Provision core terminal binary engines
brew install newsboat mpv

# Provision the typography layout assets
brew tap homebrew/cask-fonts
brew install --cask font-jetbrains-mono-nerd-font
```

### 2. Clone & Place Configurations
Clone this repository into your local system directory framework, and link the configuration pathways to your active system workspace:

```bash
git clone https://github.com/sonalkr31/cybersec-feed-center.git
cd cybersec-feed-center

# Create standard XDG config pathways
mkdir -p ~/.config/newsboat

# Copy properties into position
cp .config/newsboat/config ~/.config/newsboat/config
cp .config/newsboat/urls ~/.config/newsboat/urls
cp .config/newsboat/notify.sh ~/.config/newsboat/notify.sh
```

### 3. Configure System Permissions
Give macOS explicit execution privileges to execute your background desktop alerts handler:
```bash
chmod +x ~/.config/newsboat/notify.sh
```

### 4. Initialize the Automated Shell Alias
Inject the following network wrapper automation alias into the bottom of your `~/.zshrc` profile to force instant parallel background download tasks whenever you start the application:
```bash
# --- Automated Newsboat Launch Triggers ---
alias newsboat="newsboat -r"
alias nb="newsboat -r"
```
Force-refresh your active shell layout process to register the adjustments immediately:
```bash
source ~/.zshrc
```
# ========================================================================================

## For WINDOWS &  Linux 

# 🚀 HUD Terminal: Automated Cybersecurity & Dev Threat Intel Center

A production-grade, asynchronous terminal HUD environment engineered for real-time Cybersecurity Threat Intelligence processing and Python/C++ development parsing. This ecosystem structures **Newsboat** into a hardware-accelerated, multi-threaded intelligence aggregator running inside an optimized, borderless console overlay.


---

## ⚡ Core Operational Features

* **Centered HUD Architecture**: Configured as an instantaneous, borderless `70%` screen overlay canvas, minimizing desktop clutter and tracking natural sightlines.
* **Dual Control Mapping Matrix**: Custom-reconfigured to support single-row navigation inputs (`i`/`k`/`o`/`q`) natively paired alongside standard hardware directional arrows.
* **Automated Asynchronous Sweeps**: Orchestrates `10` concurrent background downloader threads to poll `60+` Tier-1 Advanced Persistent Threat (APT) research engines every 20 minutes automatically.
* **Tokyo Night High-Contrast Highlight Matrix**: Employs real-time regex expression matching to force dangerous threat indicators like `RCE`, `zero-day`, and `Vulnerability` to flash in high-vibrancy warning colors.
* **Native Desktop Event Alerts**: Uses event-driven background triggers (`notify.ps1` / `notify.sh`) to slide system alert banners onto your monitor the split second an exploit drops.
* **Text-Native Media Streaming**: Integrated macro pipelines to route video links out of RSS text lists directly into hardware-accelerated `mpv` viewports, bypassing heavy web browsers.

---

## 📁 Repository Directory Layout

```text
cybersec-feed-center/
├── .config/
│   └── newsboat/
│       ├── config     # Core application parameters, navigation keys, and UI highlight rules
│       ├── urls       # Master XML feed listings and regex-powered Smart Meta-Folders
│       └── notify.sh  # Linux libnotify desktop notification wrapper script
├── notify.ps1         # Windows PowerShell background notification engine
└── README.md          # Comprehensive deployment and operations technical manual
```

---

## 🛠️ Complete Installation & Deployment Blueprint

### Option A: Windows 11 Deployment (Chocolatey + PowerShell)

#### 1. Provision the Core Toolchain Dependencies
Open **PowerShell as an Administrator** (Right-click PowerShell ➔ Run as Administrator) and execute the following command to provision the required binary engines and custom typography assets via the Chocolatey package manager:

```powershell
# Install the core terminal reader, media pipeline, and typography assets
choco install newsboat mpv jetbrainsmononerdfont -y
```

#### 2. Configure the Centered HUD (Windows Terminal Quake Mode)
1. Open **Windows Terminal**, access the settings panel by pressing `Ctrl + ,`, and click **Open JSON file** in the bottom left corner.
2. Inside the `"actions"` or `"keybindings"` array block, inject this global hotkey configuration to allow an instantaneous, borderless dropdown terminal overlay at 70% width:
```json
"keybindings": [
    { "command": { "action": "toggleQuakeMode" }, "keys": "alt+`" }
]
```
*(Pressing `Alt + ~` anywhere on your desktop will now smoothly summon your high-speed terminal overlay).*

#### 3. Clone the Repository & Structure Windows Paths
```powershell
# Clone your project from GitHub
git clone https://github.com/sonalkr31/cybersec-feed-center.git
cd cybersec-feed-center

# Establish the native Windows configuration directories
mkdir "$HOME\.newsboat"

# Deploy your clean configuration and URL paths into position
copy .config\newsboat\config $HOME\.newsboat\config
copy .config\newsboat\urls $HOME\.newsboat\urls
```

#### 4. Deploy the PowerShell Desktop Alerts Engine (`notify.ps1`)
1. Create a new file path inside your configuration folder:
   ```powershell
   notepad $HOME\.newsboat\notify.ps1
   ```
2. Paste this production-ready background alert handler script inside the Notepad window, save, and close it:
```powershell
param($feed, $title)
[void][System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
$notification = New-Object System.Windows.Forms.NotifyIcon
$notification.Icon = [System.Drawing.SystemIcons]::Shield
$notification.BalloonTipTitle = "Newsboat Intel: $feed"
$notification.BalloonTipText = $title
$notification.Visible = $true
$notification.ShowBalloonTip(5000)
```
3. Ensure the notification handler execution hook matches inside your Windows `$HOME\.newsboat\config` file:
```text
notify-program "powershell -ExecutionPolicy Bypass -File %USERPROFILE%\.newsboat\notify.ps1"
notify-always yes
```

#### 5. Establish the Automated Startup Alias
Append this clean execution macro to your global PowerShell profile (`notepad $PROFILE`) so typing `nb` instantly fires the automated network fetch pipeline:
```powershell
function nb { newsboat -r }
```
Refresh your environment instantly: `. $PROFILE`

---

### Option B: Linux Deployment (XDG + Libnotify)

#### 1. Provision the Core Toolchain Dependencies
Open your standard console window and execute the appropriate command for your Linux distribution to install Newsboat, MPV, and the native notification utilities:

* **Ubuntu / Debian:**
  ```bash
  sudo apt update && sudo apt install newsboat mpv libnotify-bin -y
  ```
* **Fedora / RHEL:**
  ```bash
  sudo dnf install newsboat mpv libnotify -y
  ```
* **Arch Linux:**
  ```bash
  sudo pacman -Syu newsboat mpv libnotify --noconfirm
  ```

To deploy the custom typography assets (`JetBrainsMono Nerd Font`), pull the binary files into your local directory:
```bash
mkdir -p ~/.local/share/fonts
curl -fLo "~/.local/share/fonts/JetBrainsMonoNerdFont-Regular.ttf" https://github.com
fc-cache -fv
```

#### 2. Clone the Repository & Structure Linux XDG Paths
```bash
git clone https://github.com/sonalkr31/cybersec-feed-center.git
cd cybersec-feed-center

# Establish standard XDG directory structures and move files into position
mkdir -p ~/.config/newsboat
cp .config/newsboat/config ~/.config/newsboat/config
cp .config/newsboat/urls ~/.config/newsboat/urls
```

#### 3. Deploy the Linux Desktop Alerts Engine (`notify.sh`)
Ensure your notification script (`~/.config/newsboat/notify.sh`) leverages `notify-send` to communicate with your active desktop window manager daemon (GNOME, KDE, or Dunst):
```bash
#!/bin/bash
notify-send "Newsboat Intel: $1" "$2" --icon=security-high --urgency=normal
```
Grant execution permissions and verify the execution string hooks seamlessly inside your `~/.config/newsboat/config`:
```bash
chmod +x ~/.config/newsboat/notify.sh
```
```text
notify-program "~/.config/newsboat/notify.sh"
notify-always yes
```

#### 4. Establish the Automated Startup Alias
Inject the automated launch shortcut into your primary shell profile (`~/.bashrc` or `~/.zshrc`) to bypass idle status on application startup:
```bash
echo 'alias nb="newsboat -r"' >> ~/.bashrc && source ~/.bashrc
```

---
==========================================================================================

---

## 🕹️ Control Interface Playbook

| Action Event Trigger | Primary Mapping Key | Alternative Hardware Key |
| :--- | :--- | :--- |
| **Navigate Cursor Up / Prior Entry** | `i` | `Up Arrow` |
| **Navigate Cursor Down / Next Entry** | `k` | `Down Arrow` |
| **Enter Folder / Inspect Selected Entry** | `o` | `Right Arrow` / `Enter` |
| **Back Out of Content Frame / Close App** | `q` | `Left Arrow` / `Escape` |
| **Route Article Destination URL to Browser** | `b` | Local OS Default Browser |
| **Stream Target Video Asset via Media Core** | `,` then `v` | Instant MPV Frame Toggle |

---

## 🛡️ Integrated Threat Intelligence Streams Matrix
Your automated query system features deep monitoring parameters pulling files natively from these primary feeds:
* **APT Red-Team Threat Research**: Google Threat Analysis Group (TAG), Cisco Talos, Palo Alto Unit 42, CrowdStrike Intelligence, SentinelLabs, Kaspersky Securelist.
* **Vulnerability Frameworks**: CISA Cyber Advisories, CERT Global Incident Alerts, Google Project Zero Vulnerability Logs.
* **Developer Loops**: Python Core Release Journals, Reddit C++ Architecture Forums, Hacker News.
