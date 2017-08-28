## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,e674 linker.cmd \
  package/cfg/Dsp_pe674.oe674 \

linker.cmd: package/cfg/Dsp_pe674.xdl
	$(SED) 's"^\"\(package/cfg/Dsp_pe674cfg.cmd\)\"$""\"/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/syslink_2_20_02_20/examples/ex01_helloworld/dsp/configuro/\1\""' package/cfg/Dsp_pe674.xdl > $@
