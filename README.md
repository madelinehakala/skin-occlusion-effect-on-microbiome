# Comparing the Stool and Jejunal Microbiomes
Reanalyzing jejunal and stool sequencing data using updated approaches to determine whether there is a difference in microbial profiles. Data is by Zeichner et al.

Workflow:
1. Download FASTQ files from SRA Explorer
2. Deinterleave reads
3. Rename the FASTQ headers to follow required conventions for CutAdapt
4. Trim primers using CutAdapt
5. ASV identification using DADA2
6. Analysis
