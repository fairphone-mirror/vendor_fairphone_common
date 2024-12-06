
# Disable selinux check on MINI build.
ifeq ($(TARGET_BUILD_MMITEST),true)
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive
endif


