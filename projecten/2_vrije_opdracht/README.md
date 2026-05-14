# Vrije opdracht

Tijdens de cursus Projecticum Biomolecular Research had ik samen met een paar 
medestudenten onderzoek gedaan naar de samenstelling van het orale microbioom van 
parodontitis patïenten en van gezonde mensen. Hiervoor werd gebruik gemaakt van naopore 
sequencing. Vervolgens werden in Rstudio analyses met NanoPlot, kraken2 en bracken
uitgevoerd, wat uiteindelijk resulteerde in een krona visualisatie (een cirkeldiagram).
Op basis van de bracken analyse werden de relatieve prevalenties van 22 bacteriesoorten
bepaald en de prevalenties van deze bacteriesoorten werden vergeleken tussen de samples
van de parodontitis patïenten en van de gezonde mensen.

Voor deze analyse werd opnieuw gekeken naar de 16s sequencing data van de laatste 
16s sequencing run die was uitgevoerd voor het projecticum. Het doel van deze analyse
was om een metagenomics workflow toe te passen op een realistische dataset en om
aanvullende statistische testen op de dataset uit te voeren.

--------------
# METADATA
--------------
-Run van 11-12-2025 tot 14-12-2025 (72 uur)
-Grote flowcell, type: FLO-MIN114
-Run uitgevoerd met MinION MK1B
-8 samples van patiënten met parodontitis 
-4 controle samples van gezonde personen
-Iedere sample had een eigen rapid barcode gekregen zodat samples door demultiplexing van elkaar gescheiden konden worden.
  -Parodontitis samples: barcodes 1 t/m 5 en en 22 t/m 24
  -Gezonde personen samples: barcodes 18 t/m 21
-Aanvullende informatie over deze run kan teruggevonden worden in de map metadata in het bestand overzicht_gebruikte_flowcells.xlsx


--------------
# OUTPUT
--------------
-De output van de nanopore sequencing werd aangeleverd als een .bam bestand. 
-Het bestand is terug te vinden in de gedeelde Rstudio server van daur1 via de volgende pathway:
/home/data/projecticum/nanopore/paradontitis/16S114_exp1_VL5B06_11122025


--------------
# MAPSTRUCTUUR
--------------
-achtergrond: eindpresentaties en de resultaten van op het lab van het oorspronkelijke project.
-analyses: output data voor de nanoplot, kraken2, bracken en krona analyses.
(voor de kraken2 analyse staat alleen het .report bestand in de repository omdat het .out bestand
te groot is)
-data: tabel die gebruikt werd voor de relatieve prevalentie vergelijking.
-metadata: data over de sequencing run
-raw_data: hier had het bestand 16S_exp1_11122025.bam moeten staan, maar omdat dit
bestand te groot was om naar GitHub te kopiëren, is deze map leeg.
-verslag: krona visualisaties opgeslagen als .png bestand die werden gebruikt voor de uitwerking van de opdracht.
