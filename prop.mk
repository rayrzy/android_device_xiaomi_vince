#
# system.prop for vince
#

# ART
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.dex2oat-filter=speed \
dalvik.vm.image-dex2oat-filter=speed

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=2 \
audio.offload.disable=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.hw.binder.size_kbyte=1024 \
persist.vendor.btstack.enable.splita2dp=false \
persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptive \
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=7 \
ro.vendor.audio.sdk.fluencetype=fluence \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.track.enable=true \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.pp.asphere.enabled=false \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio_hal.period_size=192 \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true \
sys.display-size=1920x1080

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
persist.vendor.bt.enable.splita2dp=false \
persist.vendor.service.bdroid.sibs=false \
ro.bluetooth.hfp.ver=1.7 \
ro.vendor.qualcomm.bt.hci_transport=smd \
vendor.qcom.bluetooth.soc=smd \

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
sys.vendor.shutdown.waittime=500

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
media.camera.ts.monotonic=1 \
persist.camera.gyro.disable=0 \
persist.camera.isp.clock.optmz=0 \
persist.camera.stats.test=5 \
persist.vendor.camera.display.lmax=1280x720 \
persist.vendor.camera.display.umax=1920x1080 \
persist.vendor.qti.telephony.vt_cam_interface=2 \
vendor.camera.lowpower.record.enable=1 \
vidc.enc.dcvs.extra-buff-count=2 \
persist.camera.HAL3.enabled=1 \
persist.camera.eis.enable=1 \
persist.camera.CDS=off

# Cne
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.cne.feature=1

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.cpurend.vsync=false \
debug.egl.hw=0 \
debug.enable.sglscale=1 \
debug.hwui.renderer=skiagl \
debug.mdpcomp.logs=0 \
debug.sdm.support_writeback=0 \
debug.sf.disable_backpressure=1 \
debug.sf.enable_gl_backpressure=1 \
debug.sf.enable_hwc_vds=1 \
debug.sf.hw=0 \
debug.sf.latch_unsignaled=1 \
debug.sf.recomputecrop=0 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
ro.opengles.version=196610 \
ro.hardware.vulkan=adreno \
ro.hardware.egl=adreno \
ro.vendor.display.cabl=2 \
vendor.display.disable_skip_validate=1 \
vendor.display.enable_default_color_mode=1 \
vendor.gralloc.enable_fb_ubwc=1 \
vendor.video.disable.ubwc=1

# Display (SF)
PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.early_phase_offset_ns=1500000 \
debug.sf.early_app_phase_offset_ns=1500000 \
debug.sf.early_gl_phase_offset_ns=3000000 \
debug.sf.early_gl_app_phase_offset_ns=15000000 \
ro.surface_flinger.use_color_management=true \
ro.surface_flinger.set_idle_timer_ms=80 \
ro.surface_flinger.set_touch_timer_ms=200 \
ro.surface_flinger.set_display_power_timer_ms=1000 \
ro.surface_flinger.support_kernel_idle_timer=true \
ro.surface_flinger.supports_background_blur=1 \
ro.surface_flinger.use_frame_rate_api=true \
ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
ro.surface_flinger.use_smart_90_for_video=true \
ro.surface_flinger.protected_contents=true

# Display (Native blur)
PRODUCT_PROPERTY_OVERRIDES += \
ro.sf.blurs_are_expensive=1 \
persist.sys.sf.disable_blurs=1

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.dpm.feature=0

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
persist.qfp=false

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
ro.fm.transmitter=false \
vendor.hw.fm.init=0 \
ro.vendor.fm.use_audio_session=true

# Frp
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.early_phase_offset_ns=11600000 \
debug.sf.early_app_phase_offset_ns=11600000 \
debug.sf.early_gl_phase_offset_ns=3000000 \
debug.sf.early_gl_app_phase_offset_ns=15000000 \
debug.sf.phase_offset_threshold_for_next_vsync_ns=11600000

# Media
PRODUCT_PROPERTY_OVERRIDES += \
av.debug.disable.pers.cache=1 \
debug.stagefright.omx_default_rank.sw-audio=1 \
debug.stagefright.omx_default_rank=0 \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
media.stagefright.thumbnail.prefer_hw_codecs=true \
mmp.enable.3g2=true \
vendor.audio.hw.aac.encoder=true \
vendor.mm.enable.qcom_parser=1048575 \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1 \
vendor.video.disable.ubwc=1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.fw.dex2oat_thread_count=8 \
debug.qcom_ignore_qperf=true \
debug.qcom_ignore_uxperf=true \
ro.vendor.perf.scroll_opt=true \
ro.vendor.perf.scroll_opt.heavy_app=true \
ro.vendor.qti.sys.fw.bservice_enable=true

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.vendor.data.mode=concurrent

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.radio.nitz_plmn="" \
persist.vendor.radio.nitz_lons_0="" \
persist.vendor.radio.nitz_lons_1="" \
persist.vendor.radio.nitz_lons_2="" \
persist.vendor.radio.nitz_lons_3="" \
persist.vendor.radio.nitz_sons_0="" \
persist.vendor.radio.nitz_sons_1="" \
persist.vendor.radio.nitz_sons_2="" \
persist.vendor.radio.nitz_sons_3=""

# Iorap
PRODUCT_PROPERTY_OVERRIDES += \
iorapd.perfetto.enable=true \
iorapd.readahead.enable=true

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.va_aosp.support=1 \
ro.vendor.qti.va_odm.support=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.radio.multisim.config=dsds \
persist.sys.fflag.override.settings_network_and_internet_v2=true \
persist.vendor.radio.add_power_save=1 \
persist.vendor.radio.aosp_usr_pref_sel=true \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.hw_mbn_update=0 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
persist.vendor.data.iwlan.enable=true \
ril.subscription.types=NV,RUIM \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=22,22 \
ro.telephony.iwlan_operation_mode=legacy \
ro.telephony.use_old_mnc_mcc_format=true \
service.qti.ims.enabled=1 \
vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.delta_time.enable=true

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.2g_init_rwnd=10

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# Wifi-Display
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.wfd.virtual=0

# SuperiorOS maintainer
PRODUCT_PROPERTY_OVERRIDES += \
ro.superior.maintainer=rzy

# Enable QC2 bufferqueue block-pool
PRODUCT_PROPERTY_OVERRIDES += \
vendor.qc2.use.bqpool=1

# USAP
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
persist.device_config.runtime_native.usap_pool_enabled=true
