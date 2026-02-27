PANDOC_HTMLOPT=--mathjax -t html --shift-heading-level-by=-1 --template=template 
HTML=$(shell ls */README.md | sed 's/README.md/index.html/')
HTML+=index.html
TARGET=$(HTML)
all: $(TARGET)

index.html: README.md
	pandoc -s $< -c css/style.css -o $@ $(PANDOC_HTMLOPT)

%/index.html: %/README.md
	pandoc -s $< -c ../css/style.css -o $@ $(PANDOC_HTMLOPT) 

clean:
	rm -f $(TARGET) index.html
