#!/bin/bash
cd bionic
echo "Applying patches to bionic"
git am --signoff < ~/nexus5-patches/bionic/0001-linker-partially-allow-text-relocations.patch
cd ../device/lineage/sepolicy
echo "Applying patches to device/lineage/sepolicy"
git am --signoff < ~/nexus5-patches/device_lineage_sepolicy/0001-vendor_hal_soter-comment-out.patch
cd ../../../frameworks/av
git am --signoff < ~/nexus5-patches/frameworks_av/0001-Revert-Remove-source-code-of-all-the-OMX-software-co.patch
git am --signoff < ~/nexus5-patches/frameworks_av/0002-Revert-Disable-building-software-OMX-codecs.patch
cd ../base
echo "Applying patches to frameworks/base"
git am --signoff < ~/nexus5-patches/frameworks_base/0001-Disable-fs-verity-as-3.18-doesn-t-support-it.patch
git am --signoff < ~/nexus5-patches/frameworks_base/0002-Ignore-cgroup-creation-errors.patch
git am --signoff < ~/nexus5-patches/frameworks_base/0003-Don-t-use-PATTERNED-style-ripple-effect-by-default.patch
git am --signoff < ~/nexus5-patches/frameworks_base/0004-Don-t-use-stretch-effect-by-default.patch
git am --signoff < ~/nexus5-patches/frameworks_base/0005-batterysaver-add-property-to-disable-night-mode-on-b.patch
git am --signoff < ~/nexus5-patches/frameworks_base/0006-hwui-return-to-ashmem.patch
git am --signoff < ~/nexus5-patches/frameworks_base/0007-am-do-not-protect-cached-processes-from-proactive-ki.patch
git am --signoff < ~/nexus5-patches/frameworks_base/0008-Not-all-kernel-support-splicing-pipes-or-is-it-socke.patch
cd ../native
echo "Applying patches to frameworks/native"
git am --signoff < ~/nexus5-patches/frameworks_native/0001-Revert-Delete-genTextures-and-deleteTextures-from-Re.patch
git am --signoff < ~/nexus5-patches/frameworks_native/0002-Revert-Remove-useFramebufferCache-parameter-in-drawL.patch
git am --signoff < ~/nexus5-patches/frameworks_native/0003-Forward-port-GLES-Render-Engine-to-16-QPR2.patch
git am --signoff < ~/nexus5-patches/frameworks_native/0004-renderengine-gles-unconditionally-skip-PostRenderCle.patch
git am --signoff < ~/nexus5-patches/frameworks_native/0005-renderengine-gles-Fix-QPR2-build-errors.patch
git am --signoff < ~/nexus5-patches/frameworks_native/0006-surfaceflinger-remove-display_intf_headers-dependenc.patch
git am --signoff < ~/nexus5-patches/frameworks_native/0007-libbinder-make-threadpool-shrinking-non-fatal.patch
git am --signoff < ~/nexus5-patches/frameworks_native/0008-renderengine-compilation-fixes-for-16-QPR1.patch
cd ../../hardware/broadcom/wlan
echo "Applying patches to hardware/broadcom/wlan"
git am --signoff < ~/nexus5-patches/hardware_broadcom_wlan/0001-HACK-wifi_hal-avoid-CFI-crash-when-wifi-is-turning-o.patch
cd ../../qcom-caf/common
echo "Applying patches to hardware/qcom-caf/common"
git am --signoff < ~/nexus5-patches/hardware_qcom-caf_common/0001-Revert-QCOM-RIP-pre-UM-families.patch
git am --signoff < ~/nexus5-patches/hardware_qcom-caf_common/0002-QCOM-Bring-back-legacy-platform-definitions.patch
cd ../../ril
echo "Applying patches to hardware/ril"
git am --signoff < ~/nexus5-patches/hardware_ril/0001-libril-Restore-support-for-RIL-v6-v8-and-v9-stacks.patch
cd ../Updater
echo "Applying patches to packages/apps/Updater"
git am --signoff < ~/nexus5-patches/packages_apps_Updater/0001-Hide-recovery-update-prompt-during-initial-setup.patch
cd ../../modules/Connectivity
echo "Applying patches to packages/modules/Connectivity"
git am --signoff < ~/nexus5-patches/packages_modules_Connectivity/0001-Do-not-require-BTF-on-pre-5.15.patch
cd ../../../system/core
echo "Applying patches to system/core"
git am --signoff < ~/nexus5-patches/system_core/0001-Fix-support-for-devices-without-cgroupv2-support.patch
git am --signoff < ~/nexus5-patches/system_core/0002-Revert-libprocessgroup-CgroupSetup-should-fail-if-a-.patch
cd ../libhidl
echo "Applying patches to system/libhidl"
git am --signoff < ~/nexus5-patches/system_libhidl/0001-Revert-delete-gBn-sConstructorMap.patch
cd ../libhwbinder
echo "Applying patches to system/libhwbinder"
git am --signoff < ~/nexus5-patches/system_libhwbinder/0001-Don-t-crash-Binder-threadpool-cannot-be-shrunk-after.patch
cd ../sepolicy
echo "Applying patches to system/sepolicy"
git am --signoff < ~/nexus5-patches/system_sepolicy/0001-sepolicy-allow-su-domain-in-user-builds.patch
cd ../tools/mkbootimg
echo "Applying patches to system/tools/mkbootimg"
git am --signoff < ~/nexus5-patches/system_tools_mkbootimg/0001-mkbootimg-add-support-for-dt.patch
cd ../../
