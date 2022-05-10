# DBGrepling: Sapling-Inspired De Bruijn Graph Suffix Array Indexing
  
A method for achieving suffix array queries on a set of unitigs.

## src/ 

Directory containing all source code and modifications 


### Building:
1. Install (`sdsl-lite`)[https://github.com/simongog/sdsl-lite]. The `src/` Makefile assumes
the `sdsl-lite` library dependencies are installed in `~/lib`. At this time, `sdsl-lite`'s main branch is on commit number c32874cb2d8524119f25f3b501526fe692df29f4.

2. Run the following code:
```
cd src
make
```
  
### Running DBGrepling:  
```
src/dbgrepling <genome file (Fasta format)> 
  [saFn=<suffix array file (format described in manual, default <genome file>.sa)>] 
  [sapFn=<sapling file (format described in manual, default <genome file>.sap>] 
  [nb=<log number of buckets - overrides maxMem below, default None>] 
  [maxMem=<max number of buckets will be (genome size)/val, default 10>] 
  [k=<k, default 21>] 
  [nq=<number of queries, default 5000000>] 
  [errFn=<errors file if outputting them, default None>]
  [dBGrepling=<true/false>]
  [mode=naive/learned]
  [unitigSearchMethod=<rank/binary_search>]
```
 
By setting `dBGrepling=true`, the executable assumes it is passed a Fasta file for stitched unitigs. Otherwise, it will process the Fasta file the same way as Sapling.
By setting `mode=learned`, the executable uses a learned index of the suffix array to narrow the query space. Otherwise, it will use the naive binary search.
By setting `unitigSearchMethod=rank`, the executable will use a bit-vector and rank algorithm to calculate the unitig position. Otherwise, it will use a naive binary search over the unitig positions.

## eval/

Directory containing all scripts related to downloading / processing data and evaluating dbGrepling.

### Benchmarking DBGrepling:
Click on the `eval` directory to learn more
