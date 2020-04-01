clair="/home/zhen/software/Clair/clair.py"
model="/home/zhen/software/Clair/models/122HD34/model"
ref="/home/zhen/project/share/clair_test/test.chr.fasta"
bam="/home/zhen/project/share/clair_test/test.bam"
contig_name="chr.test"

python $clair callVarBam --haploid --chkpnt_fn $model --ref_fn $ref \
--bam_fn $bam --ctgName $contig_name --sampleName "test" --call_fn "test.vcf"
