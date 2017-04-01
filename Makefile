MARKDOWN=slides.md
TEMPLATE=template.odp
OUTPUT=slides.odp
HIGHLIGHT_STYLE=colorful

all:
	odpdown -s $(HIGHLIGHT_STYLE) \
	        --break-master=break \
	        --content-master=content \
	        $(MARKDOWN) $(TEMPLATE) $(OUTPUT)

#Fira Sans Heavy
