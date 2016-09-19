#<b>Support Bot</b>


| Command | Description |
|:--------|:------------|
| /start | Start The Api Bot |
| /nerkh | Check The Sell List |
|Another Commands | Soon ... |

# Installation

```sh
# Install dependencies.
# Tested on Ubuntu 14.04. For other OSs, check out https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev

# Let's install the bot.
cd $HOME
git clone https://github.com/neoerfan/supportbot
cd supportbot
chmod +x launch.sh
./launch.sh install
./launch.sh # Enter a phone number & confirmation code.
```
### One command
To install everything in one command (useful for VPS deployment) on Debian-based distros, use:
```sh
#https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get update; sudo apt-get upgrade -y --force-yes; sudo apt-get dist-upgrade -y --force-yes; sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev libjansson* libpython-dev make unzip git redis-server g++ autoconf -y --force-yes && git clone https://github.com/hafez16/Tmega-shield.git && cd mega-shield && chmod +x launch.sh && ./launch.sh install && ./launch.sh
```

* * *

### Sudo configuration

After you run the bot for first time, send it `!id`. Get your ID and stop the bot.

Open ./data/config.lua and add your ID to the "sudo_users" section in the following format:
```
  sudo_users = {
    224661370,
    YourID
  }
```
### inline keyboard configuration

go to the bot father and send /token select you api and copy the token like:

<code>110201543:AAHdqTcvCH1vGWJxfSeofSAs0K5PALDsaw</code>

Open ./bot/utils.lua and go to line 1278 and 1301 and paste your token into توکن بات:
```
  local api_key = 'توکن ربات' =>  local api_key = '110201543:AAHdqTcvCH1vGWJxfSeofSAs0K5PALDsaw
```

Then restart the bot.

* * *

# Support and development

Check out this [tutorial by Telegram Geeks](http://telegramgeeks.com/2016/01/teleseed-tutorial/) for further assistance with setup and installation.

[NeoErfan (developer)](https://telegram.me/N_E_0)
