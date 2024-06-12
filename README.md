# snort-2.9.20 [FIX 2024]
This GitHub repository contains Snort version 2.9.20 with all pre-installed libraries.

**Important:** This script is designed for systems that use `apt-get` as their package manager, such as Debian-based distributions like Ubuntu or Kali Linux. If you’re using a distribution that uses `yum` or another package manager, you’ll need to modify the install_script.sh script to use the correct commands for your package manager. Please be aware that if the DAQ library is already installed on your system, it’s HIGHLY recommended to remove it to avoid potential conflicts. In my experience, I found that only version 2.0.7 of the DAQ library functioned properly. Conveniently, this version is included in the package.

If you've also encountered errors while installing Snort 2.X on Kali Linux, download the repository using the following command (Installation can take up to 3 minutes):

```bash
git clone "https://github.com/deadPupsich/snort-2.9.20-FIX-2024"
```
Unpack snort.
```bash
tar -xvzf 'snort.tar.gz'
cd snort
```
Use install_script.sh for auto-install.
```bash
chmod +x ./install_script.sh
./install_script.sh
```
Please note that the installation process may take up to 3 minutes.

These steps should help you get Snort up and running without any issues.

```bash
sudo snort
```
If you have any issues contact me in telegram @ogpupsich
