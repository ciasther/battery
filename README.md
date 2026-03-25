# Installation and Usage Instructions for Debian-based Systems

## Automated Installation

To install the software using the package manager, simply run the following command in your terminal:

```bash
sudo apt update && sudo apt install battery
```

This will fetch the software along with all required dependencies and automatically install them.

## Manual Installation

If you prefer to install the software manually, follow these steps:

1. **Download the Latest Release**:
   You can find the latest release on the [Releases page](https://github.com/ciasther/battery/releases). Download the appropriate `.deb` file for your architecture.

2. **Install Dependencies**:
   Before proceeding with the installation, ensure that you have all dependencies installed. You can find the list of dependencies in the documentation or by inspecting the package.
   
3. **Install the Package**:
   Use the following command to install the downloaded package:
   
   ```bash
   sudo dpkg -i /path/to/downloaded/package.deb
   ```
   
   If you encounter dependency issues, resolve them by running:
   
   ```bash
   sudo apt install -f
   ```

## Usage

Once installed, you can start using the software by running:

```bash
battery
```

For further details on usage options and configuration, refer to the documentation available in the repository.