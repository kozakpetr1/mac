#/bin/bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /Users/skolavdf/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/skolavdf/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
/opt/homebrew/bin/brew install mariadb
# cd /opt/homebrew/Cellar/mariadb/10.10.2/bin
/opt/homebrew/bin/brew services restart mariadb
/opt/homebrew/bin/brew install php
/opt/homebrew/bin/brew install node
/opt/homebrew/bin/brew install --cask mysqlworkbench
sudo launchctl load -w /System/Library/LaunchDaemons/org.apache.httpd.plist
