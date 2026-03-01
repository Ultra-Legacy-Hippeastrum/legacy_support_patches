#!/bin/bash

cd frameworks/base
echo "Applying patches to frameworks/base"
git am --signoff < ~/nexus5-patches/frameworks_base/0001-Ignore-cgroup-creation-errors.patch
git am --signoff < ~/nexus5-patches/frameworks_base/0002-Don-t-use-PATTERNED-style-ripple-effect-by-default.patch
git am --signoff < ~/nexus5-patches/frameworks_base/0003-Don-t-use-stretch-effect-by-default.patch
git am --signoff < ~/nexus5-patches/frameworks_base/0004-batterysaver-add-property-to-disable-night-mode-on-b.patch
cd ../native
echo "Applying patches to frameworks/native"
git am --signoff < ~/nexus5-patches/frameworks_native/0001-Revert-Delete-genTextures-and-deleteTextures-from-Re.patch
git am --signoff < ~/nexus5-patches/frameworks_native/0002-Revert-Remove-useFramebufferCache-parameter-in-drawL.patch
git am --signoff < ~/nexus5-patches/frameworks_native/0003-Forward-port-GLES-Render-Engine-to-W.patch
git am --signoff < ~/nexus5-patches/frameworks_native/0004-renderengine-gles-unconditionally-skip-PostRenderCle.patch
git am --signoff < ~/nexus5-patches/frameworks_native/0005-renderengine-gles-Fix-QPR2-build-errors.patch
git am --signoff < ~/nexus5-patches/frameworks_native/0006-surfaceflinger-remove-display_intf_headers-dependenc.patch
git am --signoff < ~/nexus5-patches/frameworks_native/0007-libbinder-make-threadpool-shrinking-non-fatal.patch
cd ../../hardware/qcom-caf/common
echo "Applying patches to hardware/qcom-caf/common"
git am --signoff < ~/nexus5-patches/hardware_qcom-caf_common/0001-Revert-QCOM-RIP-pre-UM-families.patch
git am --signoff < ~/nexus5-patches/hardware_qcom-caf_common/0002-QCOM-Bring-back-legacy-platform-definitions.patch
cd ../../ril
echo "Applying patches to hardware/ril"
git am --signoff < ~/nexus5-patches/hardware_ril/0001-libril-Restore-support-for-RIL-v6-v8-and-v9-stacks.patch
cd ../../packages/apps/Launcher3
echo "Applying patches to packages/apps/Launcher3"
git am --signoff < ~/nexus5-patches/packages_apps_Launcher3/0001-Nuke-Launcher3QuickstepGo.patch
cd ../../../system/core
echo "Applying patches to system/core"
git am --signoff < ~/nexus5-patches/system_core/0001-Fix-support-for-devices-without-cgroupv2-support.patch
git am --signoff < ~/nexus5-patches/system_core/0002-reboot-must-be-fast-on-legacy-too.patch
cd ../libhidl
echo "Applying patches to system/libhidl"
git am --signoff < ~/nexus5-patches/system_libhidl/0001-Revert-delete-gBn-sConstructorMap.patch
cd ../libhwbinder
echo "Applying patches to system/libhwbinder"
git am --signoff < ~/nexus5-patches/system_libhwbinder/0001-Don-t-crash-Binder-threadpool-cannot-be-shrunk-after.patch
cd ../sepolicy
echo "Applying patches to system/sepolicy"
git am --signoff < ~/nexus5-patches/system_sepolicy/0001-sepolicy-allow-su-domain-in-user-builds-Do-not-use-f.patch
cd ../../vendor/lineage
echo "Applying patches to vendor/lineage"
git am --signoff < ~/nexus5-patches/vendor_lineage/0001-Nuke-Launcher3Quickstep-Go.patch
cd ../../
