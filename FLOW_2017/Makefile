F95 = ifort
FFLAGS = -O3 -r8



FLOW: main.f90 constant.o array_dimensions.o pseudo_IMSL.o  interpolating_functions.o \
	magnetic.o exp_data.o p_d_profile.o triangularity.o flow.o trans_solve.o  root.o readinput.o data_dump.o mgrid.o inter_grid.o ellipt.o \
	nclass_mod.o rarray_zero.o u_erf.o u_lu_backsub.o u_lu_decomp.o
	$(F95) $(FFLAGS)   main.f90 constant.o array_dimensions.o pseudo_IMSL.o  interpolating_functions.o \
	magnetic.o exp_data.o p_d_profile.o triangularity.o flow.o trans_solve.o readinput.o data_dump.o root.o mgrid.o inter_grid.o ellipt.o \
	nclass_mod.o rarray_zero.o u_erf.o u_lu_backsub.o u_lu_decomp.o -o FLOW_mac_exe

%.o: ./%.f90
	$(F95) $(FFLAGS)  -c $<


%.o: ./%.for
	$(F95) $(FFLAGS)  -c $<

data_dump.o: data_dump.f90 trans_solve.o magnetic.o constant.o triangularity.o exp_data.o pseudo_IMSL.o ellipt.o
	$(F95) $(FFLAGS)  -c data_dump.f90

ellipt.o: ellipt.f90 constant.o
	$(F95) $(FFLAGS)  -c ellipt.f90

exp_data.o: exp_data.f90 constant.o
	$(F95) $(FFLAGS)  -c exp_data.f90


flow.o: flow.f90 constant.o
	$(F95) $(FFLAGS)  -c flow.f90


FLOWsub.o: FLOWsub.f90 constant.o trans_solve.o triangularity.o exp_data.o magnetic.o readinput.o data_dump.o mgrid.o
	$(F95) $(FFLAGS)  -c FLOWsub.f90

inter_grid.o: inter_grid.f90 constant.o
	$(F95) $(FFLAGS)  -c inter_grid.f90

interpolating_functions.o: interpolating_functions.f90 constant.o pseudo_IMSL.o
	$(F95) $(FFLAGS)  -c interpolating_functions.f90


magnetic.o: magnetic.f90 constant.o
	$(F95) $(FFLAGS)  -c magnetic.f90


mgrid.o: mgrid.f90 constant.o trans_solve.o triangularity.o magnetic.o array_dimensions.o inter_grid.o
	$(F95) $(FFLAGS)  -c mgrid.f90

pseudo_IMSL.o: pseudo_IMSL.f90 constant.o
	$(F95) $(FFLAGS)  -c pseudo_IMSL.f90


p_d_profile.o: p_d_profile.f90 constant.o
	$(F95) $(FFLAGS)  -c p_d_profile.f90


readinput.o: readinput.f90  array_dimensions.o constant.o flow.o magnetic.o p_d_profile.o \
             exp_data.o triangularity.o trans_solve.o interpolating_functions.o pseudo_IMSL.o
	$(F95) $(FFLAGS)  -c readinput.f90

root.o: root.f90 constant.o 
	$(F95) $(FFLAGS)  -c root.f90

trans_solve.o: trans_solve.f90 constant.o magnetic.o p_d_profile.o flow.o triangularity.o exp_data.o interpolating_functions.o pseudo_IMSL.o root.o
	$(F95) $(FFLAGS)  -c trans_solve.f90


triangularity.o: triangularity.f90 array_dimensions.o constant.o interpolating_functions.o pseudo_IMSL.o exp_data.o
	$(F95) $(FFLAGS)  -c triangularity.f90

clean:
	rm -rf *.o

realclean:
	rm -rf *.o *.mod

cleanall:
	rm -rf *.o *.mod FLOW_exe

