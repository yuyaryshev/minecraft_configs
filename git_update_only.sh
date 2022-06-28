cd /services/minecraft/config && git clean -fd && git restore . && git pull
cd /services/minecraft/kubejs && git clean -fd && git restore . && git pull
cd /services/minecraft/mods && git clean -fd && git restore . && git pull
chown -R minecraft /services/minecraft