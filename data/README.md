A description for each file under the <code>data</code> folder:  
- <b>hg38.chrom.sizes.bed</b>: Two-column tab-separated text file containing assembly sequence names and sizes.
- <b>inter30_5kb.insulation_100kb.bed</b>: The raw output of the calculated insulation score for our merged Hi-C contact map generated from the FAN-C package (you can also generate your own files from XXX.py).
- <b>inter30_5kb.robust_cutoff_boundaries_100kb.bed</b>: The filtered output of TAD boundaries for our merged Hi-C contact map using a boundary score cutoff value of 0.18.
- <b>noNA_IS_TAD_containsMaxima.bed</b>: The TAD regions for the merged call set derived from the insulation score algorithm and contain no NA insulation score and at least one maxima insulation score within each region.
- <b>arrow_auto_5000_blocks.bedpe</b>: The TAD regions for the merged call set derived from the Arrowhead algorithm.
- <b>overlap_IS_arrow_new_maxima.bed</b>: The 50% reciprocal overlap TAD regions between the file of noNA_IS_TAD_containsMaxima.bed and the TAD region derived from the file of arrow_auto_5000_blocks.bedpe.
- <b>all_DEL/INS_26merged_cutoff_flank_inter30_5kb_boundaries_100kb_only01.bed</b>: The 1bp overlap regions between the filtered PanGenie genotyped DEL/INS set (26 samples) and the TAD boundaries for the merged Hi-C contact map (added +/- 10 kb flanking region).
- <b>all_DEL/INS_17merged_cutoff_flank_inter30_5kb_boundaries_100kb_only01_atleast5.bed</b>: The 1bp overlap regions between the filtered PanGenie genotyped DEL/INS set (17 samples) and the TAD boundaries for the merged Hi-C contact map (added +/- 10 kb flanking region).
- <b>all_DEL_boundary_3_remove_bound.bed</b>: The TAD-DELs which are likely to remove the associated TAD boundary and cause the TAD fusion.
- <b>all_INS_boundary_3_split_TAD.bed</b>: The TAD-INSs which are likely to split one single TAD into two adjacent TADs.
- <b>all_DEL/INS_boundary_3_sig_10kbflank.bed</b>: The complete TAD-SVs set.
- <b>final_ALL_DEL/INS_merged_BS_flank_26sample_pvalue/qvalue_only01_fillna.bed</b>: The summary statistics for all of the SV candidates.
- <b>final_homo_heter_TAD-DEL/INS_qvalue.bed</b>: The summary statistics for all of the homozygous and heterozygous TAD-SV candidates.
- <b>all_del/ins_eqtl/sqtl_boundary_qvalue.bed</b>: The summary statistics for all of the TAD-SV-QTL candidates.
- <b>sig_del/ins_eqtl/sqtl.bed</b>: The complete TAD-SV-QTL set.
- <b>all_del/ins_sqtl/sqtl_mediation.bed</b>: The summary statistics of the causal mediation analysis for the TAD-SV-QTL set.
- <b>GRCh38-cCREs_auto.bed</b>: the Registry of cCREs V3 (all human cCRE, hg38, aotusome), which can also be downloaded from https://screen.encodeproject.org. 
- <b>all_DEL/INS_boundary_3_sig_nodup_10kbflank_loc.bed</b>: the location information for the TAD-SV call set (chr, start, end, SV_ID). 
    
The <code>sample_bound</code> subfolder contains the overlap TAD boundaries results for the 26 samples and 17 independent samples involved in the TAD-SV identification analysis and replication analysis (each was overlapped with the TAD boundaries for the merged Hi-C contact map (added +/- 10 kb flanking region)).
