temp=/srv/kenlab/stefan/phdProject/eagle_test/garboreum_1/SRR3219104_12/

deduplicate_bismark --output_dir $temp --bam ${temp}SRR3219104_1_val_1_bismark_bt2_pe.bam

temp=/srv/kenlab/stefan/phdProject/eagle_test/garboreum_2/SRR3219105_12/

deduplicate_bismark --output_dir $temp --bam ${temp}SRR3219105_1_val_1_bismark_bt2_pe.bam

temp=/srv/kenlab/stefan/phdProject/eagle_test/graimondii_1/SRR3219088_12/

deduplicate_bismark --output_dir $temp --bam ${temp}SRR3219088_1_val_1_bismark_bt2_pe.bam

temp=/srv/kenlab/stefan/phdProject/eagle_test/graimondii_2/SRR3219089_12/

deduplicate_bismark --output_dir $temp --bam ${temp}SRR3219089_1_val_1_bismark_bt2_pe.bam
