

# make stitched unitigs

# synthetic data
sim_data_path=~/Github/sapling/eval/SuffixArraySim/simData

k=21
for n in {1..12}
# for n in {2..2}
do

    bcalm -in ${sim_data_path}/suffixArraySim${n}.fa -kmer-size ${k} -abundance-min 1 -nb-cores 8
    UST/ust -k ${k} -i suffixArraySim${n}.unitigs.fa
    # gzip ${length}.unitigs.fa.ust.fa
    rm suffixArraySim${n}.unitigs.fa

    # mv ${length}.unitigs.fa data
    # mv ${length}.unitigs.fa.ust.fa.gz data
    mv suffixArraySim${n}.unitigs.fa.ust.fa ${sim_data_path}/sim_genome_k=${k}_n=${n}.unitigs.fa.ust.fa
    mv suffixArraySim${n}.unitigs.fa.stats.txt ${sim_data_path}

done

# for length in 1000 10000 100000 1000000 10000000
# do
#     bcalm -in data/${length}.fa -kmer-size 31 -abundance-min 1 -nb-cores 8
#     UST/ust -k 31 -i ${length}.unitigs.fa
#     # gzip ${length}.unitigs.fa.ust.fa
#     rm ${length}.unitigs.fa

#     # mv ${length}.unitigs.fa data
#     # mv ${length}.unitigs.fa.ust.fa.gz data
#     mv ${length}.unitigs.fa.ust.fa data
#     mv ${length}.unitigs.fa.stats.txt data

# done



# run sshash

# for length in 1000 10000 100000 1000000 10000000
# # for length in 10000
# do
#     sshash/build/build data/${length}.unitigs.fa.ust.fa.gz 31 13 --bench -o data/${length}.index
# done
