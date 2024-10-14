## If migrating from prior bintray install instructions please first...
# sudo rm /etc/apt/sources.list.d/speedtest.list
# sudo apt-get update
# sudo apt-get remove speedtest
## Other non-official binaries will conflict with Speedtest CLI
# Example how to remove using apt-get
# sudo apt-get remove speedtest-cli

sudo apt-get install figlet -y > /dev/null
figlet lucmsilva
echo -e "Ookla Speedtest CLI install script for Ubuntu/Debian - by lucmsilva"
echo -e "https://github.com/lucmsilva651/ooklainst"
echo -e "Adding cURL to system...\n"
sudo apt-get install curl -y
echo -e "Adding Adding Ookla repository to system...\n"
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash
echo -e "\nInstalling Visual Studio Code...\n"
sudo apt-get install speedtest -y