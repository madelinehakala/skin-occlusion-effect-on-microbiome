# Assessing the Accuracy of Published Literature: Does Occlusion Impact the Abdominal Skin Microbiome?
Reanalyzing metagenomic sequencing data from skin swabs taken above the panniculus and under the panniculus in obese pregnant women. The panniculus is a zone of occulision, in which moisture and bacteria are expected to be trapped. Edwards et al. concluded that occlusion does significantly change the microbiome, but their analysis utilized outdated analysis pipelines. Data: https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6521997/

Workflow:
1. Download FASTQ files from SRA Explorer
2. Trim primers using CutAdapt
3. ASV identification using DADA2
6. Diveristy Analysis using PhyloSeq
