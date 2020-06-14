module add SequenceAnalysis/RNAalignmentFolding/miRDeep2/0.0.7;


quantifier.pl -p precursors_combined_lung.fa -m mature_combined_lung.fa -r ALL_LUNG_collapsed.fa -c config.txt -t Horse -k -j
