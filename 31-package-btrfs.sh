AddPackage btrfs-assistant # An application for managing BTRFS subvolumes and Snapper snapshots
AddPackage btrfs-progs # Btrfs filesystem utilities
AddPackage snapper # A tool for managing BTRFS and LVM snapshots. It can create, diff and restore snapshots and provides timelined auto-snapping.

AddPackage --foreign snapper-rollback # Script to rollback snapper snapshots as described here https://wiki.archlinux.org/index.php/Snapper#Suggested_filesystem_layout
