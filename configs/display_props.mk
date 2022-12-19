# Copyright (C) 2022 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_SYSTEM_PROPERTIES += \
	persist.demo.hdmirotationlock=false

PRODUCT_VENDOR_PROPERTIES += \
	debug.sf.latch_unsignaled=0 \
	debug.sf.disable_client_composition_cache=1 \
	debug.sdm.support_writeback=0 \
	debug.hwui.renderer=skiagl \
	debug.renderengine.backend=skiaglthreaded \
	debug.sf.enable_advanced_sf_phase_offset=1 \
	debug.sf.high_fps_early_gl_phase_offset_ns=-5000000 \
	debug.sf.high_fps_early_phase_offset_ns=-5000000 \
	debug.sf.high_fps_late_app_phase_offset_ns=1000000 \
	debug.sf.high_fps_late_sf_phase_offset_ns=-5000000 \
	renderthread.skia.reduceopstasksplitting=true \
	persist.demo.hdmirotationlock=false \
	persist.sys.sf.color_mode=7 \
	persist.sys.sf.color_saturation=1.0 \
	ro.hardware.egl=adreno \
	ro.hardware.vulkan=adreno \
	ro.opengles.version=196610 \
	vendor.display.camera_noc_efficiency_factor=0.70 \
	vendor.display.comp_mask=0 \
	vendor.display.disable_excl_rect=0 \
	vendor.display.disable_excl_rect_partial_fb=1 \
	vendor.display.disable_hw_recovery_dump=1 \
	vendor.display.disable_layer_stitch=1 \
	vendor.display.disable_rotator_ubwc=1 \
	vendor.display.disable_scaler=0 \
	vendor.display.disable_skip_validate=1 \
	vendor.display.enable_async_powermode=0 \
	vendor.display.enable_default_color_mode=0 \
	vendor.display.enable_optimize_refresh=1 \
	vendor.display.enable_posted_start_dyn=1 \
	vendor.display.normal_noc_efficiency_factor=0.85 \
	vendor.display.secure_preview_buffer_format=420_sp \
	vendor.display.use_layer_ext=0 \
	vendor.display.use_smooth_motion=0 \
	vendor.gralloc.disable_ubwc=0 \
	vendor.gralloc.enable_fb_ubwc=1 \
	vendor.gralloc.secure_preview_buffer_format=420_sp

PRODUCT_VENDOR_PROPERTIES += \
	ro.hwui.texture_cache_size=72 \
	ro.hwui.layer_cache_size=48 \
	ro.hwui.r_buffer_cache_size=8 \
	ro.hwui.path_cache_size=32 \
	ro.hwui.gradient_cache_size=1 \
	ro.hwui.drop_shadow_cache_size=6 \
	ro.hwui.texture_cache_flushrate=0.4 \
	ro.hwui.text_small_cache_width=1024 \
	ro.hwui.text_small_cache_height=1024 \
	ro.hwui.text_large_cache_width=2048 \
	ro.hwui.text_large_cache_height=1024 \
	debug.sf.disable_client_composition_cache=1 \
	ro.config.avoid_gfx_accel=true \
	debug.sf.layer_caching_active_layer_timeout_ms=1000 \
	ro.surface_flinger.max_frame_buffer_acquired_buffers=3

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.set_idle_timer_ms?=80 \
    ro.surface_flinger.set_touch_timer_ms=200 \
    ro.surface_flinger.set_display_power_timer_ms=1000 \
    ro.surface_flinger.use_content_detection_for_refresh_rate=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.supports_background_blur=1