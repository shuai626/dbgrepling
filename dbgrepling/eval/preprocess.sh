###################################
# CREATE CDBG ON ALL THE DATASETS #
###################################

# K-mer Size
k=11
BCALM_PATH=~/Desktop/bcalm-binaries-v2.2.3-Mac/bin/bcalm    # Point this to your compiled version of bcalm
UST_PATH=~/Desktop/UST/ust                                  # Point this to your compiled version of ust

for FILE in $(ls -d */)
do
  cd ${FILE}
  ${BCALM_PATH} -in genome.fa.gz   -kmer-size ${k} -abundance-min 1 -nb-cores 8
  ${UST_PATH}  -k ${k} -i genome.fa.unitigs.fa
  cd ..
done