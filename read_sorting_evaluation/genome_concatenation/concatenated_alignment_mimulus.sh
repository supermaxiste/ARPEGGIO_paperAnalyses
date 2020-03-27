data=/srv/kenlab/stefan/phdProject/eagle_test/ARPEGGIO/output/FASTQtrimmed
genome=/srv/kenlab/stefan/phdProject/Mperegrinus_genome/
temp=/srv/kenlab/stefan/phdProject/eagle_test/mluteus_1/SRX2618908_12/

bismark --multicore 3 -o $temp --temp_dir $temp --genome $genome ${data}/SRX2618908_trimmed.fq.gz

temp=/srv/kenlab/stefan/phdProject/eagle_test/mluteus_2/SRX2618909_12/

bismark --multicore 3 -o $temp --temp_dir $temp --genome $genome ${data}/SRX2618909_trimmed.fq.gz

temp=/srv/kenlab/stefan/phdProject/eagle_test/mluteus_3/SRX2618910_12/

bismark --multicore 3 -o $temp --temp_dir $temp --genome $genome ${data}/SRX2618910_trimmed.fq.gz

temp=/srv/kenlab/stefan/phdProject/eagle_test/mluteus_4/SRX2618911_12/

bismark --multicore 3 -o $temp --temp_dir $temp --genome $genome ${data}/SRX2618911_trimmed.fq.gz

temp=/srv/kenlab/stefan/phdProject/eagle_test/mguttatus_1/SRX2618912_12/

bismark --multicore 3 -o $temp --temp_dir $temp --genome $genome ${data}/SRX2618912_trimmed.fq.gz

temp=/srv/kenlab/stefan/phdProject/eagle_test/mguttatus_2/SRX2618913_12/

bismark --multicore 3 -o $temp --temp_dir $temp --genome $genome ${data}/SRX2618913_trimmed.fq.gz

temp=/srv/kenlab/stefan/phdProject/eagle_test/mguttatus_3/SRX2618914_12/

bismark --multicore 3 -o $temp --temp_dir $temp --genome $genome ${data}/SRX2618914_trimmed.fq.gz

temp=/srv/kenlab/stefan/phdProject/eagle_test/mguttatus_4/SRX2618915_12/

bismark --multicore 3 -o $temp --temp_dir $temp --genome $genome ${data}/SRX2618915_trimmed.fq.gz
