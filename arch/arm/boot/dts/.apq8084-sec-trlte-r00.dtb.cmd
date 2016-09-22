cmd_arch/arm/boot/dts/qcom/../apq8084-sec-trlte-r00.dtb := /home/gene/Android/kernel/epg2/scripts/gcc-wrapper.py /home/gene/android/toolchains/arm-eabi-4.9-cortex-a15/bin/arm-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/qcom/../.apq8084-sec-trlte-r00.dtb.d.pre.tmp -nostdinc -I/home/gene/Android/kernel/epg2/arch/arm/boot/dts -I/home/gene/Android/kernel/epg2/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/qcom/../.apq8084-sec-trlte-r00.dtb.dts.tmp arch/arm/boot/dts/qcom/apq8084-sec-trlte-r00.dts ; /home/gene/Android/kernel/epg2/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/qcom/../apq8084-sec-trlte-r00.dtb -b 0 -i arch/arm/boot/dts/qcom/  -d arch/arm/boot/dts/qcom/../.apq8084-sec-trlte-r00.dtb.d.dtc.tmp arch/arm/boot/dts/qcom/../.apq8084-sec-trlte-r00.dtb.dts.tmp ; /home/gene/Android/kernel/epg2/scripts/dtc/dtc -O dts -I dtb -o arch/arm/boot/dts/qcom/../apq8084-sec-trlte-r00.dtb.reverse.dts arch/arm/boot/dts/qcom/../apq8084-sec-trlte-r00.dtb ; cat arch/arm/boot/dts/qcom/../.apq8084-sec-trlte-r00.dtb.d.pre.tmp arch/arm/boot/dts/qcom/../.apq8084-sec-trlte-r00.dtb.d.dtc.tmp > arch/arm/boot/dts/qcom/../.apq8084-sec-trlte-r00.dtb.d

source_arch/arm/boot/dts/qcom/../apq8084-sec-trlte-r00.dtb := arch/arm/boot/dts/qcom/apq8084-sec-trlte-r00.dts

deps_arch/arm/boot/dts/qcom/../apq8084-sec-trlte-r00.dtb := \
  arch/arm/boot/dts/qcom/apq8084-v1.1.dtsi \
  arch/arm/boot/dts/qcom/apq8084.dtsi \
  arch/arm/boot/dts/qcom/skeleton64.dtsi \
  arch/arm/boot/dts/qcom/msm-gdsc.dtsi \
  arch/arm/boot/dts/qcom/apq8084-ion.dtsi \
  arch/arm/boot/dts/qcom/apq8084-iommu.dtsi \
  arch/arm/boot/dts/qcom/msm-iommu-v1.dtsi \
  arch/arm/boot/dts/qcom/apq8084-iommu-domains.dtsi \
  arch/arm/boot/dts/qcom/apq8084-smp2p.dtsi \
  arch/arm/boot/dts/qcom/apq8084-coresight.dtsi \
  arch/arm/boot/dts/qcom/apq8084-mdss.dtsi \
  arch/arm/boot/dts/qcom/apq8084-gpu.dtsi \
  arch/arm/boot/dts/qcom/apq8084-pm.dtsi \
  arch/arm/boot/dts/qcom/apq8084-bus.dtsi \
  arch/arm/boot/dts/qcom/apq8084-pinctrl.dtsi \
  arch/arm/boot/dts/qcom/apq8084-camera.dtsi \
  arch/arm/boot/dts/qcom/apq8084-ipcrouter.dtsi \
  arch/arm/boot/dts/qcom/msm-rdbg.dtsi \
  arch/arm/boot/dts/qcom/msm-pma8084-rpm-regulator.dtsi \
  arch/arm/boot/dts/qcom/msm-pma8084.dtsi \
  arch/arm/boot/dts/qcom/apq8084-regulator.dtsi \
  arch/arm/boot/dts/qcom/apq8084-mtp.dtsi \
  arch/arm/boot/dts/qcom/external-mdm9x25.dtsi \
  arch/arm/boot/dts/qcom/apq8084-sii8620-mhl3-trlte-r00.dtsi \
  arch/arm/boot/dts/qcom/apq8084-sec-trlte-r00.dtsi \
  arch/arm/boot/dts/qcom/apq8084-camera-sensor-trlte-r00.dtsi \
  arch/arm/boot/dts/qcom/apq8084-max77828-lentis.dtsi \
  arch/arm/boot/dts/qcom/apq8084-w1-t-v1.dtsi \
  /home/gene/Android/kernel/epg2/arch/arm/boot/dts/../../../../drivers/video/msm/mdss/samsung/S6E3HA2_AMS567DJ01/dsi_panel_S6E3HA2_AMS567DJ01_wqhd_octa_cmd.dtsi \
  arch/arm/boot/dts/qcom/apq8084-sec-trlte-battery.dtsi \

arch/arm/boot/dts/qcom/../apq8084-sec-trlte-r00.dtb: $(deps_arch/arm/boot/dts/qcom/../apq8084-sec-trlte-r00.dtb)

$(deps_arch/arm/boot/dts/qcom/../apq8084-sec-trlte-r00.dtb):
