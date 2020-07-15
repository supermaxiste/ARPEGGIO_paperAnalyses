## How to use the metadata files

To use the metadata files as they are, the filanames need to match the names in the first column. In addition, the format of the name needs to be consistent with the one specified in the config file.
Here's a summary of the formats for all three datasets:

* Cotton: `metadataname_1.fastq.gz` and `metadataname_2.fastq.gz`, where metadataname is `SRR32190XX`
* Mimulus: `metadataname.fastq.gz`, where metadataname is `SRX26189XX`
* Arabidopsis: `metadataname_1.fastq.gz` and `metadataname_2.fastq.gz`, where metadataname is `halleri2`, `halleri_G1`, `lyrata1` or `lyrata_G1`

You can use different names and formats if needed, just make sure to modify the `name` column in the metadata file and the `QUALITY CONTROL` section in the config file.

## How to use the config files

**IMPORTANT**: to run ARPEGGIO the **config file must be named "config.yaml"**.

The following parts of the config files need to be modified according to the personal system:

### General parameters

`OUTPUT`: relative or absolute path to output folder

### Quality control

`RAW_DATA`: relative or absolute path to raw data folder  
`PAIR_1`: see first section about metadata naming rules  
`PAIR_2`: see first section about metadata naming rules  
`RAW_DATA_EXTENSION`: see first section about metadata naming rules  

### Alignment

`GENOME_PARENT_1`: relative or absolute path to genome folder  
`GENOME_PARENT_2`: relative or absolute path to genome folder
