# Lung
Repository containing all the relevant code used for the publication investigating miRNA and mRNA expression of horses with severe equine asthma.


Flowchart of the analysis:

miRNA-Seq analysis:

1. Mapping reads to genome (miRNA_mapper.sh)
2. Running miRDeep2 to identify putative novel miRNAs (mirdeep2_novel_miRNA_identification.sh)
3. Manually combining the obtained high confidence novel miRNA with the set of known miRNAs and removing Rfam hits manually
4. Quantify miRNA expression (known and novel miRNAs) (miRNA_quantifier.sh)
5. Differential miRNA expression analyses in R (differential_miRNA_expression_analyses.Rmd)

mRNA-Seq analysis:

1. Quality and adapter trimming reads (cutadapt_mRNA.sh)
2. Mapping reads to reference genome (mRNA_alignment.sh)
3. Quantify mRNA expression with HTSeq (htseq_mRNA_counting.sh)
4. Differential gene expression analyses in R (mRNA_differential_expression.Rmd)

Integrated negative correlation approach using the results of both analyses: miRNA_mRNA_correlation.RMD
