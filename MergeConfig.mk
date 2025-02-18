# QSSI merge config files
ifeq ($(ENABLE_AB), true)
    # Handle Case for QSSI-Dynamic Partition
    ifeq ($(PRODUCT_USE_DYNAMIC_PARTITIONS), true)
            $(call dist-for-goals,droidcore droidcore-unbundled,device/fairphone/common/ota_merge_configs/dynamic_partition/ab/fp_merge_config_system_misc_info_keys)
            $(call dist-for-goals,droidcore droidcore-unbundled,device/fairphone/common/ota_merge_configs/dynamic_partition/ab/fp_merge_config_other_item_list)
            $(call dist-for-goals,droidcore droidcore-unbundled,device/fairphone/common/ota_merge_configs/dynamic_partition/ab/fp_merge_config_system_item_list)
    endif
endif
