## set the environment module
module add UHTS/Quality_control/cutadapt/1.8;

SEEDFILE=./seeds   #path to the file seeds
SEED=$(awk "NR==$SGE_TASK_ID" $SEEDFILE)

#### Your shell commands below this line ###
## To make sure that the right adapter fasta files were used for the right fastq files the seeds are echoe'd
NAME=$(echo $SEED|sed 's/.*\(JAM-[0-9]\{1,2\}.*fastq\).*/\1/')

cutadapt -a TGGAATTCTCGGGTGCCAAGG -q 20 --minimum-length 15 --trim-n -o trimmed_${NAME} $SEED
