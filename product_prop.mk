#
# Copyright (C) 2020 AIMROM
# Copyright (C) 2020 KudProject Development
#
# SPDX-License-Identifier: Apache-2.0
#

# Default to BFQ I/O scheduler
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.io.scheduler=bfq

# Disable blur by default
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.sf.disable_blurs=1

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.enable_suspend=true
