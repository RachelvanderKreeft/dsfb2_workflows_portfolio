# Vrije opdracht

Tijdens de cursus Projecticum Biomolecular Research had ik samen met een paar 
medestudenten onderzoek gedaan naar de samenstelling van het orale microbioom van 
parodontitis patïenten en van gezonde mensen.

Voor deze opdracht werd gebruik gemaakt van de 16s sequencing data van de laatste 
16s sequencing run die was uitgevoerd voor het projecticum. Het doel van deze opdracht
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
-metadata: data over de sequencing run
-raw_data: tabel die gebruikt werd voor de relatieve prevalentie vergelijking
-verslag: krona visualisaties opgeslagen als .png bestand die werden gebruikt voor de uitwerking van de opdracht.
