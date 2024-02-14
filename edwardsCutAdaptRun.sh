#load cutadapt
~/.local/bin/cutadapt --version

#note that these primers were just the ones in the Illumina documentation
#PAPER DID NOT LIST PRIMERS
forward_primer="CCTACGGGNGGCWGCAG"
reverse_primer="GACTACHVGGGTATCTAATCC"

#run cutadapt for samples above panniculus
#option g (because the primers were 5')
for i in 01 02 03 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20
do 
  ~/.local/bin/cutadapt -g $forward_primer -G $reverse_primer \
  -o trim_above_pan/trim_o${i}_1.fq.gz \
  -p trim_above_pan/trim_o${i}_2.fq.gz \
  /cloud/project/above_pan/o${i}_1.fastq.gz \
  /cloud/project/above_pan/o${i}_2.fastq.gz
done

#run cutadapt for samples under panniculus
for i in 01 02 03 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20
do 
  ~/.local/bin/cutadapt -g $forward_primer -G $reverse_primer \
  -o trim_under_pan/trim_u${i}_1.fq.gz \
  -p trim_under_pan/trim_u${i}_2.fq.gz \
  /cloud/project/under_pan/u${i}_1.fastq.gz \
  /cloud/project/under_pan/u${i}_2.fastq.gz
done
