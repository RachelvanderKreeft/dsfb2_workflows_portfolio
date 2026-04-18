# Formatieve_opdracht_rna-seq_daur2

## Auteur: Rachel van der Kreeft


## Introductie:

induced pluripotent stem cells (iPSC) zijn stamcellen die uit gedifferentieerde huidcellen kunnen worden gemaakt. Voor het maken van iPSC moet de differentiatie worden teruggedraaid: in plaats van dat stamcellen differentiëren naar een celtype, vindt er differentiatie plaats van fibroblasten tot stamcellen.

Voor het maken van de iPSC worden vier transcriptiefactoren in de fibroblasten tot expressie gebracht, dit zijn de transcriptiefactoren MYC, OCT3/4, SOX2 en KLF4. Hierdoor verliest de cel zijn differentiatie, waardoor de cel een stamcel wordt.

Het doel van deze iPSC studie was om te onderzoeken of er verschillen in genexpressie zijn tussen iPSC en fibroblasten.

## Inhoud:

### analyses:
-Bevat de fastqc_output van de fastq bestanden.


### data:
-alignment: Bevat de .bam bestanden en de alignment statistics resultaten voor het alignen van de reads met referentie genoom hg38.
-read_counts: Bevat een matrix met de tellingen voor elk gen voor elk monster.


### raw_data:
-fastq: Bevat de gedownloade fastq bestanden van de GEO website. Bestanden bevatten de kwaliteitsscores van de reads.
-ipsc_sampledata: Bevat de experimentele data van iedere sample.

### reference:
-Bevat het referentie genoom hg38, die gebruikt werd voor het alignen van de reads.

### scripts
-Bevat de volgende scripts:

1. fastq_download.sh: Download de fastq bestanden van de GEO website

2. fastqc_analysis.sh: Doet de fastq analyse, resulteert in bestanden die de kwaliteit van de reads samenvatten.

3. aligning_reads.Rmd: Zorgt voor aligning van de reads met het hg38 referentie genoom.

4. count_table.R: Maakt een count table, waarin geteld wordt hoe vaak elk gen voorkomt.

5. normalizing_RNA-seq_count_data.R: Doet log2 op de count table, waardoor verschillen tussen samples beter vergeleken kunnen worden.
  
6. deseq_object.Rmd: Maakt een DESeq object, dit object is nodig om verder statistische analyses uit te voeren.

7. principal_component_analysis: Voert een principal component analysis (PCA) uit, hiermee wordt bepaald in hoeverre de samples hetzelfde zijn.

8. correlations_heatmap.R: Maakt een heatmap met correlaties

9. dge_analysis.R: Bepaald bij hoeveel genen upregulatie en bij hoeveel genen downregulatie heeft plaatsgevonden door een behandeling.

10. count_plots.R: Maakt een count plot

11. volcano_lots.R: Maakt een volcano plot.

12. heatmap_scaling.R: Maakt een heatmap met scaling

13. annotation_DE_genes.R: Vervangt Entrez identifiers van de genen door de bijhorende gene symbols.

14. go_term_enrichment_analysis.R: Voer de GO term enrichment analyse uit.

-De workflow van het gebruik van deze scripts is gedocumenteerd in het bestand workflow.Rmd


### formatieve_opdracht_iPSC.Rmd:
Bevat de resultaten van de analyses.

