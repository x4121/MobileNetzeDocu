OUTT = -tpng
PUML = java -jar plantuml.jar

all: backend_uml.png usecases_uml.png

%.png: %.txt
	$(PUML) $(OUTT) $<

clear:
	rm -f *.png
