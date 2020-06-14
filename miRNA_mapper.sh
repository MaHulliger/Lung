module add SequenceAnalysis/RNAalignmentFolding/miRDeep2/0.0.7;

mapper.pl config2.txt -d -v -q -n -o 8 -u -e -h -m -p EquCab3 -s ALL_LUNG_collapsed.fa -t ALL_LUNGvsGenome.arf

#config2.txt:
#../../trimmed_JAM-10_R1.fastq	HA1
#../../trimmed_JAM-11_R1.fastq	HA2
#../../trimmed_JAM-12_R1.fastq	HA3
#../../trimmed_JAM-13_R1.fastq	C01
#../../trimmed_JAM-14_R1.fastq	C02
#../../trimmed_JAM-15_R1.fastq	C03
#../../trimmed_JAM-16_R1.fastq	C04
#../../trimmed_JAM-17_R1.fastq	C05
#../../trimmed_JAM-18_R1.fastq	C06
#../../trimmed_JAM-19_R1.fastq	C07
#../../trimmed_JAM-1_R1.fastq	HS1
#../../trimmed_JAM-20_R1.fastq	C08
#../../trimmed_JAM-2_R1.fastq	HS3
#../../trimmed_JAM-3_R1.fastq	HS4
#../../trimmed_JAM-4_R1.fastq	HS5
#../../trimmed_JAM-5_R1.fastq	HS6
#../../trimmed_JAM-6_R1.fastq	HS7
#../../trimmed_JAM-7_R1.fastq	HS8
#../../trimmed_JAM-8_R1.fastq	HA5
#../../trimmed_JAM-9_R1.fastq	HA6
