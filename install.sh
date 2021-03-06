sudo apt update

echo ""
echo "Installing Packages"
echo "---------------"
sudo apt install -y \
build-essential \
patch \
ruby-dev \
zlib1g-dev \
liblzma-dev \
chromium-browser \
chromium-chromedriver \
firefox \
libsqlite3-dev

echo ""
echo "Installing Gems"
echo "---------------"
sudo gem install solargraph watir-nokogiri colorize mechanize faker page-object cucumber xpath csv selenium-webdriver watir gherkin webdrivers factory_girl activerecord database_cleaner rake sqlite3
sudo gem install nokogiri -- -use-system-libraries


echo ""
echo "Installing Gekodriver"
echo "---------------"
# Gekodriver (optional)
cd ~/Downloads
wget https://github.com/mozilla/geckodriver/releases/download/v0.24.0/geckodriver-v0.24.0-linux64.tar.gz
tar -xvzf geckodriver*
chmod +x geckodriver
sudo mv geckodriver /usr/local/bin
sudo rm -rf ~/Downloads/geckodriver-v0.24.0-linux.tar.gz
