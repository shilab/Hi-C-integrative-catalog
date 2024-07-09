#!/bin/bash
SECONDS=0  # Reset the SECONDS variable

# Change the path and file to your interest region
SV_FILE="data/all_DEL_boundary_3_sig_nodup_10kbflank_loc.bed"
# the cCREs file can be downloaded from https://screen.encodeproject.org. Be sure to put it under the same directory as your SV file
cCREs="data/GRCh38-cCREs_auto.bed"
OUTPUT_FILE="data/overlap_DEL_cCRE_counts_10kbflank.txt"

# Initialize output file
echo "Overlap_Count" > $OUTPUT_FILE

# Change the Num in (seq 1 Num) to your disired number of permutations
for i in $(seq 1 10000); do
  # Shuffle the SVs
  bedtools shuffle -i $SV_FILE -g data/hg38.chrom.sizes.bed -chrom -noOverlapping -maxTries 10000 | \
  #bedtools shuffle -i $SV_FILE -g /data/home/tun53987/Hi-C/experiment_GM18939/restriction_sites/hg38.chrom.sizes_byme -excl exclude.bed -chrom -noOverlapping -maxTries 10000 | \
  # Intersect with TAD boundaries and count the overlaps
  bedtools intersect -wa -a stdin -b $cCREs -u | wc -l >> $OUTPUT_FILE
  #bedtools intersect -wa -a stdin -b $cCREs -f 0.5 -F 0.5 -u | wc -l >> $OUTPUT_FILE
done

minutes=$(( SECONDS / 60 ))
seconds=$(( SECONDS % 60 ))
echo "Script executed in $minutes minutes and $seconds seconds."