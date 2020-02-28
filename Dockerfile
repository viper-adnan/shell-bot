RUN apt update && apt upgrade
RUN apt install -y aria2 nano npm nodejs
#clones the repo
RUN git clone https://github.com/denomparkour/shell-bot
#changes dir to shell-bot
CMD cd shell-bot
#Installs python and build-essential
CMD sudo apt install -y make python build-essential
#Runs npm install
CMD npm install
#Starts the bot
CMD node server
