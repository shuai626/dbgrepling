# Download the Data

```
bash download.sh
```

# Preprocess the Data
1. Install BCALM2: https://github.com/GATB/bcalm
2. Install UST: https://github.com/jermp/UST 
3. Update `preprocess.sh` to point to the BCALM2 and UST executables
4. Run the following:

```
bash preprocess.sh
```

To create substrings of genome, call:
```
bash substringify.sh <genome_file.fa>
```

# Evaluate the Data
```
bash evaluate.sh
```