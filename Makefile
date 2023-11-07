KICAD = /Applications/KiCad/KiCad.app/Contents/MacOS/kicad-cli
LAYERS = F.Cu,In1.Cu,In2.Cu,B.Cu,F.Paste,F.SilkS,B.SilkS,F.Mask,B.Mask,Edge.Cuts
MODEL = $(shell echo $@ | cut -c 1-6)
CHIPTYPE = $(shell echo $@ | cut -f1 -d"/" | cut -c 8- | sed -e 's/-/./g')

F_PCB = $@/../$(MODEL).kicad_pcb
F_SCH = $@/../$(MODEL).kicad_sch
F_POS = $@/$(MODEL)A.$(TYPE)-top-pos.csv
F_ZIP = $(MODEL)A.$(CHIPTYPE)-gerber.zip
F_SCHPDF = $(MODEL)A.$(CHIPTYPE)-Schematic.pdf
F_PCBPDF = $(MODEL)A.$(CHIPTYPE)-Placement.pdf


OPT_GERBER = -l $(LAYERS) --subtract-soldermask --no-netlist --no-x2
CMD_GERBER = pcb export gerbers $(OPT_GERBER) -o $@/ $(F_PCB)

CMD_DRILL = pcb export drill -o $@/ $(F_PCB)

CMD_POS = pcb export pos --smd-only --units mm --side front --format csv -o $(F_POS) $(F_PCB)

CMD_SCHPDF = sch export pdf --black-and-white --no-background-color -o $@/$(F_SCHPDF) $(F_SCH)
CMD_PCBPDF = pcb export pdf --black-and-white -l F.Fab,Edge.Cuts -o $@/$(F_PCBPDF) $(F_PCB)


.PHONY: all clean GW4194 \
		GW4194-4MB-CBRFIX-SOJ-DC/gerber GW4194-4MB-CBRFIX-SOJ-DC/Documentation \
		GW4194-4MB-CBRFIX-SOJ-DP/gerber GW4194-4MB-CBRFIX-SOJ-DP/Documentation \
		GW4194-4MB-CBRFIX-SOP-DC/gerber GW4194-4MB-CBRFIX-SOP-DC/Documentation \
		GW4194-4MB-CBRFIX-SOP-DP/gerber GW4194-4MB-CBRFIX-SOP-DP/Documentation
all: GW4194
clean:
	#rm -fr GW4190-4MB-SOJ/gerber/ GW4190-4MB-SOJ/Documentation/
	#rm -fr GW4190-4MB-SOP/gerber/ GW4190-4MB-SOP/Documentation/
	#rm -fr GW4191-4MB-parity-SOJ/gerber/ GW4191-4MB-parity-SOJ/Documentation/
	#rm -fr GW4191-4MB-parity-SOP/gerber/ GW4191-4MB-parity-SOP/Documentation/
	#rm -fr GW4192-16MB-SOJ/gerber/ GW4192-16MB-SOJ/Documentation/
	#rm -fr GW4192-16MB-SOP/gerber/ GW4192-16MB-SOP/Documentation/
	rm -fr GW4194-4MB-CBRFIX-SOJ-DC/gerber/ GW4194-4MB-CBRFIX-SOJ-DC/Documentation/
	rm -fr GW4194-4MB-CBRFIX-SOJ-DP/gerber/ GW4194-4MB-CBRFIX-SOJ-DP/Documentation/
	rm -fr GW4194-4MB-CBRFIX-SOP-DC/gerber/ GW4194-4MB-CBRFIX-SOP-DC/Documentation/
	rm -fr GW4194-4MB-CBRFIX-SOP-DP/gerber/ GW4194-4MB-CBRFIX-SOP-DP/Documentation/


GW4194: GW4194-4MB-CBRFIX-SOJ-DC/gerber GW4194-4MB-CBRFIX-SOJ-DC/Documentation \
		GW4194-4MB-CBRFIX-SOJ-DP/gerber GW4194-4MB-CBRFIX-SOJ-DP/Documentation \
		GW4194-4MB-CBRFIX-SOP-DC/gerber GW4194-4MB-CBRFIX-SOP-DC/Documentation \
		GW4194-4MB-CBRFIX-SOP-DP/gerber GW4194-4MB-CBRFIX-SOP-DP/Documentation
GW4194-4MB-CBRFIX-SOJ-DC/gerber GW4194-4MB-CBRFIX-SOJ-DP/gerber GW4194-4MB-CBRFIX-SOP-DC/gerber GW4194-4MB-CBRFIX-SOP-DP/gerber:
	mkdir -p $@
	$(KICAD) $(CMD_GERBER)
	$(KICAD) $(CMD_DRILL)
	$(KICAD) $(CMD_POS)
	sed -i '' 's/PosX/MidX/g' $(F_POS)
	sed -i '' 's/PosY/MidY/g' $(F_POS)
	sed -i '' 's/Rot/Rotation/g' $(F_POS)
	zip -r $@/$(F_ZIP) $@/
GW4194-4MB-CBRFIX-SOJ-DC/Documentation GW4194-4MB-CBRFIX-SOJ-DP/Documentation GW4194-4MB-CBRFIX-SOP-DC/Documentation GW4194-4MB-CBRFIX-SOP-DP/Documentation:
	mkdir -p $@
	$(KICAD) $(CMD_SCHPDF)
	$(KICAD) $(CMD_PCBPDF)
