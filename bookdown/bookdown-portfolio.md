--- 
title: "Portfolio Workflows"
author: "Rachel van der Kreeft"
date: "2026-05-03"
site: bookdown::bookdown_site
output: bookdown::gitbook
documentclass: book
bibliography: bibliography.bib
csl: vancouver-ama.csl
# link-citations: yes
github-repo: rstudio/bookdown-demo
description: "This is a minimal example of using the bookdown package to write a book. The output format for this example is bookdown::gitbook."
---

# Introductie

Introductie wordt toegevoegd in de eindversie






<!--chapter:end:index.Rmd-->

# Curriculum Vitae


```{=html}
<iframe src="curriculum_vitae.html" style="width:100%; height:1200px; border:none;"></iframe>
```

<!--chapter:end:01-curriculum_vitae.Rmd-->

# Plan voor de toekomst

Over 1-2 jaar zie ik mijzelf werken in een onderzoeksgroep binnen de life sciences, bijvoorbeeld in academisch onderzoek, een biotechbedrijf of een diagnostisch laboratorium. Mijn droombaan zou een functie zijn waarin ik biologische vragen kan beantwoorden door werk op het lab en data-ananlyse met elkaar te combineren.
\
\
Op dit moment heb ik een goede basis in data-analyse met R en bash. Ik heb onder andere ervaring met het werken met tidyverse, visualisatie met ggplot2 en het analyseren van RNA-sequentie en metagenomics data. Tijdens de cursus Projecticum Biomolecular Research heb ik ook ervaring opgedaan met het analyseren van metagenomics data van samples van patiënten met parodontitis. Op dit moment wil ik mijn kennis in metagenomics analyses verdiepen of vebreden.

<!--chapter:end:02-plan_voor_de_toekomst.Rmd-->

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

<!--chapter:end:03-vrije_opdracht.Rmd-->

# RNA-sequencing repository




```
## ~/documents/dsfb2/dsfb2_workflows_portfolio/dsfb2_workflows_portfolio/projecten/3a_formatieve_opdracht_rna-seq_daur2/rnaseq_ipsc
## +-- analyses
## |   \-- fastqc
## |       +-- SRR7866687_1.fastq.html
## |       +-- SRR7866687_1.fastq.zip
## |       +-- SRR7866687_2.fastq.html
## |       +-- SRR7866687_2.fastq.zip
## |       +-- SRR7866688_1.fastq.html
## |       +-- SRR7866688_1.fastq.zip
## |       +-- SRR7866688_2.fastq.html
## |       +-- SRR7866688_2.fastq.zip
## |       +-- SRR7866689_1.fastq.html
## |       +-- SRR7866689_1.fastq.zip
## |       +-- SRR7866689_2.fastq.html
## |       +-- SRR7866689_2.fastq.zip
## |       +-- SRR7866690_1.fastq.html
## |       +-- SRR7866690_1.fastq.zip
## |       +-- SRR7866690_2.fastq.html
## |       +-- SRR7866690_2.fastq.zip
## |       +-- SRR7866691_1.fastq.html
## |       +-- SRR7866691_1.fastq.zip
## |       +-- SRR7866691_2.fastq.html
## |       +-- SRR7866691_2.fastq.zip
## |       +-- SRR7866692_1.fastq.html
## |       +-- SRR7866692_1.fastq.zip
## |       +-- SRR7866692_2.fastq.html
## |       +-- SRR7866692_2.fastq.zip
## |       +-- SRR7866693_1.fastq.html
## |       +-- SRR7866693_1.fastq.zip
## |       +-- SRR7866693_2.fastq.html
## |       +-- SRR7866693_2.fastq.zip
## |       +-- SRR7866694_1.fastq.html
## |       +-- SRR7866694_1.fastq.zip
## |       +-- SRR7866694_2.fastq.html
## |       \-- SRR7866694_2.fastq.zip
## +-- data
## |   +-- alignment
## |   |   +-- alignment_statistics.rds
## |   |   +-- SRR7866687.bam
## |   |   +-- SRR7866687.bam.indel.vcf
## |   |   +-- SRR7866687.bam.summary
## |   |   +-- SRR7866688.bam
## |   |   +-- SRR7866688.bam.indel.vcf
## |   |   +-- SRR7866688.bam.summary
## |   |   +-- SRR7866689.bam
## |   |   +-- SRR7866689.bam.indel.vcf
## |   |   +-- SRR7866689.bam.summary
## |   |   +-- SRR7866690.bam
## |   |   +-- SRR7866690.bam.indel.vcf
## |   |   +-- SRR7866690.bam.summary
## |   |   +-- SRR7866691.bam
## |   |   +-- SRR7866691.bam.indel.vcf
## |   |   +-- SRR7866691.bam.summary
## |   |   +-- SRR7866692.bam
## |   |   +-- SRR7866692.bam.indel.vcf
## |   |   +-- SRR7866692.bam.summary
## |   |   +-- SRR7866693.bam
## |   |   +-- SRR7866693.bam.indel.vcf
## |   |   +-- SRR7866693.bam.summary
## |   |   +-- SRR7866694.bam
## |   |   +-- SRR7866694.bam.indel.vcf
## |   |   \-- SRR7866694.bam.summary
## |   \-- counts
## |       \-- read_counts.rds
## +-- formatieve_opdracht_iPSC.Rmd
## +-- raw_data
## |   +-- fastq
## |   |   +-- SRR7866687_1.fastq.gz
## |   |   +-- SRR7866687_2.fastq.gz
## |   |   +-- SRR7866688_1.fastq.gz
## |   |   +-- SRR7866688_2.fastq.gz
## |   |   +-- SRR7866689_1.fastq.gz
## |   |   +-- SRR7866689_2.fastq.gz
## |   |   +-- SRR7866690_1.fastq.gz
## |   |   +-- SRR7866690_2.fastq.gz
## |   |   +-- SRR7866691_1.fastq.gz
## |   |   +-- SRR7866691_2.fastq.gz
## |   |   +-- SRR7866692_1.fastq.gz
## |   |   +-- SRR7866692_2.fastq.gz
## |   |   +-- SRR7866693_1.fastq.gz
## |   |   +-- SRR7866693_2.fastq.gz
## |   |   +-- SRR7866694_1.fastq.gz
## |   |   \-- SRR7866694_2.fastq.gz
## |   \-- ipsc_sampledata
## |       \-- ipsc_sampledata.csv
## +-- README.md
## +-- reference
## |   \-- hg38_index
## |       +-- hg38_index.00.b.array
## |       +-- hg38_index.00.b.tab
## |       +-- hg38_index.files
## |       +-- hg38_index.log
## |       \-- hg38_index.reads
## \-- scripts
##     +-- aligning_reads.Rmd
##     +-- annotation_DE_genes.R
##     +-- correlations_heatmap.R
##     +-- count_plots.R
##     +-- count_table.R
##     +-- deseq_object.Rmd
##     +-- dge_analysis.R
##     +-- fastqc_analysis.sh
##     +-- fastq_download.sh
##     +-- go_term_enrichment_analysis.R
##     +-- heatmap_scaling.R
##     +-- normalizing_RNA-seq_count_data.R
##     +-- principal_component_analysis.R
##     +-- volcano_plots.R
##     \-- workflow.Rmd
```

![](04-formatieve_opdracht_rna-seq_daur2_files/figure-latex/readme-1.pdf)<!-- --> ![](04-formatieve_opdracht_rna-seq_daur2_files/figure-latex/readme-2.pdf)<!-- --> 

<!--chapter:end:04-formatieve_opdracht_rna-seq_daur2.Rmd-->

# Portfolio repository




```
## ~/documents/dsfb2/dsfb2_workflows_portfolio/dsfb2_workflows_portfolio
## +-- bookdown
## |   +-- 01-curriculum_vitae.md
## |   +-- 01-curriculum_vitae.Rmd
## |   +-- 02-plan_voor_de_toekomst.md
## |   +-- 02-plan_voor_de_toekomst.Rmd
## |   +-- 03-vrije_opdracht.md
## |   +-- 03-vrije_opdracht.Rmd
## |   +-- 04-formatieve_opdracht_rna-seq_daur2.md
## |   +-- 04-formatieve_opdracht_rna-seq_daur2.Rmd
## |   +-- 04-formatieve_opdracht_rna-seq_daur2_files
## |   |   +-- figure-html
## |   |   |   +-- readme-1.png
## |   |   |   \-- readme-2.png
## |   |   \-- figure-latex
## |   |       +-- readme-1.pdf
## |   |       \-- readme-2.pdf
## |   +-- 05-portfolio_repository.Rmd
## |   +-- 05-portfolio_repository_files
## |   |   +-- figure-html
## |   |   |   \-- readme-1.png
## |   |   \-- figure-latex
## |   |       \-- readme-1.pdf
## |   +-- 06-data_analyse_van_een_ander_reproduceren.Rmd
## |   +-- 06-data_analyse_van_een_ander_reproduceren_files
## |   |   +-- figure-html
## |   |   |   +-- normalised scatterplot-1.png
## |   |   |   \-- Scatterplot-1.png
## |   |   \-- figure-latex
## |   |       +-- normalised scatterplot-1.pdf
## |   |       \-- Scatterplot-1.pdf
## |   +-- 07-artikel_beoordelen_op_reproduceerbaarheid.Rmd
## |   +-- 07-artikel_beoordelen_op_reproduceerbaarheid_files
## |   |   +-- figure-html
## |   |   |   \-- ggplot-1.png
## |   |   \-- figure-latex
## |   |       \-- ggplot-1.pdf
## |   +-- 08-r_package.Rmd
## |   +-- 09-bronvermelding.Rmd
## |   +-- bibliography.bib
## |   +-- bookdown-demo.tex
## |   +-- bookdown-portfolio.rds
## |   +-- bookdown-portfolio.Rproj
## |   +-- bookdown-portfolio.tex
## |   +-- curriculum_vitae.html
## |   +-- DESCRIPTION
## |   +-- Dockerfile
## |   +-- index.md
## |   +-- index.Rmd
## |   +-- LICENSE
## |   +-- now.json
## |   +-- packages.bib
## |   +-- preamble.tex
## |   +-- render1e184d845ab.rds
## |   +-- style.css
## |   +-- toc.css
## |   +-- vancouver-ama.csl
## |   +-- _book
## |   |   +-- 01-curriculum_vitae.md
## |   |   +-- 02-plan_voor_de_toekomst.md
## |   |   +-- 03-vrije_opdracht.md
## |   |   +-- 04-formatieve_opdracht_rna-seq_daur2.md
## |   |   +-- 04-formatieve_opdracht_rna-seq_daur2_files
## |   |   |   \-- figure-html
## |   |   |       +-- readme-1.png
## |   |   |       \-- readme-2.png
## |   |   +-- 05-portfolio_repository.md
## |   |   +-- 05-portfolio_repository_files
## |   |   |   \-- figure-html
## |   |   |       \-- readme-1.png
## |   |   +-- 06-data_analyse_van_een_ander_reproduceren.md
## |   |   +-- 06-data_analyse_van_een_ander_reproduceren_files
## |   |   |   \-- figure-html
## |   |   |       +-- normalised scatterplot-1.png
## |   |   |       \-- Scatterplot-1.png
## |   |   +-- 07-artikel_beoordelen_op_reproduceerbaarheid.md
## |   |   +-- 07-artikel_beoordelen_op_reproduceerbaarheid_files
## |   |   |   \-- figure-html
## |   |   |       \-- ggplot-1.png
## |   |   +-- 08-r_package.md
## |   |   +-- 09-bronvermelding.md
## |   |   +-- 404.html
## |   |   +-- artikel-beoordelen-op-reproduceerbaarheid.html
## |   |   +-- bronvermelding.html
## |   |   +-- curriculum-vitae.html
## |   |   +-- curriculum_vitae.html
## |   |   +-- data-analyse-van-een-ander-reproduceren.html
## |   |   +-- een-data-analyse-van-een-ander-reproduceren.html
## |   |   +-- index.html
## |   |   +-- index.md
## |   |   +-- libs
## |   |   |   +-- anchor-sections-1.1.0
## |   |   |   |   +-- anchor-sections-hash.css
## |   |   |   |   +-- anchor-sections.css
## |   |   |   |   \-- anchor-sections.js
## |   |   |   +-- gitbook-2.6.7
## |   |   |   |   +-- css
## |   |   |   |   |   +-- fontawesome
## |   |   |   |   |   |   \-- fontawesome-webfont.ttf
## |   |   |   |   |   +-- plugin-bookdown.css
## |   |   |   |   |   +-- plugin-clipboard.css
## |   |   |   |   |   +-- plugin-fontsettings.css
## |   |   |   |   |   +-- plugin-highlight.css
## |   |   |   |   |   +-- plugin-search.css
## |   |   |   |   |   +-- plugin-table.css
## |   |   |   |   |   \-- style.css
## |   |   |   |   \-- js
## |   |   |   |       +-- app.min.js
## |   |   |   |       +-- clipboard.min.js
## |   |   |   |       +-- jquery.highlight.js
## |   |   |   |       +-- plugin-bookdown.js
## |   |   |   |       +-- plugin-clipboard.js
## |   |   |   |       +-- plugin-fontsettings.js
## |   |   |   |       +-- plugin-search.js
## |   |   |   |       \-- plugin-sharing.js
## |   |   |   \-- jquery-3.6.0
## |   |   |       \-- jquery-3.6.0.min.js
## |   |   +-- plan-voor-de-toekomst.html
## |   |   +-- portfolio-repository.html
## |   |   +-- portfoliotools.html
## |   |   +-- r-package.html
## |   |   +-- rna-sequencing-repository.html
## |   |   +-- search_index.json
## |   |   +-- style.css
## |   |   \-- vrije-opdracht.html
## |   +-- _bookdown.yml
## |   +-- _bookdown_files
## |   +-- _build.sh
## |   +-- _deploy.sh
## |   +-- _output.yml
## |   \-- _publish.R
## +-- docs
## |   +-- 01-curriculum_vitae.md
## |   +-- 02-plan_voor_de_toekomst.md
## |   +-- 03-vrije_opdracht.md
## |   +-- 04-formatieve_opdracht_rna-seq_daur2.md
## |   +-- 04-formatieve_opdracht_rna-seq_daur2_files
## |   |   \-- figure-html
## |   |       +-- readme-1.png
## |   |       \-- readme-2.png
## |   +-- 05-portfolio_repository.md
## |   +-- 05-portfolio_repository_files
## |   |   \-- figure-html
## |   |       \-- readme-1.png
## |   +-- 06-data_analyse_van_een_ander_reproduceren.md
## |   +-- 06-data_analyse_van_een_ander_reproduceren_files
## |   |   \-- figure-html
## |   |       +-- normalised scatterplot-1.png
## |   |       \-- Scatterplot-1.png
## |   +-- 07-artikel_beoordelen_op_reproduceerbaarheid.md
## |   +-- 07-artikel_beoordelen_op_reproduceerbaarheid_files
## |   |   \-- figure-html
## |   |       \-- ggplot-1.png
## |   +-- 404.html
## |   +-- artikel-beoordelen-op-reproduceerbaarheid.html
## |   +-- curriculum-vitae.html
## |   +-- curriculum_vitae.html
## |   +-- data-analyse-van-een-ander-reproduceren.html
## |   +-- een-data-analyse-van-een-ander-reproduceren.html
## |   +-- index.html
## |   +-- index.md
## |   +-- libs
## |   |   +-- anchor-sections-1.1.0
## |   |   |   +-- anchor-sections-hash.css
## |   |   |   +-- anchor-sections.css
## |   |   |   \-- anchor-sections.js
## |   |   +-- gitbook-2.6.7
## |   |   |   +-- css
## |   |   |   |   +-- fontawesome
## |   |   |   |   |   \-- fontawesome-webfont.ttf
## |   |   |   |   +-- plugin-bookdown.css
## |   |   |   |   +-- plugin-clipboard.css
## |   |   |   |   +-- plugin-fontsettings.css
## |   |   |   |   +-- plugin-highlight.css
## |   |   |   |   +-- plugin-search.css
## |   |   |   |   +-- plugin-table.css
## |   |   |   |   \-- style.css
## |   |   |   \-- js
## |   |   |       +-- app.min.js
## |   |   |       +-- clipboard.min.js
## |   |   |       +-- jquery.highlight.js
## |   |   |       +-- plugin-bookdown.js
## |   |   |       +-- plugin-clipboard.js
## |   |   |       +-- plugin-fontsettings.js
## |   |   |       +-- plugin-search.js
## |   |   |       \-- plugin-sharing.js
## |   |   \-- jquery-3.6.0
## |   |       \-- jquery-3.6.0.min.js
## |   +-- plan-voor-de-toekomst.html
## |   +-- portfolio-repository.html
## |   +-- reference-keys.txt
## |   +-- rna-sequencing-repository.html
## |   +-- search_index.json
## |   +-- style.css
## |   \-- vrije-opdracht.html
## +-- dsfb2_workflows_portfolio.Rproj
## +-- projecten
## |   +-- 1a_curriculum_vitae
## |   |   +-- curriculum_vitae.html
## |   |   +-- curriculum_vitae.Rmd
## |   |   +-- fonts
## |   |   |   +-- academicons.eot
## |   |   |   +-- academicons.svg
## |   |   |   +-- academicons.ttf
## |   |   |   \-- academicons.woff
## |   |   +-- LICENSE
## |   |   +-- media
## |   |   |   +-- academicons.min.css
## |   |   |   +-- blmoore-print.css
## |   |   |   +-- blmoore-screen.css
## |   |   |   +-- ccbaumler-print.css
## |   |   |   +-- ccbaumler-screen.css
## |   |   |   +-- davewhipp-print.css
## |   |   |   +-- davewhipp-screen.css
## |   |   |   +-- kjhealy-print.css
## |   |   |   \-- kjhealy-screen.css
## |   |   \-- packages.bib
## |   +-- 1b_plan_voor_de_toekomst
## |   |   +-- plan_voor_de_toekomst.html
## |   |   +-- plan_voor_de_toekomst.Rmd
## |   |   \-- README.md
## |   +-- 2_vrije_opdracht
## |   |   +-- achtergrond
## |   |   |   +-- NGS WGS presentatie.pptx
## |   |   |   +-- Presentatie Parodontitis 16s sequencing eindversie.pptx
## |   |   |   \-- Resultaten lab parodontitis project.xlsx
## |   |   +-- analyses
## |   |   |   +-- nanoplot_filtered
## |   |   |   |   +-- NanoPlot-report.html
## |   |   |   |   +-- NanoStats.txt
## |   |   |   |   \-- read_length_vs_quality_filtered.png
## |   |   |   +-- nanoplot_not_filtered
## |   |   |   |   +-- NanoPlot-report.html
## |   |   |   |   +-- NanoStats.txt
## |   |   |   |   \-- read_length_vs_quality_not_filtered.png
## |   |   |   \-- original_projecticum_analysis
## |   |   |       \-- read_length_vs_quality_filtered_original analysis.png
## |   |   +-- data
## |   |   +-- logboek_vrije_opdracht.xlsx
## |   |   +-- metadata
## |   |   |   \-- overzicht_gebruikte_flowcells.xlsx
## |   |   +-- raw_data
## |   |   +-- README.md
## |   |   +-- scripts
## |   |   +-- verslag
## |   |   +-- vrije_opdracht.html
## |   |   +-- vrije_opdracht.Rmd
## |   |   +-- vrije_opdracht_voorbereiding.html
## |   |   \-- vrije_opdracht_voorbereiding.Rmd
## |   +-- 3a_formatieve_opdracht_rna-seq_daur2
## |   |   +-- formatieve_opdracht_rna-seq_daur2.html
## |   |   +-- formatieve_opdracht_rna-seq_daur2.Rmd
## |   |   +-- readme_screenshot_3a_1.png
## |   |   +-- readme_screenshot_3a_2.png
## |   |   \-- rnaseq_ipsc
## |   |       +-- analyses
## |   |       |   \-- fastqc
## |   |       |       +-- SRR7866687_1.fastq.html
## |   |       |       +-- SRR7866687_1.fastq.zip
## |   |       |       +-- SRR7866687_2.fastq.html
## |   |       |       +-- SRR7866687_2.fastq.zip
## |   |       |       +-- SRR7866688_1.fastq.html
## |   |       |       +-- SRR7866688_1.fastq.zip
## |   |       |       +-- SRR7866688_2.fastq.html
## |   |       |       +-- SRR7866688_2.fastq.zip
## |   |       |       +-- SRR7866689_1.fastq.html
## |   |       |       +-- SRR7866689_1.fastq.zip
## |   |       |       +-- SRR7866689_2.fastq.html
## |   |       |       +-- SRR7866689_2.fastq.zip
## |   |       |       +-- SRR7866690_1.fastq.html
## |   |       |       +-- SRR7866690_1.fastq.zip
## |   |       |       +-- SRR7866690_2.fastq.html
## |   |       |       +-- SRR7866690_2.fastq.zip
## |   |       |       +-- SRR7866691_1.fastq.html
## |   |       |       +-- SRR7866691_1.fastq.zip
## |   |       |       +-- SRR7866691_2.fastq.html
## |   |       |       +-- SRR7866691_2.fastq.zip
## |   |       |       +-- SRR7866692_1.fastq.html
## |   |       |       +-- SRR7866692_1.fastq.zip
## |   |       |       +-- SRR7866692_2.fastq.html
## |   |       |       +-- SRR7866692_2.fastq.zip
## |   |       |       +-- SRR7866693_1.fastq.html
## |   |       |       +-- SRR7866693_1.fastq.zip
## |   |       |       +-- SRR7866693_2.fastq.html
## |   |       |       +-- SRR7866693_2.fastq.zip
## |   |       |       +-- SRR7866694_1.fastq.html
## |   |       |       +-- SRR7866694_1.fastq.zip
## |   |       |       +-- SRR7866694_2.fastq.html
## |   |       |       \-- SRR7866694_2.fastq.zip
## |   |       +-- data
## |   |       |   +-- alignment
## |   |       |   |   +-- alignment_statistics.rds
## |   |       |   |   +-- SRR7866687.bam
## |   |       |   |   +-- SRR7866687.bam.indel.vcf
## |   |       |   |   +-- SRR7866687.bam.summary
## |   |       |   |   +-- SRR7866688.bam
## |   |       |   |   +-- SRR7866688.bam.indel.vcf
## |   |       |   |   +-- SRR7866688.bam.summary
## |   |       |   |   +-- SRR7866689.bam
## |   |       |   |   +-- SRR7866689.bam.indel.vcf
## |   |       |   |   +-- SRR7866689.bam.summary
## |   |       |   |   +-- SRR7866690.bam
## |   |       |   |   +-- SRR7866690.bam.indel.vcf
## |   |       |   |   +-- SRR7866690.bam.summary
## |   |       |   |   +-- SRR7866691.bam
## |   |       |   |   +-- SRR7866691.bam.indel.vcf
## |   |       |   |   +-- SRR7866691.bam.summary
## |   |       |   |   +-- SRR7866692.bam
## |   |       |   |   +-- SRR7866692.bam.indel.vcf
## |   |       |   |   +-- SRR7866692.bam.summary
## |   |       |   |   +-- SRR7866693.bam
## |   |       |   |   +-- SRR7866693.bam.indel.vcf
## |   |       |   |   +-- SRR7866693.bam.summary
## |   |       |   |   +-- SRR7866694.bam
## |   |       |   |   +-- SRR7866694.bam.indel.vcf
## |   |       |   |   \-- SRR7866694.bam.summary
## |   |       |   \-- counts
## |   |       |       \-- read_counts.rds
## |   |       +-- formatieve_opdracht_iPSC.Rmd
## |   |       +-- raw_data
## |   |       |   +-- fastq
## |   |       |   |   +-- SRR7866687_1.fastq.gz
## |   |       |   |   +-- SRR7866687_2.fastq.gz
## |   |       |   |   +-- SRR7866688_1.fastq.gz
## |   |       |   |   +-- SRR7866688_2.fastq.gz
## |   |       |   |   +-- SRR7866689_1.fastq.gz
## |   |       |   |   +-- SRR7866689_2.fastq.gz
## |   |       |   |   +-- SRR7866690_1.fastq.gz
## |   |       |   |   +-- SRR7866690_2.fastq.gz
## |   |       |   |   +-- SRR7866691_1.fastq.gz
## |   |       |   |   +-- SRR7866691_2.fastq.gz
## |   |       |   |   +-- SRR7866692_1.fastq.gz
## |   |       |   |   +-- SRR7866692_2.fastq.gz
## |   |       |   |   +-- SRR7866693_1.fastq.gz
## |   |       |   |   +-- SRR7866693_2.fastq.gz
## |   |       |   |   +-- SRR7866694_1.fastq.gz
## |   |       |   |   \-- SRR7866694_2.fastq.gz
## |   |       |   \-- ipsc_sampledata
## |   |       |       \-- ipsc_sampledata.csv
## |   |       +-- README.md
## |   |       +-- reference
## |   |       |   \-- hg38_index
## |   |       |       +-- hg38_index.00.b.array
## |   |       |       +-- hg38_index.00.b.tab
## |   |       |       +-- hg38_index.files
## |   |       |       +-- hg38_index.log
## |   |       |       \-- hg38_index.reads
## |   |       \-- scripts
## |   |           +-- aligning_reads.Rmd
## |   |           +-- annotation_DE_genes.R
## |   |           +-- correlations_heatmap.R
## |   |           +-- count_plots.R
## |   |           +-- count_table.R
## |   |           +-- deseq_object.Rmd
## |   |           +-- dge_analysis.R
## |   |           +-- fastqc_analysis.sh
## |   |           +-- fastq_download.sh
## |   |           +-- go_term_enrichment_analysis.R
## |   |           +-- heatmap_scaling.R
## |   |           +-- normalizing_RNA-seq_count_data.R
## |   |           +-- principal_component_analysis.R
## |   |           +-- volcano_plots.R
## |   |           \-- workflow.Rmd
## |   +-- 3b_portfolio_repository
## |   |   +-- portfolio_repository.html
## |   |   +-- portfolio_repository.Rmd
## |   |   \-- readme_screenshot.png
## |   +-- 4a_data_analyse_van_een_ander_reproduceren
## |   |   +-- CE.LIQ.FLOW.062_Tidydata.xlsx
## |   |   +-- data_analyse_van_een_ander_reproduceren.html
## |   |   \-- data_analyse_van_een_ander_reproduceren.Rmd
## |   +-- 4b_artikel_beoordelen_op_reproduceerbaarheid
## |   |   +-- 4b_artikel_beoordelen_op_reproduceerbaarheid.html
## |   |   +-- 4b_artikel_beoordelen_op_reproduceerbaarheid.Rmd
## |   |   \-- Death data(18-64).xlsx
## |   \-- 7_bronvermelding
## |       +-- 7_bronvermelding.html
## |       +-- 7_bronvermelding.Rmd
## |       +-- bibliography.bib
## |       \-- vancouver-ama.csl
## +-- prompts
## |   \-- artikel_beoordelen_op_reproduceerbaarheid
## +-- README.html
## \-- README.md
```


![](05-portfolio_repository_files/figure-latex/readme-1.pdf)<!-- --> 



<!--chapter:end:05-portfolio_repository.Rmd-->

# Data analyse van een ander reproduceren



## Data inlezen


``` r
# Laad de libraries tidyverse en readxl
library(tidyverse)
library(readxl)

# Importeer het bestand CE.LIQ.FLOW.062_Tidydata.xlsx in Rstudio
dataset_4a <-read_excel("~/dsfb2/dsfb2_workflows_portfolio/dsfb2_workflows_portfolio/projecten/4a_data_analyse_van_een_ander_reproduceren/CE.LIQ.FLOW.062_Tidydata.xlsx")
```
\
De data is goed ingelezen en is al in tidy format gezet, er hoeft dus niks aangepast te worden.

## Data types voor RawData, compName en compConcentration


``` r
# Controleer data type voor de kolom RawData
class(dataset_4a$RawData)  
```

```
## [1] "numeric"
```

``` r
# Controleer data type voor de kolom compName
class(dataset_4a$compName)  
```

```
## [1] "character"
```

``` r
# Controleer data type voor de kolom compConcentration
class(dataset_4a$compConcentration)  
```

```
## [1] "character"
```

``` r
# Maak de kolom compConcentration numeric 
dataset_4a$compConcentration <- as.numeric(dataset_4a$compConcentration)
```

```
## Warning: NAs introduced by coercion
```

``` r
str(dataset_4a$compConcentration)
```

```
##  num [1:360] 4.99 4.99 4.99 4.99 4.99 4.99 4.99 4.99 4.99 4.99 ...
```

## Scatterplot


``` r
ggplot(data = dataset_4a, aes(x = compConcentration, y = RawData)) +
  geom_jitter(
    aes(color = compName, shape = expType),
    width = 0.05,   # kleine jitter op x
    height = 0,     # geen jitter op y
    size = 3,
    alpha = 0.8
  ) +
  scale_x_log10() +
  labs(
    title = "Relation between flipper length and body mass",
    y = "Aantal nakomelingen",
    x = "Gebruikte concentratie van chemicalie (nM)"
  ) +
  theme_minimal() +
  theme(axis.text.x = element_text(size = 8))
```

![](06-data_analyse_van_een_ander_reproduceren_files/figure-latex/Scatterplot-1.pdf)<!-- --> 

## Normaliseer de data

De gemiddelde waarde voor de negatieve controle (controlNegative) moet gelijk zijn als 1. De andere meetwaarden (experiment, controlPositive en controlVehicleA) moeten worden uitgedrukt als een fractie daarvan. 


``` r
# Bereken het gemiddelde van de negatieve controle
mean_neg_control <- dataset_4a %>%
  filter(expType == "controlNegative") %>%
  summarise(mean_raw = mean(RawData, na.rm = TRUE)) %>%
  pull(mean_raw)
## Het gemiddelde is 85.9

# Voeg de kolom RawData_norm toe die de genormaliseerde waarden bevat
dataset_4a_normalised <- dataset_4a %>%
  mutate(
    RawData_norm = RawData / mean_neg_control
  )

# Controleer data type voor de kolom RawData_norm
class(dataset_4a_normalised$RawData_norm)  
```

```
## [1] "numeric"
```

``` r
# Controleer data type voor de kolom compConcentration
class(dataset_4a$compConcentration)  
```

```
## [1] "numeric"
```

``` r
# Maak de kolom compConcentration numeric 
dataset_4a_normalised$compConcentration <- as.numeric(dataset_4a_normalised$compConcentration)
str(dataset_4a$compConcentration)
```

```
##  num [1:360] 4.99 4.99 4.99 4.99 4.99 4.99 4.99 4.99 4.99 4.99 ...
```

## Scatterplot met genormaliseerde waarden


``` r
ggplot(dataset_4a_normalised, aes(x = compConcentration, y = RawData_norm)) +
  geom_jitter(
    aes(color = compName, shape = expType),
    width = 0.05, # kleine jitter op x
    height = 0, # geen jitter op y
    size = 3,
    alpha = 0.8
  ) +
  scale_x_log10() +
  labs(
    title = "Relation between flipper length and body mass",
    y = "Genormaliseerde aantal nakomelingen \n(controlNegative = 1)",
    x = "Gebruikte concentratie van chemicalie (nM)"
  ) +
  theme_minimal() +
  theme(
    axis.text.x = element_text(size = 8)
  )
```

![](06-data_analyse_van_een_ander_reproduceren_files/figure-latex/normalised scatterplot-1.pdf)<!-- --> 

## Controlegroepen


``` r
# Controleer de verschillende controlegroepen van de variable expType
unique(dataset_4a$expType)
```

```
## [1] "experiment"      "controlPositive" "controlNegative" "controlVehicleA"
```

De groepen die voor dit experiment waren gebruikt waren als volgt: \
-experiment: Deze groep bevat de echte chemicaliën + concentraties die getest moeten worden voor de onderzoeksvraag. \
-controlNegative: Is de negatieve controle. Hier is géén toxische stof aan toegevoegd. \
-controlPositive:Is de positieve controle. bij deze conditie wordt een chemicalie gebruikt waarvan bekend is dat het een toxisch effect heeft. \
-controlVehicleA: Bevat alleen oplosmiddel (bijvoorbeeld DMSO of een buffer). Hiermee wordt gecontroleerd of het oplosmiddel zelf effect heeft. \
\
De data werd genormaliseerd omdat dit de experimentele variabiliteit tussen groepen verminderd. Hierdoor wordt directe vergelijking van behandelingseffecten tussen verschillende verbindingen en concentraties mogelijk.

## Stappenplan voor vervolgonderzoek
Om de IC50 concentratie van de verschillende chemicaliën te bepalen, moet er een dose-response analyse met een log-logistisch model worden uitgevoerd. In Rstudio is hiervoor het drc package beschikbaar. Om deze analyse uit te kunnen voeren, moeten de volgende stappen worden uitgevoerd: \

1. Installeer het drc package


``` r
install.packages(drc)
```

2. Laad de data in Rstudio.
\
3. Controleer of de data in tidy format staat (voor het bestand CE.LIQ.FLOW.062_Tidydata.xlsx is dit al het geval)
\
4. Voer normalisatie van de data uit, waarbij het gemiddelde van de negatieve controle gelijk wordt gesteld aan 1.
\
5. Maak een scatterplot waarin dose en response tegenover elkaar worden gezet.
\
6. Kies een niet-liniair model, vaak wordt het log-logistisch model (LL.4) gebruikt
\
7. Model fitten met drc, oftewel: probeer een wiskundig model te laten passen op de biologische data. \
-Hiermee wordt onderzocht welke curve het verband tussen de dosis en het effect het beste omschrijft. \
-Vaak is dit een S-curve.
\
8. Visualiseer de dosis-response curves.
\
9. Voer de IC50 / ED50 berekening uit.
\
10. Vergelijk de IC50 waarden van de verschillende chemicaliën.
\
11. Interpretatie van resultaten.
\
12. Voeg een modelvalidatie toe.

<!--chapter:end:06-data_analyse_van_een_ander_reproduceren.Rmd-->

# Artikel beoordelen op reproduceerbaarheid



## Gekozen artikel

Het artikel dat is onderzocht voor deze opdracht is 'Infectivity and fatality of influenza in pre- and post-COVID-19 pandemic year', geschreven door Shuanglin Jing en Hao Wang.
\
\
Link naar artikel:
https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1013229
\
\

### Onderzoeksvraag:
De onderzoeksvraag is: Hoe zijn de epidemiologische kenmerken van influenza veranderd tussen de periode vóór en na de pandemie?
\
\

### Methode: 
Er zijn twee wiskundige modellen gebruikt om de transmissie- en sterftecijfers van influenza in te schatten. Het eerste model is een leeftijdsgestructureerd model waarbij de populatie in meerdere leeftijdsgroepen worden verdeeld, Elke groep wordt vervolgens onderverdeeld in de subklassen vatbaar, latent, geïnfecteerd, hersteld en overleden. Het tweede model is een multistammenmodel dat de transmissie- en sterftecijfers van meerdere influenzastammen binnen de gehele populatie beschouwt. Beide modellen bevatten tijdsafhankelijke parameters om de variabiliteit in influenzatransmissie en -ernst weer te geven.
\
\

### Resultaten: 
-De transmissiesnelheid van influenza onder de bevolking van 18 jaar en ouder was in het laatste jaar van de COVID-19-pandemie (2022-2023) relatief laag. \
-In het eerste jaar na de pandemie (2023-2024) was de transmissiesnelheid in deze leeftijdsgroep weer gestegen tot het niveau van vóór de pandemie. \
-Bij personen onder de 18 jaar bleef de transmissiesnelheid stabiel. \
-Bij influenza a waren deze verschillen groter dan bij influenza b. \
-In 2022-2023 vertoonden de grieptesterftecijfers verhoogde niveaus bij alle 3 de leeftijdscategorieën (0-17 jaar, 18-64 jaar en 65-plussers). In 2023-2024 daalden de sterftecijfers door influenza in alle drie de leeftijdsgroepen terug naar het niveau van vóór de pandemie.


## Beoordelingscriteria voor reproduceerbaarheid


\begin{tabular}{l|l}
\hline
Transparency.Criteria & Response\\
\hline
Study Purpose & Yes\\
\hline
Data Availability Statement & Yes\\
\hline
Data Location & Yes\\
\hline
Study Location & Yes\\
\hline
Author Review & Yes\\
\hline
Funding Statement & Yes\\
\hline
Code Availability & Yes\\
\hline
\end{tabular}


## Reproduceerbaarheid van de gedeelde R code

-Er is een bestand genaamd README toegevoegd aan de repository, maar deze is niet ingevuld. Dit maakt het lastig om te bepalen welke bestanden nodig zijn. \
-Het artikel staat in de website onder artikelen die R code bevatten, maar in werkelijkheid is er gebruik gemaakt van analyse in MATLAB, wat te zien is aan het gebruik van .m en .mat bestanden. Dit maakt volledige analyse in Rstudio niet mogelijk. \
-Er zijn wel .csv en .xlsx bestanden beschikbaar. Deze zijn al in tidy format gezet.
\
Ik heb geprobeerd om figuur 1E van het artikel zoveel mogelijk te reproduceren in Rstudio. Hiervoor heb ik het bestand Death data(18-64).xlsx gebruikt. Dit bestand is hier te vinden: /
https://github.com/shuanglinjing/Long-COVID-impact-on-influenza-infectivity-and-fatality/blob/master/Transmission%20and%20mortality%20rates%20of%20age%20structure%20model/Death%20data(18-64).xlsx


### Importeer de dataset Death data(18-64).xlsx


``` r
# Laad de libraries tidyverse en readxl
library(tidyverse)
library(readxl)

# Importeer het bestand Death data(18-64).xlsx in Rstudio
death_data_18_64 <-read_excel("~/dsfb2/dsfb2_workflows_portfolio/dsfb2_workflows_portfolio/projecten/4b_artikel_beoordelen_op_reproduceerbaarheid/Death data(18-64).xlsx")
```

### Selecteren en filteren van data
Selecteer de volgende data: \
-SEASON: 2023-24 \
-WEEK: 40 t/m 52 en 1 t/m 15 \
-NUM INFLUENZA DEATHS die bij deze rijen horen \



``` r
library(dplyr)

# Definieer correcte weekvolgorde
week_order <- c(40:52, 1:15)

# Selecteer en filter de volgende data:
## SEASON: 2023-24
## WEEK: 40 t/m 52 en 1 t/m 15
## NUM INFLUENZA DEATHS die bij deze rijen horen

fig1e_data <- death_data_18_64 %>%
  filter(
    SEASON == "2023-24",
    WEEK %in% week_order
  ) %>%
  mutate(
    WEEK = factor(WEEK, levels = week_order)
  ) %>%
  arrange(WEEK) %>%
  select(
    SEASON,
    WEEK,
    `NUM INFLUENZA DEATHS`
  )

# Controleer of de juiste data is geselecteerd
fig1e_data
```

```
## # A tibble: 28 x 3
##    SEASON  WEEK  `NUM INFLUENZA DEATHS`
##    <chr>   <fct>                  <dbl>
##  1 2023-24 40                         6
##  2 2023-24 41                        12
##  3 2023-24 42                        11
##  4 2023-24 43                         7
##  5 2023-24 44                        21
##  6 2023-24 45                        17
##  7 2023-24 46                        29
##  8 2023-24 47                        42
##  9 2023-24 48                        38
## 10 2023-24 49                        69
## # i 18 more rows
```


``` r
library(ggplot2)
library(dplyr)

# Labels die op de x-as worden getoond (elke 3 weken)
label_weeks <- c(40, 43, 46, 49, 52, 3, 6, 9, 12, 15)

# Pas namen op de x-as aan zodat ze genoteerd staan als jaar-week
fig1e_plot_data <- fig1e_data %>%
  mutate(
    WEEK = factor(WEEK, levels = week_order),
    YEAR_WEEK = case_when(
      as.numeric(as.character(WEEK)) >= 40 ~ paste0("2023-", WEEK),
      as.numeric(as.character(WEEK)) <= 15 ~ paste0("2024-", WEEK)
    )
  )

ggplot(
  fig1e_plot_data,
  aes(
    x = WEEK,
    y = `NUM INFLUENZA DEATHS`,
    group = 1
  )
) +
  geom_line(color = "red", linewidth = 1) +
  geom_point(shape = 15, size = 3, color = "black") +
  scale_x_discrete(
    breaks = as.character(label_weeks),
    labels = case_when(
      label_weeks >= 40 ~ paste0("2023-", label_weeks),
      label_weeks <= 15 ~ paste0("2024-", label_weeks)
    )
  ) +
  scale_y_continuous(
    name = "New deaths",
    breaks = seq(
      0,
      max(fig1e_plot_data$`NUM INFLUENZA DEATHS`, na.rm = TRUE),
      by = 50
    )
  ) +
  labs(
    x = NULL,
    title = "(E) 18–64 years old"
  ) +
  theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0.5, face = "bold", size = 14),
    axis.text.x = element_text(angle = 45, hjust = 1)
  )
```

![](07-artikel_beoordelen_op_reproduceerbaarheid_files/figure-latex/ggplot-1.pdf)<!-- --> 

Binnen Rstudio was het mogelijk om het aantal personen (18-64 jaar) dat per week was overleden aan influenza in seizoen 2023-2024 te visualiseren. De labels op de x-as en y-as komen ook overeen met het oorspronkelijke figuur. Een belangrijk verschil is dat de lijn nu is getrokken door het aantal overleden personen per week, terwijl in de oorspronkelijke figuur de lijn werd gebruik voor het geschatte aantal overleden personen. Dit komt omdat deze data niet kon worden teruggevonden, mogelijk is deze data opgesteld aan de hand van een functie die niet in Rstudio beschikbaar is. Het aantal overleden personen per week komt overeen met wat in figuur 1E afgebeeld stond.
\
\
In de gemaakte figuur missen de volgende onderdelen: \
-Cubic spline fitting \
-95% CI-band \
-MATLAB age-structured model \


### Samenvatting
Het artikel zelf voldoet aan de eisen voor reproduceerbaarheid. Het artikel verschijnt echter ten onrechte tussen de resultaten wanneer er gefilterd wordt op R code bij Data Availability. Het artikel hoort onder MATLAB gefilterd te worden. De reproduceerbaarheid binnen Rstudio is niet goed omdat Rstudio niet de benodigde functies heeft om de figuur volledig te reproduceren. De data die is gegeven lijkt wel overeen te komen met de figuren in het artikel en aan de hand van de figuur beschrijving van figuur 1 was het mogelijk om de figuur deels te reproduceren. \
\
Voor reproduceerbaarheid binnen Rstudio krijgt dit onderzoek daarom het cijfer 2. Als er voor deze opdracht met MATLAB gewerkt zou worden, zou deze score waarschijnlijk hoger zijn.

<!--chapter:end:07-artikel_beoordelen_op_reproduceerbaarheid.Rmd-->

# R package

De repository voor de R package is via onderstaande link te bereiken: \
https://github.com/RachelvanderKreeft/portfoliotools
\
Hieronder staat de README van de R package \

## portfoliotools

portfoliotools is a small R package that provides simple helper functions
for data cleaning, filtering, summarising, and selecting columns.
It is designed for beginner-friendly and consistent data manipulation workflows. \
\
This package contains four functions: \
1. summary_by_group \
2. filter_range \
3. select_columns \
4. drop_na_cols \

### Installation

You can install the development version of portfoliotools like so:

``` r

devtools::install_github("RachelvanderKreeft/portfoliotools")

```

### Load portfoliotools package


``` r
library(portfoliotools)
```


### filter_range
This function filters a data frame based on a numeric column, keeping only rows where the selected column falls within a specified range. Missing values in the selected column are automatically removed.


``` r
## Filter rows within a numeric range

df <- data.frame(
    age = c(20, 35, 50, 65, 80),
    score = c(10, 20, 30, 40, 50)
  )

# Keep only ages between 30 and 70
filter_range(df, age, 30, 70)
```

```
##   age score
## 1  35    20
## 2  50    30
## 3  65    40
```


### drop_na_cols
This function filters a data frame by removing rows that contain NA values in any of the specified columns.


``` r
## Remove rows with missing values in selected columns

df <- data.frame(
  age = c(20, NA, 40),
  score = c(10, 20, NA),
  group = c("A", "B", "C")
)

# Remove rows with missing values in age or score
drop_na_cols(df, age, score)
```

```
##   age score group
## 1  20    10     A
```


### select_columns
This function selects one or more columns from a data frame.


``` r
## select one or more columns from a data frame.

df <- data.frame(
    age = c(20, 30),
    score = c(5, 6),
    group = c("A", "B")
  )

select_columns(df, age, score)
```

```
##   age score
## 1  20     5
## 2  30     6
```


### summary_by_group
This function groups a data frame by a categorical variable and computes the mean, standard deviation, and number of observations for a specified numeric column within each group.


``` r
## Summarise a numeric column by group

df <- data.frame(
    Treatment = c("A", "A", "A", "B", "B", "B"),
    EPIC_TOT = c(10, 12, 14, 20, 18, 22)
  )

summary_by_group(df, Treatment, EPIC_TOT)
```

```
## # A tibble: 2 x 4
##   Treatment  mean    sd     n
##   <chr>     <dbl> <dbl> <int>
## 1 A            12     2     3
## 2 B            20     2     3
```

<!--chapter:end:08-r_package.Rmd-->

# Bronvermelding



## Introductie

Het projecticumproject richt zich op prostraatkanker, , de meest voorkomende vorm van kanker bij mannen. In Nederland worden jaarlijks 15.000 mannen met prostaatkanker gediagnosticeerd. Prostaatkanker wordt ingedeeld in laag, intermediair en hoog risico. Voor mannen met laag- en intermediair risico prostaatkanker zijn er drie behandelopties: actieve surveillance, bestralen of opereren [@CijfersProstaatkanker; @BiologyProstateSpecificAntigen].
\
\
Bij actieve surveillance krijgt de patiënt geen directe behandeling, maar de PSA-waarde wordt wel regelmatig gecontroleerd. PSA is een stof in het bloed dat gemaakt wordt door de prostaat, bij prostaatkanker is de PSA-waarde verhoogd. Een tweede optie is bestraling, waarbij fotonen het DNA van kankercellen beschadigen, waardoor deze cellen uiteindelijk afsterven. Dit leidt op termijn tot verlittekening van de prostaat [@BiologyProstateSpecificAntigen]. Tot slot kan gekozen worden voor een operatie, zoals een Robot-Assisted Laparoscopic Radical Prostatectomy (RALP), waarbij de prostaat volledig wordt verwijderd en de plasbuis opnieuw aan de blaas wordt gehecht [@OverviewMayoClinic].
\
\
Het doel van deze opdracht is het ontwikkelen van een R Shiny-dashboard op basis van een dataset. Dashboards zijn tools die data visueel weergeven. Het dashboard is bedoeld voor patiënten met laag- en intermediair risico prostaatkanker. Op basis van de leeftijd, baseline PSA, T-stage en ISUP-groep van de patiënt worden gemiddelde EPIC- en IPSS-scores één maand na bestraling of operatie weergegeven. Door deze informatie visueel en overzichtelijk te presenteren, kunnen artsen en patiënten samen beter geïnformeerde behandelkeuzes maken [@ShinyDashboard].
\
\
Voor de ontwikkeling van het dashboard wordt gebruikgemaakt van de RStudio-packages shiny en shinydashboard. Shiny maakt het mogelijk interactieve applicaties te bouwen. Shinydashboard is een uitbreiding van shiny, het biedt een vaste dashboardstructuur met een header, sidebar en body [@ShinyDashboard; @zotero-item-18].
\
\

## Referentielijst




<!--chapter:end:09-bronvermelding.Rmd-->

