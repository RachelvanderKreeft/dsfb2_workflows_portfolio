# Vrije opdracht


\
\
Belangrijk: Dit is pas een tijdelijk plan. De kans is groot de exacte inhoud nog gaat veranderen.
\

## Het kiezen van een nieuwe Data Science for Biology skill 
Tijdens de cursus Projecticum Biomolecular Research had ik samen met een paar medestudenten onderzoek gedaan naar de samenstelling van het orale microbioom van parodontitis patïenten en van gezonde mensen. 
\
\
Er waren acht parondontitis samples en vier samples van gezonde personen beschikbaar, hierop werd 16s en whole genome sequencing uitgevoerd met de MinION mk1b. Na het sequencen werd door het programma MinKNOW één .bam bestand gegenereerd met alle reads van alle samples. Door middel van demultiplexing kon de data van iedere sample apart worden gekeken. Het resultaat hiervan was een krona visualisatie van iedere sample, oftewel een cirkeldiagram waarin de samenstelling van de bacteriën per taxonomisch niveau werd weergeven. Verder waren er grafieken gemaakt waarin de relatieve abundance van een aantal bacteriesoorten van de parodontitis samples werden vergeleken met de samples van de gezonde mensen.
\
\
Zoals vermeld in het hoofdstuk 'Plan voor de toekomst' wil ik mijn kennis in metagenomics analyses verdiepen of vebreden. Tijdens de cursus DAUR2 had ik aan de hand van een voorbeeld dataset geleerd om na het uitvoeren van de kraken2 en bracken analyse de data te importeren met phyloseq en vervolgens verschillende statistische testen uit te voeren. Ik wil dezelfde analyse uitvoeren met de 16s sequencing data van de laatste 16s sequencing run die was uitgevoerd voor het projecticum. Van deze dataset is al bekend dat niet alle bacteriesoorten die werden verwacht werden gedetecteerd en dat sommige bacteriesoorten alleen op hogere taxa werden gedecteerd, dit kan op gebied van data-analyse extra uitdagingen geven.
\
\
Het doel van deze opdracht is dat ik de metagenomics workflow van DAUR2 kan toepassen op een realistische dataset.
\
\

## Planning

Deze planning is nog niet definitief. Wanneer de opdracht is goedgekeurd en de voorbereiding is uitgevoerd, zal de plannig nogmaals geavalueerd worden.
\
\
Het volledige portfolio moet op 25 mei voor 23:59 worden ingeleverd, deze opdracht moet dus in ongeveer vier weken af zijn. Omdat er ook andere opdrachten voor het portfolio worden uitgevoerd, is het handig als deze opdracht in ongeveer drie weken afgerond is. Dat betekent dat er ongeveer 11 uur per week aan deze opdracht moet worden besteed. Er wordt aan deze opdracht gewerkt op dagen dat er geen les is, het streven is om 3 tot 4 dagen in de week ongeveer 4 uur per dag aan de opdracht te besteden. Indien er tijd overblijft na het maken van de overige portfolio opdrachten en de uitvoering van het data science projecticum, kan het aantal uur opgehoogd worden.
\
\
### Fase 1 – Afbakening & voorbereiding
-Projectdoel en onderzoeksvraag vastleggen. \
-Data van Rstudio server halen en in lokale Rstduio plaatsen. \
-Overzicht maken van beschikbare data. \
-Bepalen van de analysemethode. \
-Controleren wat de workflow voor de dataset was bij Projecticum Biomolecular Research. \
-Eventueel een korte literatuurverkenning (parodontitis + microbiome). \

### Fase 2 – Data structureren & demultiplexing (6 uur)
-Controleren hoe barcodes in BAM zijn opgeslagen. \
-BAM naar FASTQ omzetten. \
-Demultiplexen in 8 parodontitis + 4 gezonde samples. \
-Bestandsstructuur organiseren. \

### Fase 3 – Taxonomische profiling (6 uur)
-Taxonomische classificatie uitvoeren. \
-Abundance tables per sample maken? \

### Fase 4 – Microbiome analyse in R (phyloseq) (8 uur)
-phyloseq object opbouwen. \
-Sample metadata koppelen. \
-Hier is ruimte om statistische testen uit te voeren, nog goed nadenken welke uitgeoverdk kunnen worden. \

### Fase 5 – Visualisatie & interpretatie (5 uur)
-Hier verschillende figuren maken (nog overwegen welke). \
-Interpreteren: verschillen tussen ziekte/gezond, ontbrekende verwachte taxa, beperkingen van Nanopore 16S. \


### Fase 6 – Rapportage in Bookdown (3 uur)
-Methoden beschrijven. \
-Resultaten samenvatten. \
-Discussie + reflectie. \
-Conclusie schrijven. \
\
\
Ik laat zien dat deze skill geleerd is door de code te laten zien die ik heb gebruikt of zelf heb gemaakt, waarbij ik bij elke stap heb toegelicht wat er is uitgevoerd. Indien ik bestaande scripts heb gebruikt, licht ik ook toe wat ik heb aangepast en waarom. Verder laat ik de output van mijn code zien aan de hand van verschillende figuren *(nog bepalen welke!)*. Als laatste houd ik een README bij voor deze opdracht, waarin ik toelicht waar elk bestand voor deze opdracht voor dient.
