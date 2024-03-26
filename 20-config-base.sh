CopyFile /etc/docker/daemon.json
CopyFile /etc/locale.conf
CopyFile /etc/locale.gen
CreateLink /etc/localtime /usr/share/zoneinfo/Asia/Shanghai
CopyFile /etc/pacman.conf
CopyFile /etc/pacman.d/mirrorlist
CopyFile /etc/profile.d/10-xdg-base.sh
CopyFile /etc/profile.d/20-path.sh
CopyFile /etc/profile.d/30-gpg-agent.sh
CopyFile /etc/resolv.conf
CopyFile /etc/ssh/sshd_config.d/override
CreateFile /etc/subgid- > /dev/null
CreateFile /etc/subuid- > /dev/null
CopyFile /etc/sudoers.d/99_wheel
CopyFile /etc/systemd/journald.conf.d/override.conf
CopyFile /etc/systemd/zram-generator.conf
CopyFile /etc/ufw/ufw.conf
CopyFile /etc/ufw/user.rules
CopyFile /etc/ufw/user6.rules
