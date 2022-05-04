#############################
# DOWNLOAD ALL THE DATASETS #
#############################

# GRCh38 Chromosome 13
mkdir GRCh38_chrom13
wget http://ftp.ensembl.org/pub/current_fasta/homo_sapiens/dna/Homo_sapiens.GRCh38.dna.chromosome.13.fa.gz -O GRCh38_chrom13/genome.fa.gz

# Gadus morhau (Atlantic Cod)
mkdir G.morhau
wget http://ftp.ensembl.org/pub/current_fasta/gadus_morhua/dna/Gadus_morhua.gadMor3.0.dna.toplevel.fa.gz -O G.morhau/genome.fa.gz

# E. coli
mkdir E.coli
wget ftp://ftp.ensemblgenomes.org/pub/bacteria/release-45/fasta/bacteria_0_collection/escherichia_coli_str_k_12_substr_mg1655/dna/Escherichia_coli_str_k_12_substr_mg1655.ASM584v2.dna.toplevel.fa.gz -O E.coli/genome.fa.gz

#Caenorhabditis elegans (Roundworm)
mkdir C.elegans
wget ftp://ftp.ensembl.org/pub/release-98/fasta/caenorhabditis_elegans/dna/Caenorhabditis_elegans.WBcel235.dna.toplevel.fa.gz -O C.elegans/genome.fa.gz

#Triticum aestivum (wheat)
mkdir T.aestivum
wget ftp://ftp.ensemblgenomes.org/pub/plants/release-45/fasta/triticum_aestivum/dna/Triticum_aestivum.IWGSC.dna.toplevel.fa.gz -O T.aestivum/genome.fa.gz


# GRCh38 full genome
mkdir GRCh38_full
wget https://www.encodeproject.org/files/GRCh38_no_alt_analysis_set_GCA_000001405.15/@@download/GRCh38_no_alt_analysis_set_GCA_000001405.15.fasta.gz -O GRCh38_full/genome.fa.gz