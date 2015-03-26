OUTT = -tpng
PUML = java -jar plantuml.jar

SRCS=$(wildcard *.txt)
PNGS=$(SRCS:.txt=.png)

all: $(PNGS)
%.png: %.txt
	$(PUML) $(OUTT) $<

clean:
	rm -f $(PNGS)