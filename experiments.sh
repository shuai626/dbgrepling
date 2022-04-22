

# make stitched unitigs

# lengths=( 1000 10000 100000 1000000 10000000 )
# # for length in 10000

# for length in 1000 10000 100000 1000000 10000000
# do
#     bcalm -in data/${length}.fa -kmer-size 31 -abundance-min 1 -nb-cores 8
#     UST/ust -k 31 -i ${length}.unitigs.fa
#     gzip ${length}.unitigs.fa.ust.fa
#     rm ${length}.unitigs.fa

#     mv ${length}.unitigs.fa.ust.fa.gz data
#     mv ${length}.unitigs.fa.stats.txt data

# done



# run sshash

for length in 1000 10000 100000 1000000 10000000
# for length in 10000
do
    sshash/build/build data/${length}.unitigs.fa.ust.fa.gz 31 13 --bench -o data/${length}.index
done
