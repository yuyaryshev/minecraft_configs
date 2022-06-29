cd /services/minecraft/config && git clean -fd && git restore . && git pull
cd /services/minecraft/kubejs && git clean -fd && git restore . && git pull
cd /services/minecraft/mods && git clean -fd && git restore . && git pull
chown -R minecraft /services/minecraft
chmod +x /services/minecraft/config/git_update_and_restart.sh
chmod +x /services/minecraft/config/git_update_only.sh
