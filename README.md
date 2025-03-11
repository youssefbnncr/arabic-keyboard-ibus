# Custom Arabic MUM Installation

This repository contains a script that installs and configures the `custom-arabic.mum` file to the correct directory (`/usr/share/m17n/`), sets appropriate permissions, and completes the setup process.

## Installation Instructions

Follow these steps to install and set up the `custom-arabic.mum` file:

### Prerequisites

- Ensure you have `sudo` privileges to copy files to system directories like `/usr/share/m17n/`.
- The `custom-arabic.mum` file must be in the same directory as the installation script (`script.sh`).

### Steps to Install

1. **Clone the repository**
   ```bash
   git clone https://github.com/youssefbnncr/arabic-keyboard-ibus.git

2. **Change directory**
   ```bash
   cd arabic-keyboard-ibus/

3. **Make the Script Executable**
   ```bash
   chmod +x setup_script.sh

4. **Run the Setup Script**
   ```bash
   ./setup_script.sh
