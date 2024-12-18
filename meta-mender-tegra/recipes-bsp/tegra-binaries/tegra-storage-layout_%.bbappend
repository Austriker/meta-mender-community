FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " \
    file://flash_l4t_t234_nvme_rootfs_ab.xml \
"

PARTITION_FILE_EXTERNAL = "${WORKDIR}/flash_l4t_t234_nvme_rootfs_ab.xml"
