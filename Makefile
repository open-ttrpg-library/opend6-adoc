ASCIIDOCTOR_COMMAND = asciidoctor main.adoc -d book

html:
	$(ASCIIDOCTOR_COMMAND) -b html5 -o out/index.html

docbook:
	$(ASCIIDOCTOR_COMMAND) -b docbook -o out/opend6.dbk

