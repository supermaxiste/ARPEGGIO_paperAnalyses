data=/srv/kenlab/stefan/phdProject/bs_data_analysis/output/FASTQtrimmed
genome=/srv/kenlab/stefan/phdProject/Akam_genome/
temp=/srv/kenlab/stefan/phdProject/eagle_test/halleri2/halleri2_12/

bismark --multicore 3 --genome $genome -1 ${data}/halleri2_R1_val_1.fq.gz -2 ${data}/halleri2_R2_val_2.fq.gz -o $temp --temp_dir $temp

temp=/srv/kenlab/stefan/phdProject/eagle_test/lyrata1/lyrata1_12/

bismark --multicore 3 --genome $genome -1 ${data}/lyrata1_R1_val_1.fq.gz -2 ${data}/lyrata1_R2_val_2.fq.gz -o $temp --temp_dir $temp

temp=/srv/kenlab/stefan/phdProject/eagle_test/halleri_G1/halleri_G1_12/

bismark --multicore 3 --genome $genome -1 ${data}/halleri_G1_R1_val_1.fq.gz -2 ${data}/halleri_G1_R2_val_2.fq.gz -o $temp --temp_dir $temp

temp=/srv/kenlab/stefan/phdProject/eagle_test/lyrata_G1/lyrata_G1_12/

bismark --multicore 3 --genome $genome -1 ${data}/lyrata_G1_R1_val_1.fq.gz -2 ${data}/lyrata_G1_R2_val_2.fq.gz -o $temp --temp_dir $temp
