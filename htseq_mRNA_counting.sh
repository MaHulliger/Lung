module add UHTS/Analysis/HTSeq/0.9.1

htseq-count -m union -r pos -i gene -a 10 --stranded=no -f bam $SEED ref_equcab3.gtf > ${NAME}_counts.txt
