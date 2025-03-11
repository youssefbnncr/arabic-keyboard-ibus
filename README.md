# Custom Arabic MUM Installation

This repository contains a script that installs and configures the `custom-arabic.mum` file to the correct directory (`/usr/share/m17n/`), sets appropriate permissions, and completes the setup process.

## Installation Instructions

Follow these steps to install and set up the `custom-arabic.mum` file:

### Prerequisites

- Ensure you have `sudo` privileges to copy files to system directories like `/usr/share/m17n/`.
- The `custom-arabic.mum` file must be in the same directory as the installation script (`setup_script.sh`).

### Steps to Install

1. **Clone the Repository (If Not Already Cloned)**

   If you haven't cloned the repository yet, use the following command in your terminal to clone it to your local machine:

   ```bash
   git clone <repository-url>
   cd <repository-folder>

2. **Make the Script Executable**
   ```bash
  chmod +x setup_script.sh

3. **Run the Setup Script**
   ```bash
  ./setup_script.sh
