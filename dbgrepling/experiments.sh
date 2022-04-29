

# input="10000.unitigs.fa.ust.fa"
# ./src/sapling_example_custom ${input} k=31 nq=1000

k=11
# for length in 1000 10000 100000 1000000 10000000 100000000
for length in 50000000
# for length in 1000000

do

    # ./src/dbgrepling ../data/${length}.unitigs.fa k=31 nq=1000000
    # ./src/dbgrepling ../data/${length}.unitigs.fa.ust.fa dBGrepling=true k=31 nq=1000000 qLen=31 mode=naive
    # ./src/dbgrepling ../data/${length}.unitigs.fa.ust.fa dBGrepling=true k=31 nq=1000000 qLen=31 mode=naive

    # ./src/dbgrepling ../data/k=${k}/${length}.unitigs.fa.ust.fa dBGrepling=true k=${k} nq=1000000 qLen=${k} mode=learned

    # on the reference
    # ./src/dbgrepling ../data/${length}.fa k=${k} nq=1000000 qLen=${k} mode=learned

    # on the dbg, simple binary search
    # ./src/dbgrepling ../data/k=${k}/${length}.unitigs.fa.ust.fa dBGrepling=true k=${k} nq=1000000 qLen=${k} mode=naive

    ./src/dbgrepling ../data/k=${k}/${length}.unitigs.fa.ust.fa dBGrepling=true k=${k} nq=1000000 qLen=${k} mode=learned unitigSearchMethod=binary_search
    ./src/dbgrepling ../data/k=${k}/${length}.unitigs.fa.ust.fa dBGrepling=true k=${k} nq=1000000 qLen=${k} mode=learned unitigSearchMethod=rank


done