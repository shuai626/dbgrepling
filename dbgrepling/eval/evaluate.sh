for GENOME in E.coli GRCh38_chrom13 C.elegans GRCH38_chrom6 S.scrofa
do
  # Simpaccel Binary Search
  ../src/dbgrepling ${GENOME}/genome.fa dBGrepling=false mode=naive nq=1000000 k=11 qLen=11

  # Sapling
  ../src/dbgrepling ${GENOME}/genome.fa dBGrepling=false mode=learned nq=1000000 k=11 qLen=11

  # dBGrepling: rank
  ../src/dbgrepling ${GENOME}/genome.fa.unitigs.fa.ust.fa dBGrepling=true mode=learned nq=1000000 k=11 qLen=11 unitigSearchMethod=rank

  # Simpaccel Binary Search on Stitched Unitigs
  ../src/dbgrepling ${GENOME}/genome.fa.unitigs.fa.ust.fa dBGrepling=true mode=naive nq=1000000 k=11 qLen=11 unitigSearchMethod=rank

  # dBGrepling: binary_search
  ../src/dbgrepling ${GENOME}/genome.fa.unitigs.fa.ust.fa dBGrepling=true mode=learned nq=1000000 k=11 qLen=11 unitigSearchMethod=binary_search
done

for N in 1000 10000 100000 1000000 10000000 100000000 
do
  # Simpaccel Binary Search on Full Text
  ../src/dbgrepling substr/${N}.fa dBGrepling=false mode=naive nq=1000000 k=11 qLen=11

  # Sapling on Full Text
  ../src/dbgrepling substr/${N}.fa dBGrepling=false mode=learned nq=1000000 k=11 qLen=11

  # dBGrepling: rank on Stitched Unitigs
  ../src/dbgrepling substr/${N}.unitigs.fa.ust.fa dBGrepling=true mode=learned nq=1000000 k=11 qLen=11 unitigSearchMethod=rank

  # Simpaccel Binary Search on Stitched Unitigs
  ../src/dbgrepling substr/${N}.unitigs.fa.ust.fa dBGrepling=true mode=naive nq=1000000 k=11 qLen=11 unitigSearchMethod=rank

  # dBGrepling: binary_search on Stitched Unitigs
  ../src/dbgrepling substr/${N}.unitigs.fa.ust.fa dBGrepling=true mode=learned nq=1000000 k=11 qLen=11 unitigSearchMethod=binary_search
done