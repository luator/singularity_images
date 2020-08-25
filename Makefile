# build arbitrary def file
%.sif: %.def
	singularity build --fakeroot $@ $<
