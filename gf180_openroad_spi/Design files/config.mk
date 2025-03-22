export DESIGN_NAME = spi
export PLATFORM    = gf180

export VERILOG_FILES = $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/spi.v
export SDC_FILE      = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/constraint.sdc

export USE_FILL = 0

export CORE_UTILIZATION = 20
export TNS_END_PERCENT = 100
