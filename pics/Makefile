OUTT = -tpng
PUML = java -jar plantuml.jar

SRCS=$(wildcard *.txt)
PNGS=$(SRCS:.txt=.png)

all: $(PNGS)
%.png: %.txt
	$(PUML) $(OUTT) -charset UTF-8 $<

clean:
	rm -f $(PNGS)