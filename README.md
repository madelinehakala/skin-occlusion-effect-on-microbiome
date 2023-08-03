# Comparing the Stool and Jejunal Microbiomes
IN PROGRESS: Reanalyzing jejunal and stool metagenomic sequencing data using updated approaches to determine whether there is a difference in microbial profiles. Data: https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6521997/

Workflow:
1. Download FASTQ files from SRA Explorer
2. Deinterleave reads
3. Rename the FASTQ headers to follow required conventions for CutAdapt
4. Trim primers using CutAdapt
5. ASV identification using DADA2
6. Analysis
