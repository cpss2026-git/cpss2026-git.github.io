#PANDOC_HTMLOPT=--mathjax -t html --shift-heading-level-by=-1 --template=template 
PANDOC_HTMLOPT=--mathjax -t html --shift-heading-level-by=-1 --template=template 
TARGET=index.html

all: $(TARGET)

index.html: README.md
	pandoc -s $< -c css/style.css -o $@ $(PANDOC_HTMLOPT)

clean:
	rm -f $(TARGET) index.html
