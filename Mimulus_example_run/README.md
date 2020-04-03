# Mimulus example run

This README will guide you through some important aspects of the example run provided in the paper:

 - Data download
 - Metadata details
 - Configuration file details
 - Downstream analysis details
 - MultiQC report
 - Questions
 

## Data download

1) _Mimulus_ raw data information is available in the NCBI GEO under [GSE95799](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE95799). To download raw data, use the following identifiers:
    - _Mimulus luteus_ replicates 1-4: SRX2618908-SRX2618911
    - _Mimulus guttatus_ replicates 1-4: SRX2618912-SRX2618915
    - _Mimulus peregrinus_ (natural allopolyploid) replicates 1-4: SRX2618920-SRX2618923
 
2) _Mimulus_ assemblies and annotations:
    - _Mimulus luteus_: downloaded from [Dryad](https://datadryad.org/stash/dataset/doi:10.5061/dryad.d4vr0)
    - _Mimulus guttatus v2.0_: downloaded from [Phytozome v12.1](https://phytozome.jgi.doe.gov/pz/portal.html#!bulk?org=Org_Mguttatus)
 
3) Chloroplast genome assembly (from _Solanum lycopersicum_): downloaded from [NCBI](https://www.ncbi.nlm.nih.gov/nuccore/NC_007898.3?report=fasta)

## Metadata details

The raw data after download is named after their identifiers/accession numbers, for example `SRX2618908_1.fastq.gz`. We left the name untouched and used it for the metadata.
It is important to remember that the data is single-end, so the second column of the metadata contains `SE`. The third column associates samples to their origin: either `parent1`, `parent2` or `allopolyploid`.
In our case we picked _M. guttatus_ as `parent1` and _M. luteus_ as `parent2`. This referencing needs to be kept in mind for consistency with the `config.yaml` file.
For more details check what the [ARPEGGIO wiki](https://github.com/supermaxiste/ARPEGGIO/wiki/Input-files) says.

## Configuration file details

The configuration file is described in detail in the [ARPEGGIO wiki](https://github.com/supermaxiste/ARPEGGIO/wiki/Configuration-file).

## Downstream analysis details

The output is described in details in the [ARPEGGIO wiki](https://github.com/supermaxiste/ARPEGGIO/wiki/Output-structure#dmrseq).

## MultiQC report

This interactive html report includes all the reports from conversion checking, quality checking, trimming, alignment, deduplication and methylation extraction.

## Questions

Something is not clear? A link is broken? Do you need further details? Open an issue [here](https://github.com/supermaxiste/ARPEGGIO_paperAnalyses/issues/new) and you'll get some help :)

## Reference

_Paper coming soon_

Meanwhile check the [ARPEGGIO GitHub repository](https://github.com/supermaxiste/ARPEGGIO) ;)
