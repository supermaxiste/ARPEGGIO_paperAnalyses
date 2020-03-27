temp=/srv/kenlab/stefan/phdProject/eagle_test/halleri2/halleri2_12/

deduplicate_bismark -p --output_dir $temp --bam ${temp}halleri2_R1_val_1_bismark_bt2_pe.bam

temp=/srv/kenlab/stefan/phdProject/eagle_test/lyrata1/lyrata1_12/

deduplicate_bismark -p --output_dir $temp --bam ${temp}lyrata1_R1_val_1_bismark_bt2_pe.bam

temp=/srv/kenlab/stefan/phdProject/eagle_test/halleri_G1/halleri_G1_12/

deduplicate_bismark -p --output_dir $temp --bam ${temp}halleri_G1_R1_val_1_bismark_bt2_pe.bam

temp=/srv/kenlab/stefan/phdProject/eagle_test/lyrata_G1/lyrata_G1_12/

deduplicate_bismark -p --output_dir $temp --bam ${temp}lyrata_G1_R1_val_1_bismark_bt2_pe.bam
