data=/srv/kenlab/stefan/phdProject/eagle_test/ARPEGGIO_cotton/output/FASTQtrimmed
genome=/srv/kenlab/stefan/phdProject/Ghybrid_genome/
temp=/srv/kenlab/stefan/phdProject/eagle_test/garboreum_1/SRR3219104_12/

bismark --multicore 4 -o $temp --temp_dir $temp --genome $genome -1 ${data}/SRR3219104_1_val_1.fq.gz -2 ${data}/SRR3219104_2_val_2.fq.gz

temp=/srv/kenlab/stefan/phdProject/eagle_test/garboreum_2/SRR3219105_12/

bismark --multicore 4 -o $temp --temp_dir $temp --genome $genome -1 ${data}/SRR3219105_1_val_1.fq.gz -2 ${data}/SRR3219105_2_val_2.fq.gz

temp=/srv/kenlab/stefan/phdProject/eagle_test/graimondii_1/SRR3219088_12/

bismark --multicore 4 -o $temp --temp_dir $temp --genome $genome -1 ${data}/SRR3219088_1_val_1.fq.gz -2 ${data}/SRR3219088_2_val_2.fq.gz

temp=/srv/kenlab/stefan/phdProject/eagle_test/graimondii_2/SRR3219089_12/

bismark --multicore 4 -o $temp --temp_dir $temp --genome $genome -1 ${data}/SRR3219089_1_val_1.fq.gz -2 ${data}/SRR3219089_2_val_2.fq.gz
