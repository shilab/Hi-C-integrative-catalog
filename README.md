# Integrative TAD Catalog in LCLs
The Integrative TAD Catalog (includes the TAD boundarieds, comparments, and loops) and the TAD-SVs identifiend from the study of *"An integrative TAD catalog in lymphoblastoid cell lines discloses the functional impact of deletions and insertions in human genomes."*.

## All_TAD_cutoff_v1.bed
The v1 release of the TAD regions reported in the integrative TAD catalog.\
--#Chr: Chromosome position associated with the TAD.\
--TAD_Start: Start position assocaited with the TAD.\
--TAD_End: End position associated with the TAD.

## All_TAD_SV_v1.bed
The v1 release of the TAD-SV list identified in this study.\
--#Chr: Chromosome position associated with the TAD.\
--SV_Start: Start position assocaited with the TAD.\
--SV_End: End position associated with the TAD.\
--SV_ID: Unique varaint ID "CHROM-POS-TYPE-LEN".

## All_TAD_boundary_5kb_v1.bed
The v1 release of the TAD boundaries (under 5 kb) identified in this study.\
--#Chr: Chromosome position associated with the TAD boundary.\
--Bound_Start: Start position assocaited with the TAD boundary.\
--BOund_End: End position associated with the TAD boundary.

## All_Compartment_domain_v1.bed
The v1 release of the compartment domains (under 100 kb) identified in this study.\
--#Chr: Chromosome position associated with the compartment.\
--Start: Start position assocaited with the compartment.\
--End: End position associated with the compartment.\
--Domain_type: 	A/B compartment (active/inactive compartment).\
--Domain_score: The eigenvector values (averaged across all bins in the domain)

## All_Loop_domains_v1.bed
The v1 release of the loop domains (merged under 5 kb and 10 kb) identified in this study, a standard output format from Juicer software (http://aidenlab.org/juicer/)

