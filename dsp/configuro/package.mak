#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = configuro
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/include/utils.tci:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/include/utils.tci
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/xdc.tci:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/xdc.tci
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/template.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/template.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/om2.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/om2.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen2.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen2.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/IPackage.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/IPackage.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/package.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/package.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Clock.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Clock.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Trace.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Trace.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/bld.js:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/bld.js
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/BuildEnvironment.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/BuildEnvironment.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/PackageContents.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/PackageContents.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/_gen.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/_gen.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Library.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Library.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Executable.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Executable.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Repository.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Repository.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Configuration.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Configuration.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Script.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Script.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Manifest.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Manifest.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Utils.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Utils.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget2.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget2.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITargetFilter.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITargetFilter.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/package.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/bld/package.xs
package.mak: config.bld
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/syslink_2_20_02_20/examples/ex01_helloworld/shared/config.bld:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/syslink_2_20_02_20/examples/ex01_helloworld/shared/config.bld
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/ti/targets/ITarget.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/ti/targets/ITarget.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_large.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_large.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_float.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_float.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/ti/targets/package.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/ti/targets/package.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/ITarget.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/ITarget.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/TMS470.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/TMS470.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/package.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/package.xs
package.mak: package.bld
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/tools/configuro/template/compiler.opt.xdt:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/tools/configuro/template/compiler.opt.xdt
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/services/io/File.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/services/io/File.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/services/io/package.xs:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/services/io/package.xs
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/tools/configuro/template/custom.mak.exe.xdt:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/tools/configuro/template/custom.mak.exe.xdt
/home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/tools/configuro/template/package.xs.xdt:
package.mak: /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/xdc/tools/configuro/template/package.xs.xdt
endif

ti.targets.elf.C674.rootDir ?= /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/dsp-devkit/cgt6x_7_3_4
ti.targets.elf.packageBase ?= /home/anhduc/ti-ezsdk_dm816x-evm_5_05_02_00/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/
.PRECIOUS: $(XDCCFGDIR)/%.oe674
.PHONY: all,e674 .dlls,e674 .executables,e674 test,e674
all,e674: .executables,e674
.executables,e674: .libraries,e674
.executables,e674: .dlls,e674
.dlls,e674: .libraries,e674
.libraries,e674: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,e674
	@$(ECHO) xdc .executables,e674
	@$(ECHO) xdc .libraries,e674
	@$(ECHO) xdc .dlls,e674


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_configuro.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package configuro" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

.dlls,e674 .dlls: Dsp.pe674

-include package/cfg/Dsp_pe674.mak
-include package/cfg/Dsp_pe674.cfg.mak
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/Dsp_pe674.dep
endif
Dsp.pe674: package/cfg/Dsp_pe674.xdl
	@


ifeq (,$(wildcard .libraries,e674))
Dsp.pe674 package/cfg/Dsp_pe674.c: .libraries,e674
endif

package/cfg/Dsp_pe674.c package/cfg/Dsp_pe674.h package/cfg/Dsp_pe674.xdl: override _PROG_NAME := Dsp.xe674
package/cfg/Dsp_pe674.c: package/cfg/Dsp_pe674.cfg

clean:: clean,e674
	-$(RM) package/cfg/Dsp_pe674.cfg
	-$(RM) package/cfg/Dsp_pe674.dep
	-$(RM) package/cfg/Dsp_pe674.c
	-$(RM) package/cfg/Dsp_pe674.xdc.inc

clean,e674::
	-$(RM) Dsp.pe674
.executables,e674 .executables: Dsp.xe674

Dsp.xe674: |Dsp.pe674

-include package/cfg/Dsp.xe674.mak
Dsp.xe674: package/cfg/Dsp_pe674.oe674 
	$(RM) $@
	@$(MSG) lnke674 $@ ...
	$(RM) $(XDCCFGDIR)/$@.map
	$(ti.targets.elf.C674.rootDir)/bin/lnk6x -w -q -u _c_int00 -fs $(XDCCFGDIR)$(dir $@)  -q -o $@ package/cfg/Dsp_pe674.oe674   package/cfg/Dsp_pe674.xdl --abi=eabi -c -m $(XDCCFGDIR)/$@.map -l $(ti.targets.elf.C674.rootDir)/lib/rts6740_elf.lib
	
Dsp.xe674: export C_DIR=
Dsp.xe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

Dsp.test test,e674 test: Dsp.xe674.test

Dsp.xe674.test:: Dsp.xe674
ifeq (,$(_TESTLEVEL))
	@$(MAKE) -R -r --no-print-directory -f $(XDCROOT)/packages/xdc/bld/xdc.mak _TESTLEVEL=1 Dsp.xe674.test
else
	@$(MSG) running $<  ...
	$(call EXEC.Dsp.xe674, ) 
endif

clean,e674::
	-$(RM) .tmp,Dsp.xe674,0,*


clean:: clean,e674

clean,e674::
	-$(RM) Dsp.xe674
clean:: 
	-$(RM) package/cfg/Dsp_pe674.pjt
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
Dsp_pe674.oe674,copy : package/cfg/Dsp_pe674.oe674
Dsp_pe674.se674,copy : package/cfg/Dsp_pe674.se674

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg .interfaces $(XDCROOT)/packages/xdc/cfg/Main.xs
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,configuro
configuro.tar: package/package.bld.xml
configuro.tar: package/package.ext.xml
configuro.tar: package/package.rel.dot
configuro.tar: package/build.cfg
configuro.tar: package/package.xdc.inc
ifeq (,$(MK_NOGENDEPS))
-include package/rel/configuro.tar.dep
endif
package/rel/configuro/configuro/package/package.rel.xml:

configuro.tar: package/rel/configuro.xdc.inc package/rel/configuro/configuro/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/configuro.xdc.inc,package/rel/configuro.tar.dep)


release release,configuro: all configuro.tar
clean:: .clean
	-$(RM) configuro.tar
	-$(RM) package/rel/configuro.xdc.inc
	-$(RM) package/rel/configuro.tar.dep

clean:: .clean
	-$(RM) .libraries .libraries,*
clean:: 
	-$(RM) .dlls .dlls,*
#
# The following clean rule removes user specified
# generated files or directories.
#

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
ifeq (,$(wildcard package/external))
    $(shell $(MKDIR) package/external)
endif
endif
clean::
	-$(RMDIR) package

include custom.mak
clean:: 
	-$(RM) package/configuro.pjt
