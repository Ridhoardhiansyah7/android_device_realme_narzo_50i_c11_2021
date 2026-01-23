#
# Copyright (C) 2024 The TWRP Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_RMX3235.mk \
    $(LOCAL_DIR)/pbrp_RMX3235.mk \
    $(LOCAL_DIR)/ofox_RMX3235.mk \
    $(LOCAL_DIR)/shrp_RMX3235.mk

COMMON_LUNCH_CHOICES := \
    twrp_RMX3235-user \
    twrp_RMX3235-userdebug \
    twrp_RMX3235-eng \
    pbrp_RMX3235-user \
    pbrp_RMX3235-userdebug \
    pbrp_RMX3235-eng \
    ofox_RMX3235-user \
    ofox_RMX3235-userdebug \
    ofox_RMX3235-eng \
    shrp_RMX3235-user \
    shrp_RMX3235-userdebug \
    shrp_RMX3235-eng