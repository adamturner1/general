#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=10
#SBATCH --mem=40000
#SBATCH --time=8:00:00
#SBATCH --partition=standard
#SBATCH --account=cphg-millerlab
module load vcftools
module load bcftools
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr1  --recode  --out UVA_coronary_hg38_merged_imputed_chr1
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr2  --recode  --out UVA_coronary_hg38_merged_imputed_chr2
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr3  --recode  --out UVA_coronary_hg38_merged_imputed_chr3
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr4  --recode  --out UVA_coronary_hg38_merged_imputed_chr4
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr5  --recode  --out UVA_coronary_hg38_merged_imputed_chr5
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr6  --recode  --out UVA_coronary_hg38_merged_imputed_chr6
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr7  --recode  --out UVA_coronary_hg38_merged_imputed_chr7
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr8  --recode  --out UVA_coronary_hg38_merged_imputed_chr8
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr9  --recode  --out UVA_coronary_hg38_merged_imputed_chr9
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr10  --recode  --out UVA_coronary_hg38_merged_imputed_chr10
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr11  --recode  --out UVA_coronary_hg38_merged_imputed_chr11
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr12  --recode  --out UVA_coronary_hg38_merged_imputed_chr12
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr13  --recode  --out UVA_coronary_hg38_merged_imputed_chr13
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr14  --recode  --out UVA_coronary_hg38_merged_imputed_chr14
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr15  --recode  --out UVA_coronary_hg38_merged_imputed_chr15
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr16  --recode  --out UVA_coronary_hg38_merged_imputed_chr16
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr17  --recode  --out UVA_coronary_hg38_merged_imputed_chr17
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr18  --recode  --out UVA_coronary_hg38_merged_imputed_chr18
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr19  --recode  --out UVA_coronary_hg38_merged_imputed_chr19
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr20  --recode  --out UVA_coronary_hg38_merged_imputed_chr20
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr21  --recode  --out UVA_coronary_hg38_merged_imputed_chr21
vcftools --gzvcf UVA_coronary_hg38_merged_imputed.vcf.gz  --chr chr22  --recode  --out UVA_coronary_hg38_merged_imputed_chr22
