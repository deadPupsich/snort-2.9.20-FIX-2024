# snort-2.9.20 [FIX 2024]
This GitHub repository contains Snort version 2.9.20 with all pre-installed libraries.
**!!!Important:** This script is designed for systems that use apt-get as their package manager, such as Debian-based distributions like Ubuntu or Kali Linux. If you’re using a distribution that uses yum or another package manager, you’ll need to modify the install_script.sh script to use the correct commands for your package manager.

If you've also encountered errors while installing this version of Snort on Kali Linux, download the repository using the following command (Installation can take up to 3 minutes):

```bash
git clone "https://github.com/deadPupsich/snort-2.9.20-FIX-2024"
tar -xvzf 'snort-2.9.20-FIX-2024/snort-2.9.20[FIX 2024].tar.gz'
chmod +x ./install_script.sh
chmod +x ./configure
./install_script.sh
sudo snort
