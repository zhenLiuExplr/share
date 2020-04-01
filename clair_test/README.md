The directory contains several file used to test Clair coverage.

test.bam
test.bai
test.vcf

test.vcf is generate by following bash script:

"""
clair="/home/zhen/software/Clair/clair.py"
model="/home/zhen/software/Clair/models/122HD34/model"
ref="/home/zhen/project/coronavirus/genome/EPI_ISL_402125.fasta"
bam="/home/zhen/project/coronavirus/test/test.bam"
out_dir="/home/zhen/project/coronavirus/variant_clair_test"
contig_name="BetaCoV/Wuhan-Hu-1/2019|EPI_ISL_402125"

python $clair callVarBam --haploid --chkpnt_fn $model --ref_fn $ref \
--bam_fn $bam --ctgName $contig_name --sampleName "test" --call_fn "test.vcf"
"""
