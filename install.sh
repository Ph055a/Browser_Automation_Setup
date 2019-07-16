sudo apt update
sudo apt-get install -y \
build-essential \
patch \
ruby-dev \
zlib1g-dev \ 
liblzma-dev \
chromium-browser \
chromium-chromedriver \
firefox \
libsqlite3-dev

sudo gem install solargraph faker page-object cucumber xpath csv selenium-webdriver watir gherkin webdrivers watir-ng watir-nokogiri factory_girl activerecord database_cleaner rake sqlite3

sudo gem install nokogiri -- -use-system-libraries
# Gekodriver (optional)
cd ~/Downloads
wget https://github.com/mozilla/geckodriver/releases/download/v0.24.0/geckodriver-v0.24.0-linux64.tar.gz
tar -xvzf geckodriver*
chmod +x geckodriver
sudo mv geckodriver /usr/local/bin
