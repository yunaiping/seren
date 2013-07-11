#! /bin/bash -
# ============================================================================
# CREATE_MAKEFILE_HEADER.SH
# D. A. Hubber - 10/2/2009
# Creates the main header of the Makefile based on features switched on for
# the selected test, and defaults for undefined Makefile options.
# ============================================================================
echo "F90                     = "${F90:=gfortran} > Makefile
echo "MPIF90                  = "${MPIF90:=0} >> Makefile
echo "VERSION                 = "${VERSION_NO:=1.1.0} >> Makefile
echo "SRCDIR                  = "${SRCDIR:=$SEREN_DIR/src} >> Makefile
echo "EXEDIR                  = "${EXEDIR:=$TEST_DIR} >> Makefile
echo "OPTIMISE                = "${OPTIMISE:=3} >> Makefile
echo "OPENMP                  = "${OPENMP:=0} >> Makefile
echo "MPI                     = "${MPI:=0} >> Makefile
echo "MPI_LIBRARY             = "${MPI_LIBRARY:=0} >> Makefile
echo "COMPILER_MODE           = "${COMPILER_MODE:=STANDARD} >> Makefile
echo "OUTPUT_LEVEL            = "${OUTPUT_LEVEL:=1} >> Makefile
echo "DIAGNOSTIC_OUTPUT       = "${DIAGNOSTIC_OUTPUT:=1} >> Makefile
echo "NDIM                    = "${NDIM:=3} >> Makefile
echo "PRECISION               = "${PRECISION:=SINGLE} >> Makefile
echo "PERIODIC                = "${PERIODIC:=0} >> Makefile
echo "X_BOUNDARY              = "${Z_BOUNDARY:=0} >> Makefile
echo "Y_BOUNDARY              = "${Y_BOUNDARY:=0} >> Makefile
echo "Z_BOUNDARY              = "${Z_BOUNDARY:=0} >> Makefile
echo "GHOST_PARTICLES         = "${GHOST_PARTICLES:=0} >> Makefile
echo "SPH_SIMULATION          = "${SPH_SIMULATION:=1} >> Makefile
echo "NBODY_SIMULATION        = "${NBODY_SIMULATION:=0} >> Makefile
echo "SPH                     = "${SPH:=STANDARD} >> Makefile
echo "SPH_INTEGRATION         = "${INTEGRATOR:=LFKDK} >> Makefile
echo "KERNEL                  = "${KERNEL:=M4TC} >> Makefile
echo "HFIND                   = "${HFIND:=NUMBER} >> Makefile
echo "MINIMUM_H               = "${MINIMUM_H:=0} >> Makefile
echo "HYDRO                   = "${HYDRO:=0} >> Makefile
echo "ENERGY_EQN              = "${ENERGY_EQN:=0} >> Makefile
echo "ENTROPY_EQN             = "${ENTROPY_EQN:=0} >> Makefile
echo "RAD_WS                  = "${RAD_WS:=0} >> Makefile
echo "SINK_POTENTIAL_WS       = "${SINK_POTENTIAL_WS:=0} >> Makefile
echo "AMBIENT_HEATING_WS      = "${AMBIENT_HEATING_WS:=0} >> Makefile
echo "SINK_HEATING_WS         = "${SINK_HEATING_WS:=0} >> Makefile
echo "FLUX_LIMITED_DIFFUSION  = "${FLUX_LIMITED_DIFFUSION:=0} >> Makefile
echo "COOLING_HEATING         = "${COOLING_HEATING:=0} >> Makefile
echo "IONIZING_RADIATION      = "${IONIZING_RADIATION:=0} >> Makefile
echo "STELLAR_WIND            = "${STELLAR_WIND:=0} >> Makefile
echo "ARTIFICIAL_VISCOSITY    = "${ARTIFICIAL_VISCOSITY:=0} >> Makefile
echo "VISC_TD                 = "${VISC_TD:=0} >> Makefile
echo "BALSARA                 = "${BALSARA:=0} >> Makefile
echo "ARTIFICIAL_CONDUCTIVITY = "${ARTIFICIAL_CONDUCTIVITY:=0} >> Makefile
echo "EXTERNAL_PRESSURE       = "${EXTERNAL_PRESSURE:=0} >> Makefile
echo "EXTERNAL_FORCE          = "${EXTERNAL_FORCE:=0} >> Makefile
echo "SELF_GRAVITY            = "${SELF_GRAVITY:=0} >> Makefile
echo "EWALD                   = "${EWALD:=0} >> Makefile
echo "REMOVE_OUTLIERS         = "${REMOVE_OUTLIERS:=0} >> Makefile
echo "SINKS                   = "${SINKS:=0} >> Makefile
echo "SINK_RADIUS             = "${SINK_RADIUS:=HMULT} >> Makefile
echo "SINK_REMOVE_ANGMOM      = "${SINK_REMOVE_ANGMOM:=0} >> Makefile
echo "SINK_GRAVITY_ONLY       = "${SINK_GRAVITY_ONLY:=0} >> Makefile
echo "NBODY_INTEGRATION       = "${NBODY_INTEGRATION:=HERMITE4} >> Makefile
echo "BINARY_STATS            = "${BINARY_STATS:=0} >> Makefile
echo "TREE                    = "${TREE:=0} >> Makefile
echo "MULTIPOLE               = "${MULTIPOLE:=0} >> Makefile
echo "MAC                     = "${MAC:=GEOMETRIC} >> Makefile
echo "REORDER                 = "${REORDER:=PARTICLES} >> Makefile
echo "SORT                    = "${SORT:=INSERTION} >> Makefile
echo "TIMESTEP                = "${TIMESTEP:=RESTRICTED} >> Makefile
echo "CHECK_NEIB_TIMESTEP     = "${CHECK_NEIB_TIMESTEP:=0} >> Makefile
echo "NEIGHBOURLISTS          = "${NEIGHBOURLISTS:=1} >> Makefile
echo "KERNEL_TABLES           = "${KERNEL_TABLES:=0} >> Makefile
echo "TURBULENT_FORCING       = "${TURBULENT_FORCING:=0} >> Makefile
echo "TIMING_CODE             = "${TIMING_CODE:=1} >> Makefile
echo "TEST                    = "${TEST:=0} >> Makefile
