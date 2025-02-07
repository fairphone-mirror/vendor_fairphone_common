# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2025 Fairphone B.V.

# Get the directory for this file, and use that instead of a fixed path.
local_dir := $(dir $(lastword $(MAKEFILE_LIST)))

# Attach the flag value definitions to the various release configurations.
$(call declare-release-config, ap3a, $(local_dir)build_config/ap3a.scl)

local_dir :=
