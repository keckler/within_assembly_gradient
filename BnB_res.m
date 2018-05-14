
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 22 2018 10:35:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'BnB' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/global/home/users/ckeckler/docs/within_assembly_gradient' ;
HOSTNAME                  (idx, [1: 12])  = 'n0051.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 11 16:30:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 11 23:30:57 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526081422 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00206E+00  9.98279E-01  1.00282E+00  9.98804E-01  1.00177E+00  9.97819E-01  9.98351E-01  9.98206E-01  1.00054E+00  9.99096E-01  9.98853E-01  1.00325E+00  9.99900E-01  9.98161E-01  9.98750E-01  1.00188E+00  1.00078E+00  1.00060E+00  1.00023E+00  9.99857E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.57367E-03 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97426E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.82129E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82848E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.98898E+00 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90728E+03 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90725E+03 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.04275E+03 0.00063  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.57249E+00 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 156039894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00078E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00078E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.26802E+03 ;
RUNNING_TIME              (idx, 1)        =  4.20571E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09825E+00  2.09825E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16433E-01  9.16433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17557E+02  4.17557E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.35217E+00  1.32370E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.19247E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.65901 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98170E+01 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82744E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 4693.21;
MEMSIZE                   (idx, 1)        = 4540.85;
XS_MEMSIZE                (idx, 1)        = 1197.39;
MAT_MEMSIZE               (idx, 1)        = 180.60;
RES_MEMSIZE               (idx, 1)        = 21.21;
MISC_MEMSIZE              (idx, 1)        = 3141.66;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 152.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 881 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1419238 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 466 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 684 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 684 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 16600 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.71300E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.09199E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.41031E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62546E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.84094E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00358E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78819E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.24321E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19475E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.34767E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.93460E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.60370E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.46346E+17 ;
CS137_ACTIVITY            (idx, 1)        =  8.60201E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.97040E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.86278E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.35622E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.52144E+13 5.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63679E+00 9.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.36976E+18 0.00078  1.30213E-02 0.00078 ];
U238_FISS                 (idx, [1:   4]) = [  2.14958E+19 0.00016  2.04345E-01 0.00016 ];
PU239_FISS                (idx, [1:   4]) = [  7.84808E+19 5.1E-05  7.46058E-01 5.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.40127E+18 0.00064  2.28271E-02 0.00064 ];
PU241_FISS                (idx, [1:   4]) = [  1.07396E+18 0.00100  1.02093E-02 0.00100 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69153E+17 0.00168  1.86271E-03 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53937E+20 8.9E-05  7.76754E-01 3.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40054E+19 0.00029  7.06702E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25796E+18 0.00061  1.13935E-02 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  1.54905E+17 0.00254  7.81637E-04 0.00254 ];
XE135_CAPT                (idx, [1:   4]) = [  4.63903E+13 0.14611  2.34116E-07 0.14613 ];
SM149_CAPT                (idx, [1:   4]) = [  6.30207E+17 0.00147  3.17997E-03 0.00147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312081004 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07327E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312081004 3.13073E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 203629725 2.04355E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 108205695 1.08472E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 245584 2.46403E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312081004 3.13073E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.12090E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01683E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05656E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05194E+20 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.98180E+20 9.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.03374E+20 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.02573E+20 5.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.00553E+22 8.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38958E+17 0.00231 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.03613E+20 5.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44673E+22 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  3.44208E+05 ;
TOT_FMASS                 (idx, 1)        =  3.44208E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99210E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90564E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07667E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01019E+00 6.7E-05  2.01290E+01 5.7E-05  7.48673E-02 0.00113 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01019E+00 5.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01019E+00 5.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01019E+00 5.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01099E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55015E+00 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87203E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78619E-01 0.00010 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84616E-03 0.00084  9.11565E-05 0.00508  8.31064E-04 0.00189  7.22887E-04 0.00203  2.07499E-03 0.00112  9.02794E-04 0.00178  2.23265E-04 0.00404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.60312E-01 0.00213  1.25178E-02 6.9E-05  3.01162E-02 1.7E-05  1.12055E-01 8.3E-05  3.32769E-01 4.4E-05  1.31291E+00 0.00012  9.79205E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.05282E-07 0.00064  2.04942E-07 0.00064  2.96659E-07 0.00569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07316E-07 0.00039  2.06972E-07 0.00038  2.99600E-07 0.00572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70579E-03 0.00099  6.70954E-05 0.01228  6.53053E-04 0.00337  5.36328E-04 0.00458  1.59306E-03 0.00206  6.86510E-04 0.00324  1.69749E-04 0.00740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.55560E-01 0.00387  1.25227E-02 0.00016  3.01073E-02 2.7E-05  1.12011E-01 0.00020  3.32648E-01 7.9E-05  1.31183E+00 0.00022  9.77600E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.94009E-07 0.00101  1.93692E-07 0.00101  2.78629E-07 0.00901 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.95931E-07 0.00074  1.95611E-07 0.00074  2.81385E-07 0.00891 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73380E-03 0.00405  7.18589E-05 0.02946  6.57125E-04 0.01053  5.42020E-04 0.01294  1.59192E-03 0.00510  6.95942E-04 0.01188  1.74933E-04 0.02106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62933E-01 0.01200  1.25293E-02 0.00064  3.01019E-02 8.5E-05  1.12079E-01 0.00057  3.32332E-01 0.00036  1.30997E+00 0.00085  9.71143E+00 0.00529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.99159E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01132E-07 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71539E-03 0.00217 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86557E+04 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.80781E-09 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98317E+00 0.00202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.76428E+01 4.2E-05  2.85621E+01 9.6E-05 ];

