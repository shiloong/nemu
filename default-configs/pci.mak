CONFIG_PCI=y
# For now, CONFIG_IDE_CORE requires ISA, so we enable it here
CONFIG_ISA_BUS=y
CONFIG_VIRTIO_PCI=y
CONFIG_VIRTIO=y
CONFIG_IDE_CORE=y
CONFIG_IDE_QDEV=y
CONFIG_IDE_PCI=y
CONFIG_AHCI=y
CONFIG_SERIAL=y
CONFIG_SERIAL_ISA=y
CONFIG_VGA=y
CONFIG_VGA_PCI=y
CONFIG_VHOST_USER_SCSI=$(call land,$(CONFIG_VHOST_USER),$(CONFIG_LINUX))
CONFIG_VHOST_USER_BLK=$(call land,$(CONFIG_VHOST_USER),$(CONFIG_LINUX))
