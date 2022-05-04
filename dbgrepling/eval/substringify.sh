##################################
# CREATE SUBSTRINGS OF REFERENCE #
##################################

# Pass in the <path_to_genome.fa.gz>
FILE=$1
BCALM_PATH=~/Desktop/bcalm-binaries-v2.2.3-Mac/bin/bcalm    # Point this to your compiled version of bcalm
UST_PATH=~/Desktop/UST/ust                                  # Point this to your compiled version of ust
k=11

mkdir -p substr/
rm substr/*

# Create substrings of input file
for N in 1000 10000 100000 1000000 10000000 100000000
do
  gunzip -c $FILE | head -n 1 >> substr/${N}.fa
  gunzip -c $FILE | tail -c $((${N}+1)) >> substr/${N}.fa

  # Convert substr to stitched unitigs
  cd substr
  ${BCALM_PATH} -in ${N}.fa -kmer-size ${k} -abundance-min 1 -nb-cores 8
  ${UST_PATH}  -k ${k} -i ${N}.unitigs.fa
  cd ..
done