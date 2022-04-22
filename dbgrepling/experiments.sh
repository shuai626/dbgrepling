

# input="10000.unitigs.fa.ust.fa"
# ./src/sapling_example_custom ${input} k=31 nq=1000

for length in 1000 10000 100000 1000000 10000000
do

    # ./src/sapling_example_custom data/${length}.fa k=21 nq=10000
    ./src/dbgrepling ../data/${length}.unitigs.fa k=31 nq=1000000

done