## How to proceed

**IMPORTANT**: the versions of all the tools used here are the same as in ARPEGGIO. Please find the versions [here](https://github.com/supermaxiste/ARPEGGIO/blob/master/envs/environment.yaml).

The `concatenated_alignment` scripts need to be run first and the `deduplicate_alignment` second. To evaluate the accuracy, you can use the commands suggested in `commands.txt`.

For all scripts the `data`, `genome` and `temp` paths have to be modified according to the personal system.

## Evaluation

**IMPORTANT**: in our evaluation we concatenated the _Arabidopsis halleri_ genome first and the _Arabidopsis lyrata_ genome second. 

Since the _halleri_ genome has 2239 scaffolds, to find out if the mapping position is correct in a bam file from concatenated genomes:

```
# If we evaluate halleri reads on the concatenated genome
# Wrongly assigned reads:
samtools view file.bam | cut -f 3 | cut -d "_" -f 2 | awk '$1>2239{c++} END{print c+0}'
# Correctly assigned reads
samtools view file.bam | cut -f 3 | cut -d "_" -f 2 | awk '$1<2240{c++} END{print c+0}'

# If we evaluate lyrata reads on the concatenated genome
# Wrongly assigned reads:
samtools view file.bam | cut -f 3 | cut -d "_" -f 2 | awk '$1<2240{c++} END{print c+0}'
# Correctly assigned reads
samtools view file.bam | cut -f 3 | cut -d "_" -f 2 | awk '$1>2239{c++} END{print c+0}'

```
