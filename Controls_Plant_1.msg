
-------------------------------------------------------------------------------
|        ..          ..                                                       |
|       ####*.      ####.                                                     |
|         `###*.       `#.              MSC Software                          |
|            `###.       #.             ------------                          |
|               `##.     ##                                                   |
|                 `##.   ##                                                   |
|                   `## ##'             A d a m s   C++   S o l v e r         |
|                     ####              Build:   2020.0.0-CL711253            |
|                     ###.              Version: Adams 2020                   |
|                    ###`#.                                                   |
|                  .###  `#                                                   |
|                 ####    `#                                                  |
|                ####      #.                                                 |
|              #####       `#           http://www.mscsoftware.com            |
|            .#####                                                           |
|           #####'                                                            |
|           ####                                                              |
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                      MSC Software Corporation                     *    |
|    *                                                                   *    |
|    *                             A d a m s                             *    |
|    *                                                                   *    |
|    *          Automatic Dynamic Analysis of Mechanical Systems         *    |
|    *                                                                   *    |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                         LEGAL INFORMATION                         *    |
|    *                                                                   *    |
|    *  Warning:  This computer  program is protected  by copyright law  *    |
|    *  and  international  treaties.    Unauthorized  reproduction  or  *    |
|    *  distribution  of this  computer program, or any  portion of it,  *    |
|    *  may result in severe civil and criminal penalties.               *    |
|    *                                                                   *    |
|    *  Copyright (C) 2020 MSC Software Corporation and  its licensors.  *    |
|    *                        All rights reserved.                       *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
|-----------------------------------------------------------------------------|
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *   Local Time: 2021-01-28 11:12:11                                 *    |
|    *    Host Name: LAPTOP-5088IVHI                                     *    |
|    *        Uname: MS Windows NT                                       *    |
|    *      OS Info: 6.2                                                 *    |
|    *         User: 73514                                               *    |
|    *  Customer ID: 642B4B42-4115D611                                   *    |
|    *  Current dir: C:\adams_work\adams_simulink_arm                    *    |
|    *   Process ID: 42920                                               *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
-------------------------------------------------------------------------------

  OS-environment variable
  MDI_ADAMS_SCONTROLS_APPLICATION=1
  Adams Controls. Announces Adams Solver (C++) is being run with Adams Controls in either function evaluation mode or cosimulation mode.



-------------------------------------------------------------------------------
|                                 Model Title                                 |
|=============================================================================|
|                                                                             |
|                       Adams View model name: MODEL_1                        |
|                                                                             |
-------------------------------------------------------------------------------

 command: simulate/initial_conditions


  Begin Displacement Initial Conditions


  End Displacement Initial Conditions


  Begin Velocity Initial Conditions


  End Velocity Initial Conditions


  Begin Acceleration Initial Conditions


  End Acceleration Initial Conditions


---- START: ERROR ----
PINPUT/0 is not defined in the data set. Command ignored.
---- END: ERROR ----

 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   0.00000E+00  0.00000E+00            3            0       0            0.00 
   0.00000E+00  0.00000E+00            3            0       0            0.02 

---- START: WARNING ----
Integrator HMAX could not be determined. Setting to HINIT.
---- END: WARNING ----

   0.00000E+00  5.00000E-06            0            0       1            0.02 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   0.00000E+00  5.00000E-06            0            0       1            0.02 
   5.00000E-03  5.00000E-03           10           10       1            0.03 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-03  5.00000E-03           10           10       1            0.03 
   1.00000E-02  5.00000E-03           11           11       1            0.03 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E-02  5.00000E-03           11           11       1            0.03 
   1.50000E-02  5.00000E-03           12           12       1            0.03 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E-02  5.00000E-03           12           12       1            0.03 
   2.00000E-02  5.00000E-03           13           13       1            0.05 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E-02  5.00000E-03           13           13       1            0.05 
   2.50000E-02  5.00000E-03           14           14       1            0.05 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50000E-02  5.00000E-03           14           14       1            0.05 
   3.00000E-02  5.00000E-03           15           15       1            0.05 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00000E-02  5.00000E-03           15           15       1            0.05 
   3.50000E-02  5.00000E-03           16           16       1            0.05 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50000E-02  5.00000E-03           16           16       1            0.05 
   4.00000E-02  5.00000E-03           17           17       1            0.05 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00000E-02  5.00000E-03           17           17       1            0.05 
   4.50000E-02  5.00000E-03           18           18       1            0.05 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50000E-02  5.00000E-03           18           18       1            0.05 
   5.00000E-02  5.00000E-03           19           19       1            0.05 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-02  5.00000E-03           19           19       1            0.05 
   5.50000E-02  5.00000E-03           20           20       1            0.05 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.50000E-02  5.00000E-03           20           20       1            0.05 
   6.00000E-02  5.00000E-03           21           21       1            0.06 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.00000E-02  5.00000E-03           21           21       1            0.06 
   6.50000E-02  5.00000E-03           22           22       1            0.06 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.50000E-02  5.00000E-03           22           22       1            0.06 
   7.00000E-02  5.00000E-03           23           23       1            0.06 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.00000E-02  5.00000E-03           23           23       1            0.06 
   7.50000E-02  5.00000E-03           24           24       1            0.06 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.50000E-02  5.00000E-03           24           24       1            0.06 
   8.00000E-02  5.00000E-03           25           25       1            0.06 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.00000E-02  5.00000E-03           25           25       1            0.06 
   8.50000E-02  5.00000E-03           26           26       1            0.06 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.50000E-02  5.00000E-03           26           26       1            0.06 
   9.00000E-02  5.00000E-03           27           27       1            0.06 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.00000E-02  5.00000E-03           27           27       1            0.06 
   9.50000E-02  5.00000E-03           28           28       1            0.06 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.50000E-02  5.00000E-03           28           28       1            0.06 
   1.00000E-01  5.00000E-03           29           29       1            0.08 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E-01  5.00000E-03           29           29       1            0.08 
   1.05000E-01  5.00000E-03           30           30       1            0.08 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05000E-01  5.00000E-03           30           30       1            0.08 
   1.10000E-01  5.00000E-03           31           31       1            0.08 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10000E-01  5.00000E-03           31           31       1            0.08 
   1.15000E-01  5.00000E-03           32           32       1            0.08 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15000E-01  5.00000E-03           32           32       1            0.08 
   1.20000E-01  5.00000E-03           33           33       1            0.09 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20000E-01  5.00000E-03           33           33       1            0.09 
   1.25000E-01  5.00000E-03           34           34       1            0.09 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25000E-01  5.00000E-03           34           34       1            0.09 
   1.30000E-01  5.00000E-03           35           35       1            0.09 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30000E-01  5.00000E-03           35           35       1            0.09 
   1.35000E-01  5.00000E-03           36           36       1            0.09 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35000E-01  5.00000E-03           36           36       1            0.09 
   1.40000E-01  5.00000E-03           37           37       1            0.09 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40000E-01  5.00000E-03           37           37       1            0.09 
   1.45000E-01  5.00000E-03           38           38       1            0.11 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45000E-01  5.00000E-03           38           38       1            0.11 
   1.50000E-01  5.00000E-03           39           39       1            0.11 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E-01  5.00000E-03           39           39       1            0.11 
   1.55000E-01  5.00000E-03           40           40       1            0.11 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55000E-01  5.00000E-03           40           40       1            0.11 
   1.60000E-01  5.00000E-03           41           41       1            0.11 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60000E-01  5.00000E-03           41           41       1            0.11 
   1.65000E-01  5.00000E-03           42           42       1            0.11 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65000E-01  5.00000E-03           42           42       1            0.11 
   1.70000E-01  5.00000E-03           43           43       1            0.11 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70000E-01  5.00000E-03           43           43       1            0.11 
   1.75000E-01  5.00000E-03           44           44       1            0.11 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75000E-01  5.00000E-03           44           44       1            0.11 
   1.80000E-01  5.00000E-03           45           45       1            0.11 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80000E-01  5.00000E-03           45           45       1            0.11 
   1.85000E-01  5.00000E-03           46           46       1            0.11 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85000E-01  5.00000E-03           46           46       1            0.11 
   1.90000E-01  5.00000E-03           47           47       1            0.11 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90000E-01  5.00000E-03           47           47       1            0.11 
   1.95000E-01  5.00000E-03           48           48       1            0.11 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95000E-01  5.00000E-03           48           48       1            0.11 
   2.00000E-01  5.00000E-03           49           49       1            0.11 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E-01  5.00000E-03           49           49       1            0.11 
   2.05000E-01  5.00000E-03           50           50       1            0.11 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.05000E-01  5.00000E-03           50           50       1            0.11 
   2.10000E-01  5.00000E-03           51           51       1            0.11 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.10000E-01  5.00000E-03           51           51       1            0.11 
   2.15000E-01  5.00000E-03           52           52       1            0.11 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.15000E-01  5.00000E-03           52           52       1            0.11 
   2.20000E-01  5.00000E-03           53           53       1            0.13 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.20000E-01  5.00000E-03           53           53       1            0.13 
   2.25000E-01  5.00000E-03           54           54       1            0.13 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.25000E-01  5.00000E-03           54           54       1            0.13 
   2.30000E-01  5.00000E-03           55           55       1            0.13 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.30000E-01  5.00000E-03           55           55       1            0.13 
   2.35000E-01  5.00000E-03           56           56       1            0.13 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.35000E-01  5.00000E-03           56           56       1            0.13 
   2.40000E-01  5.00000E-03           57           57       1            0.13 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.40000E-01  5.00000E-03           57           57       1            0.13 
   2.45000E-01  5.00000E-03           58           58       1            0.13 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.45000E-01  5.00000E-03           58           58       1            0.13 
   2.50000E-01  5.00000E-03           59           59       1            0.13 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50000E-01  5.00000E-03           59           59       1            0.13 
   2.55000E-01  5.00000E-03           60           60       1            0.13 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.55000E-01  5.00000E-03           60           60       1            0.13 
   2.60000E-01  5.00000E-03           61           61       1            0.13 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.60000E-01  5.00000E-03           61           61       1            0.13 
   2.65000E-01  5.00000E-03           62           62       1            0.14 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.65000E-01  5.00000E-03           62           62       1            0.14 
   2.70000E-01  5.00000E-03           63           63       1            0.14 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.70000E-01  5.00000E-03           63           63       1            0.14 
   2.75000E-01  5.00000E-03           64           64       1            0.14 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.75000E-01  5.00000E-03           64           64       1            0.14 
   2.80000E-01  5.00000E-03           65           65       1            0.14 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.80000E-01  5.00000E-03           65           65       1            0.14 
   2.85000E-01  5.00000E-03           66           66       1            0.14 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.85000E-01  5.00000E-03           66           66       1            0.14 
   2.90000E-01  5.00000E-03           67           67       1            0.14 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.90000E-01  5.00000E-03           67           67       1            0.14 
   2.95000E-01  5.00000E-03           68           68       1            0.14 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.95000E-01  5.00000E-03           68           68       1            0.14 
   3.00000E-01  5.00000E-03           69           69       1            0.14 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00000E-01  5.00000E-03           69           69       1            0.14 
   3.05000E-01  5.00000E-03           70           70       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.05000E-01  5.00000E-03           70           70       1            0.16 
   3.10000E-01  5.00000E-03           71           71       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.10000E-01  5.00000E-03           71           71       1            0.16 
   3.15000E-01  5.00000E-03           72           72       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.15000E-01  5.00000E-03           72           72       1            0.16 
   3.20000E-01  5.00000E-03           73           73       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.20000E-01  5.00000E-03           73           73       1            0.16 
   3.25000E-01  5.00000E-03           74           74       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.25000E-01  5.00000E-03           74           74       1            0.16 
   3.30000E-01  5.00000E-03           75           75       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.30000E-01  5.00000E-03           75           75       1            0.16 
   3.35000E-01  5.00000E-03           76           76       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.35000E-01  5.00000E-03           76           76       1            0.16 
   3.40000E-01  5.00000E-03           77           77       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.40000E-01  5.00000E-03           77           77       1            0.16 
   3.45000E-01  5.00000E-03           78           78       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.45000E-01  5.00000E-03           78           78       1            0.16 
   3.50000E-01  5.00000E-03           79           79       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50000E-01  5.00000E-03           79           79       1            0.16 
   3.55000E-01  5.00000E-03           80           80       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.55000E-01  5.00000E-03           80           80       1            0.16 
   3.60000E-01  5.00000E-03           81           81       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.60000E-01  5.00000E-03           81           81       1            0.16 
   3.65000E-01  5.00000E-03           82           82       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.65000E-01  5.00000E-03           82           82       1            0.16 
   3.70000E-01  5.00000E-03           83           83       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.70000E-01  5.00000E-03           83           83       1            0.16 
   3.75000E-01  5.00000E-03           84           84       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.75000E-01  5.00000E-03           84           84       1            0.16 
   3.80000E-01  5.00000E-03           85           85       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.80000E-01  5.00000E-03           85           85       1            0.16 
   3.85000E-01  5.00000E-03           86           86       1            0.16 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.85000E-01  5.00000E-03           86           86       1            0.16 
   3.90000E-01  5.00000E-03           87           87       1            0.17 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.90000E-01  5.00000E-03           87           87       1            0.17 
   3.95000E-01  5.00000E-03           88           88       1            0.17 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.95000E-01  5.00000E-03           88           88       1            0.17 
   4.00000E-01  5.00000E-03           89           89       1            0.17 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00000E-01  5.00000E-03           89           89       1            0.17 
   4.05000E-01  5.00000E-03           90           90       1            0.17 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.05000E-01  5.00000E-03           90           90       1            0.17 
   4.10000E-01  5.00000E-03           91           91       1            0.17 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.10000E-01  5.00000E-03           91           91       1            0.17 
   4.15000E-01  5.00000E-03           92           92       1            0.17 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.15000E-01  5.00000E-03           92           92       1            0.17 
   4.20000E-01  5.00000E-03           93           93       1            0.19 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.20000E-01  5.00000E-03           93           93       1            0.19 
   4.25000E-01  5.00000E-03           94           94       1            0.19 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.25000E-01  5.00000E-03           94           94       1            0.19 
   4.30000E-01  5.00000E-03           95           95       1            0.19 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.30000E-01  5.00000E-03           95           95       1            0.19 
   4.35000E-01  5.00000E-03           96           96       1            0.20 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.35000E-01  5.00000E-03           96           96       1            0.20 
   4.40000E-01  5.00000E-03           97           97       1            0.20 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.40000E-01  5.00000E-03           97           97       1            0.20 
   4.45000E-01  5.00000E-03           98           98       1            0.20 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.45000E-01  5.00000E-03           98           98       1            0.20 
   4.50000E-01  5.00000E-03           99           99       1            0.20 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50000E-01  5.00000E-03           99           99       1            0.20 
   4.55000E-01  5.00000E-03          100          100       1            0.20 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.55000E-01  5.00000E-03          100          100       1            0.20 
   4.60000E-01  5.00000E-03          101          101       1            0.20 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.60000E-01  5.00000E-03          101          101       1            0.20 
   4.65000E-01  5.00000E-03          102          102       1            0.20 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.65000E-01  5.00000E-03          102          102       1            0.20 
   4.70000E-01  5.00000E-03          103          103       1            0.22 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.70000E-01  5.00000E-03          103          103       1            0.22 
   4.75000E-01  5.00000E-03          104          104       1            0.22 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.75000E-01  5.00000E-03          104          104       1            0.22 
   4.80000E-01  5.00000E-03          105          105       1            0.22 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.80000E-01  5.00000E-03          105          105       1            0.22 
   4.85000E-01  5.00000E-03          106          106       1            0.22 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.85000E-01  5.00000E-03          106          106       1            0.22 
   4.90000E-01  5.00000E-03          107          107       1            0.22 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.90000E-01  5.00000E-03          107          107       1            0.22 
   4.95000E-01  5.00000E-03          108          108       1            0.22 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.95000E-01  5.00000E-03          108          108       1            0.22 
   5.00000E-01  5.00000E-03          109          109       1            0.23 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-01  5.00000E-03          109          109       1            0.23 
   5.05000E-01  5.00000E-03          110          110       1            0.23 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.05000E-01  5.00000E-03          110          110       1            0.23 
   5.10000E-01  5.00000E-03          111          111       1            0.23 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.10000E-01  5.00000E-03          111          111       1            0.23 
   5.15000E-01  5.00000E-03          112          112       1            0.23 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.15000E-01  5.00000E-03          112          112       1            0.23 
   5.20000E-01  5.00000E-03          113          113       1            0.23 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.20000E-01  5.00000E-03          113          113       1            0.23 
   5.25000E-01  5.00000E-03          114          114       1            0.23 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.25000E-01  5.00000E-03          114          114       1            0.23 
   5.30000E-01  5.00000E-03          115          115       1            0.23 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.30000E-01  5.00000E-03          115          115       1            0.23 
   5.35000E-01  5.00000E-03          116          116       1            0.23 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.35000E-01  5.00000E-03          116          116       1            0.23 
   5.40000E-01  5.00000E-03          117          117       1            0.25 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.40000E-01  5.00000E-03          117          117       1            0.25 
   5.45000E-01  5.00000E-03          118          118       1            0.25 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.45000E-01  5.00000E-03          118          118       1            0.25 
   5.50000E-01  5.00000E-03          119          119       1            0.25 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.50000E-01  5.00000E-03          119          119       1            0.25 
   5.55000E-01  5.00000E-03          120          120       1            0.27 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.55000E-01  5.00000E-03          120          120       1            0.27 
   5.60000E-01  5.00000E-03          121          121       1            0.27 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.60000E-01  5.00000E-03          121          121       1            0.27 
   5.65000E-01  5.00000E-03          122          122       1            0.27 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.65000E-01  5.00000E-03          122          122       1            0.27 
   5.70000E-01  5.00000E-03          123          123       1            0.27 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.70000E-01  5.00000E-03          123          123       1            0.27 
   5.75000E-01  5.00000E-03          124          124       1            0.27 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.75000E-01  5.00000E-03          124          124       1            0.27 
   5.80000E-01  5.00000E-03          125          125       1            0.27 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.80000E-01  5.00000E-03          125          125       1            0.27 
   5.85000E-01  5.00000E-03          126          126       1            0.28 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.85000E-01  5.00000E-03          126          126       1            0.28 
   5.90000E-01  5.00000E-03          127          127       1            0.28 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.90000E-01  5.00000E-03          127          127       1            0.28 
   5.95000E-01  5.00000E-03          128          128       1            0.28 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.95000E-01  5.00000E-03          128          128       1            0.28 
   6.00000E-01  5.00000E-03          129          129       1            0.28 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.00000E-01  5.00000E-03          129          129       1            0.28 
   6.05000E-01  5.00000E-03          130          130       1            0.28 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.05000E-01  5.00000E-03          130          130       1            0.28 
   6.10000E-01  5.00000E-03          131          131       1            0.28 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.10000E-01  5.00000E-03          131          131       1            0.28 
   6.15000E-01  5.00000E-03          132          132       1            0.28 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.15000E-01  5.00000E-03          132          132       1            0.28 
   6.20000E-01  5.00000E-03          133          133       1            0.30 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.20000E-01  5.00000E-03          133          133       1            0.30 
   6.25000E-01  5.00000E-03          134          134       1            0.30 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.25000E-01  5.00000E-03          134          134       1            0.30 
   6.30000E-01  5.00000E-03          135          135       1            0.30 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.30000E-01  5.00000E-03          135          135       1            0.30 
   6.35000E-01  5.00000E-03          136          136       1            0.30 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.35000E-01  5.00000E-03          136          136       1            0.30 
   6.40000E-01  5.00000E-03          137          137       1            0.30 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.40000E-01  5.00000E-03          137          137       1            0.30 
   6.45000E-01  5.00000E-03          138          138       1            0.30 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.45000E-01  5.00000E-03          138          138       1            0.30 
   6.50000E-01  5.00000E-03          139          139       1            0.30 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.50000E-01  5.00000E-03          139          139       1            0.30 
   6.55000E-01  5.00000E-03          140          140       1            0.31 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.55000E-01  5.00000E-03          140          140       1            0.31 
   6.60000E-01  5.00000E-03          141          141       1            0.31 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.60000E-01  5.00000E-03          141          141       1            0.31 
   6.65000E-01  5.00000E-03          142          142       1            0.31 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.65000E-01  5.00000E-03          142          142       1            0.31 
   6.70000E-01  5.00000E-03          143          143       1            0.31 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.70000E-01  5.00000E-03          143          143       1            0.31 
   6.75000E-01  5.00000E-03          144          144       1            0.31 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.75000E-01  5.00000E-03          144          144       1            0.31 
   6.80000E-01  5.00000E-03          145          145       1            0.31 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.80000E-01  5.00000E-03          145          145       1            0.31 
   6.85000E-01  5.00000E-03          146          146       1            0.31 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.85000E-01  5.00000E-03          146          146       1            0.31 
   6.90000E-01  5.00000E-03          147          147       1            0.31 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.90000E-01  5.00000E-03          147          147       1            0.31 
   6.95000E-01  5.00000E-03          148          148       1            0.31 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.95000E-01  5.00000E-03          148          148       1            0.31 
   7.00000E-01  5.00000E-03          149          149       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.00000E-01  5.00000E-03          149          149       1            0.33 
   7.05000E-01  5.00000E-03          150          150       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.05000E-01  5.00000E-03          150          150       1            0.33 
   7.10000E-01  5.00000E-03          151          151       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.10000E-01  5.00000E-03          151          151       1            0.33 
   7.15000E-01  5.00000E-03          152          152       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.15000E-01  5.00000E-03          152          152       1            0.33 
   7.20000E-01  5.00000E-03          153          153       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.20000E-01  5.00000E-03          153          153       1            0.33 
   7.25000E-01  5.00000E-03          154          154       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.25000E-01  5.00000E-03          154          154       1            0.33 
   7.30000E-01  5.00000E-03          155          155       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.30000E-01  5.00000E-03          155          155       1            0.33 
   7.35000E-01  5.00000E-03          156          156       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.35000E-01  5.00000E-03          156          156       1            0.33 
   7.40000E-01  5.00000E-03          157          157       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.40000E-01  5.00000E-03          157          157       1            0.33 
   7.45000E-01  5.00000E-03          158          158       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.45000E-01  5.00000E-03          158          158       1            0.33 
   7.50000E-01  5.00000E-03          159          159       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.50000E-01  5.00000E-03          159          159       1            0.33 
   7.55000E-01  5.00000E-03          160          160       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.55000E-01  5.00000E-03          160          160       1            0.33 
   7.60000E-01  5.00000E-03          161          161       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.60000E-01  5.00000E-03          161          161       1            0.33 
   7.65000E-01  5.00000E-03          162          162       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.65000E-01  5.00000E-03          162          162       1            0.33 
   7.70000E-01  5.00000E-03          163          163       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.70000E-01  5.00000E-03          163          163       1            0.33 
   7.75000E-01  5.00000E-03          164          164       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.75000E-01  5.00000E-03          164          164       1            0.33 
   7.80000E-01  5.00000E-03          165          165       1            0.33 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.80000E-01  5.00000E-03          165          165       1            0.33 
   7.85000E-01  5.00000E-03          166          166       1            0.34 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.85000E-01  5.00000E-03          166          166       1            0.34 
   7.90000E-01  5.00000E-03          167          167       1            0.34 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.90000E-01  5.00000E-03          167          167       1            0.34 
   7.95000E-01  5.00000E-03          168          168       1            0.34 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.95000E-01  5.00000E-03          168          168       1            0.34 
   8.00000E-01  5.00000E-03          169          169       1            0.34 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.00000E-01  5.00000E-03          169          169       1            0.34 
   8.05000E-01  5.00000E-03          170          170       1            0.34 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.05000E-01  5.00000E-03          170          170       1            0.34 
   8.10000E-01  5.00000E-03          171          171       1            0.34 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.10000E-01  5.00000E-03          171          171       1            0.34 
   8.15000E-01  5.00000E-03          172          172       1            0.34 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.15000E-01  5.00000E-03          172          172       1            0.34 
   8.20000E-01  5.00000E-03          173          173       1            0.34 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.20000E-01  5.00000E-03          173          173       1            0.34 
   8.25000E-01  5.00000E-03          174          174       1            0.36 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.25000E-01  5.00000E-03          174          174       1            0.36 
   8.30000E-01  5.00000E-03          175          175       1            0.36 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.30000E-01  5.00000E-03          175          175       1            0.36 
   8.35000E-01  5.00000E-03          176          176       1            0.36 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.35000E-01  5.00000E-03          176          176       1            0.36 
   8.40000E-01  5.00000E-03          177          177       1            0.36 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.40000E-01  5.00000E-03          177          177       1            0.36 
   8.45000E-01  5.00000E-03          178          178       1            0.36 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.45000E-01  5.00000E-03          178          178       1            0.36 
   8.50000E-01  5.00000E-03          179          179       1            0.36 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.50000E-01  5.00000E-03          179          179       1            0.36 
   8.55000E-01  5.00000E-03          180          180       1            0.36 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.55000E-01  5.00000E-03          180          180       1            0.36 
   8.60000E-01  5.00000E-03          181          181       1            0.36 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.60000E-01  5.00000E-03          181          181       1            0.36 
   8.65000E-01  5.00000E-03          182          182       1            0.38 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.65000E-01  5.00000E-03          182          182       1            0.38 
   8.70000E-01  5.00000E-03          183          183       1            0.38 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.70000E-01  5.00000E-03          183          183       1            0.38 
   8.75000E-01  5.00000E-03          184          184       1            0.38 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.75000E-01  5.00000E-03          184          184       1            0.38 
   8.80000E-01  5.00000E-03          185          185       1            0.38 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.80000E-01  5.00000E-03          185          185       1            0.38 
   8.85000E-01  5.00000E-03          186          186       1            0.38 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.85000E-01  5.00000E-03          186          186       1            0.38 
   8.90000E-01  5.00000E-03          187          187       1            0.38 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.90000E-01  5.00000E-03          187          187       1            0.38 
   8.95000E-01  5.00000E-03          188          188       1            0.38 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.95000E-01  5.00000E-03          188          188       1            0.38 
   9.00000E-01  5.00000E-03          189          189       1            0.38 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.00000E-01  5.00000E-03          189          189       1            0.38 
   9.05000E-01  5.00000E-03          190          190       1            0.38 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.05000E-01  5.00000E-03          190          190       1            0.38 
   9.10000E-01  5.00000E-03          191          191       1            0.39 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.10000E-01  5.00000E-03          191          191       1            0.39 
   9.15000E-01  5.00000E-03          192          192       1            0.39 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.15000E-01  5.00000E-03          192          192       1            0.39 
   9.20000E-01  5.00000E-03          193          193       1            0.39 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.20000E-01  5.00000E-03          193          193       1            0.39 
   9.25000E-01  5.00000E-03          194          194       1            0.39 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.25000E-01  5.00000E-03          194          194       1            0.39 
   9.30000E-01  5.00000E-03          195          195       1            0.39 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.30000E-01  5.00000E-03          195          195       1            0.39 
   9.35000E-01  5.00000E-03          196          196       1            0.39 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.35000E-01  5.00000E-03          196          196       1            0.39 
   9.40000E-01  5.00000E-03          197          197       1            0.39 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.40000E-01  5.00000E-03          197          197       1            0.39 
   9.45000E-01  5.00000E-03          198          198       1            0.39 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.45000E-01  5.00000E-03          198          198       1            0.39 
   9.50000E-01  5.00000E-03          199          199       1            0.41 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.50000E-01  5.00000E-03          199          199       1            0.41 
   9.55000E-01  5.00000E-03          200          200       1            0.41 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.55000E-01  5.00000E-03          200          200       1            0.41 
   9.60000E-01  5.00000E-03          201          201       1            0.41 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.60000E-01  5.00000E-03          201          201       1            0.41 
   9.65000E-01  5.00000E-03          202          202       1            0.41 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.65000E-01  5.00000E-03          202          202       1            0.41 
   9.70000E-01  5.00000E-03          203          203       1            0.41 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.70000E-01  5.00000E-03          203          203       1            0.41 
   9.75000E-01  5.00000E-03          204          204       1            0.41 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.75000E-01  5.00000E-03          204          204       1            0.41 
   9.80000E-01  5.00000E-03          205          205       1            0.41 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.80000E-01  5.00000E-03          205          205       1            0.41 
   9.85000E-01  5.00000E-03          206          206       1            0.41 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.85000E-01  5.00000E-03          206          206       1            0.41 
   9.90000E-01  5.00000E-03          207          207       1            0.41 

  End Simulation
 command: var/1, fun=  0.00000000000000000e+00
 command: var/2, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/5, fun=  0.00000000000000000e+00
 command: var/6, fun=  0.00000000000000000e+00
 command: var/7, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.90000E-01  5.00000E-03          207          207       1            0.41 
   9.95000E-01  5.00000E-03          208          208       1            0.41 

  End Simulation
 command: var/1, fun=  4.21009122499999989e+02
 command: var/2, fun= -9.69394674999999637e+01
 command: var/3, fun=  3.84504399999999976e+02
 command: var/4, fun=  1.70464499999999987e+02
 command: var/5, fun=  1.44927999999999990e+01
 command: var/6, fun= -1.83795000000000002e+01
 command: var/7, fun=  1.17500000000000000e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.95000E-01  5.00000E-03          208          208       1            0.41 
   1.00000E+00  5.00000E-03          211          209       1            0.41 

  End Simulation
 command: var/1, fun=  4.21009122497130022e+02
 command: var/2, fun= -9.69394674980362225e+01
 command: var/3, fun=  3.84504399999191833e+02
 command: var/4, fun=  1.70464499999999305e+02
 command: var/5, fun=  1.44928000000154107e+01
 command: var/6, fun= -1.83795000000883562e+01
 command: var/7, fun=  1.17499999999944923e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E+00  5.00000E-03          211          209       1            0.41 
   1.00500E+00  5.00000E-03          214          210       1            0.41 

  End Simulation
 command: var/1, fun=  4.21009122468430860e+02
 command: var/2, fun= -9.69394674774406155e+01
 command: var/3, fun=  3.84504399991047080e+02
 command: var/4, fun=  1.70464500000256749e+02
 command: var/5, fun=  1.44928000001359223e+01
 command: var/6, fun= -1.83795000012026861e+01
 command: var/7, fun=  1.17499999999394131e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00500E+00  5.00000E-03          214          210       1            0.41 
   1.01000E+00  5.00000E-03          217          211       1            0.42 

  End Simulation
 command: var/1, fun=  4.21009122362243716e+02
 command: var/2, fun= -9.69394673999912726e+01
 command: var/3, fun=  3.84504399960827982e+02
 command: var/4, fun=  1.70464500001552551e+02
 command: var/5, fun=  1.44928000005381143e+01
 command: var/6, fun= -1.83795000056257010e+01
 command: var/7, fun=  1.17499999997356230e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.01000E+00  5.00000E-03          217          211       1            0.42 
   1.01500E+00  5.00000E-03          220          212       1            0.42 

  End Simulation
 command: var/1, fun=  4.21009122098211094e+02
 command: var/2, fun= -9.69394672059127345e+01
 command: var/3, fun=  3.84504399885588725e+02
 command: var/4, fun=  1.70464500005188825e+02
 command: var/5, fun=  1.44928000014855130e+01
 command: var/6, fun= -1.83795000169852827e+01
 command: var/7, fun=  1.17499999992289050e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.01500E+00  5.00000E-03          220          212       1            0.42 
   1.02000E+00  5.00000E-03          223          213       1            0.42 

  End Simulation
 command: var/1, fun=  4.21009121567275770e+02
 command: var/2, fun= -9.69394668138757254e+01
 command: var/3, fun=  3.84504399734174115e+02
 command: var/4, fun=  1.70464500012988907e+02
 command: var/5, fun=  1.44928000033284974e+01
 command: var/6, fun= -1.83795000402543671e+01
 command: var/7, fun=  1.17499999982099597e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.02000E+00  5.00000E-03          223          213       1            0.42 
   1.02500E+00  5.00000E-03          226          214       1            0.42 

  End Simulation
 command: var/1, fun=  4.21009120631681867e+02
 command: var/2, fun= -9.69394661209974089e+01
 command: var/3, fun=  3.84504399467220651e+02
 command: var/4, fun=  1.70464500027298016e+02
 command: var/5, fun=  1.44928000065044014e+01
 command: var/6, fun= -1.83795000817510257e+01
 command: var/7, fun=  1.17499999964144047e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.02500E+00  5.00000E-03          226          214       1            0.42 
   1.03000E+00  5.00000E-03          229          215       1            0.42 

  End Simulation
 command: var/1, fun=  4.21009119124974177e+02
 command: var/2, fun= -9.69394650028413594e+01
 command: var/3, fun=  3.84504399037155849e+02
 command: var/4, fun=  1.70464500050982707e+02
 command: var/5, fun=  1.44928000115374260e+01
 command: var/6, fun= -1.83795001491384298e+01
 command: var/7, fun=  1.17499999935227906e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.03000E+00  5.00000E-03          229          215       1            0.42 
   1.03500E+00  5.00000E-03          232          216       1            0.42 

  End Simulation
 command: var/1, fun=  4.21009116851999238e+02
 command: var/2, fun= -9.69394633134177468e+01
 command: var/3, fun=  3.84504398388199149e+02
 command: var/4, fun=  1.70464500087431588e+02
 command: var/5, fun=  1.44928000190387394e+01
 command: var/6, fun= -1.83795002514249184e+01
 command: var/7, fun=  1.17499999891605752e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.03500E+00  5.00000E-03          232          216       1            0.42 
   1.04000E+00  5.00000E-03          235          217       1            0.42 

  End Simulation
 command: var/1, fun=  4.21009113588903915e+02
 command: var/2, fun= -9.69394608851833084e+01
 command: var/3, fun=  3.84504397456360721e+02
 command: var/4, fun=  1.70464500140554520e+02
 command: var/5, fun=  1.44928000297063573e+01
 command: var/6, fun= -1.83795003989638630e+01
 command: var/7, fun=  1.17499999828981384e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.04000E+00  5.00000E-03          235          217       1            0.42 
   1.04500E+00  5.00000E-03          238          218       1            0.42 

  End Simulation
 command: var/1, fun=  4.21009109083137389e+02
 command: var/2, fun= -9.69394575290415901e+01
 command: var/3, fun=  3.84504396169442430e+02
 command: var/4, fun=  1.70464500214783072e+02
 command: var/5, fun=  1.44928000443252358e+01
 command: var/6, fun= -1.83795006034537849e+01
 command: var/7, fun=  1.17499999742507744e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.04500E+00  5.00000E-03          238          218       1            0.42 
   1.05000E+00  5.00000E-03          241          219       1            0.42 

  End Simulation
 command: var/1, fun=  4.21009103053450872e+02
 command: var/2, fun= -9.69394530343435150e+01
 command: var/3, fun=  3.84504394447038294e+02
 command: var/4, fun=  1.70464500315071007e+02
 command: var/5, fun=  1.44928000637672660e+01
 command: var/6, fun= -1.83795008779383302e+01
 command: var/7, fun=  1.17499999626786821e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05000E+00  5.00000E-03          241          219       1            0.42 
   1.05500E+00  5.00000E-03          244          220       1            0.42 

  End Simulation
 command: var/1, fun=  4.21009095189897209e+02
 command: var/2, fun= -9.69394471688870567e+01
 command: var/3, fun=  3.84504392200533573e+02
 command: var/4, fun=  1.70464500446893425e+02
 command: var/5, fun=  1.44928000889912454e+01
 command: var/6, fun= -1.83795012368062416e+01
 command: var/7, fun=  1.17499999475869747e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05500E+00  5.00000E-03          244          220       1            0.42 
   1.06000E+00  5.00000E-03          247          221       1            0.44 

  End Simulation
 command: var/1, fun=  4.21009085153832814e+02
 command: var/2, fun= -9.69394396789181769e+01
 command: var/3, fun=  3.84504389333105792e+02
 command: var/4, fun=  1.70464500616247619e+02
 command: var/5, fun=  1.44928001210428938e+01
 command: var/6, fun= -1.83795016957913688e+01
 command: var/7, fun=  1.17499999283256669e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.06000E+00  5.00000E-03          247          221       1            0.44 
   1.06500E+00  5.00000E-03          250          222       1            0.44 

  End Simulation
 command: var/1, fun=  4.21009072577917152e+02
 command: var/2, fun= -9.69394302891308826e+01
 command: var/3, fun=  3.84504385739724626e+02
 command: var/4, fun=  1.70464500829652707e+02
 command: var/5, fun=  1.44928001610548751e+01
 command: var/6, fun= -1.83795022719726759e+01
 command: var/7, fun=  1.17499999041896681e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.06500E+00  5.00000E-03          250          222       1            0.44 
   1.07000E+00  5.00000E-03          253          223       1            0.44 

  End Simulation
 command: var/1, fun=  4.21009057066114053e+02
 command: var/2, fun= -9.69394187026679930e+01
 command: var/3, fun=  3.84504381307152357e+02
 command: var/4, fun=  1.70464501094150137e+02
 command: var/5, fun=  1.44928002102467950e+01
 command: var/6, fun= -1.83795029837742518e+01
 command: var/7, fun=  1.17499998744187810e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.07000E+00  5.00000E-03          253          223       1            0.44 
   1.07500E+00  5.00000E-03          256          224       1            0.44 

  End Simulation
 command: var/1, fun=  4.21009038193692277e+02
 command: var/2, fun= -9.69394046011214812e+01
 command: var/3, fun=  3.84504375913943932e+02
 command: var/4, fun=  1.70464501417303495e+02
 command: var/5, fun=  1.44928002699252048e+01
 command: var/6, fun= -1.83795038509652606e+01
 command: var/7, fun=  1.17499998381976837e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.07500E+00  5.00000E-03          256          224       1            0.44 
   1.08000E+00  5.00000E-03          259          225       1            0.44 

  End Simulation
 command: var/1, fun=  4.21009015507226650e+02
 command: var/2, fun= -9.69393876445333404e+01
 command: var/3, fun=  3.84504369430447582e+02
 command: var/4, fun=  1.70464501807198644e+02
 command: var/5, fun=  1.44928003414836084e+01
 command: var/6, fun= -1.83795048946599984e+01
 command: var/7, fun=  1.17499997946559354e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.08000E+00  5.00000E-03          259          225       1            0.44 
   1.08500E+00  5.00000E-03          262          226       1            0.45 

  End Simulation
 command: var/1, fun=  4.21008988524599431e+02
 command: var/2, fun= -9.69393674713963946e+01
 command: var/3, fun=  3.84504361718805285e+02
 command: var/4, fun=  1.70464502272444378e+02
 command: var/5, fun=  1.44928004264025123e+01
 command: var/6, fun= -1.83795061373178612e+01
 command: var/7, fun=  1.17499997428679552e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.08500E+00  5.00000E-03          262          226       1            0.45 
   1.09000E+00  5.00000E-03          265          227       1            0.45 

  End Simulation
 command: var/1, fun=  4.21008956735000197e+02
 command: var/2, fun= -9.69393436986545964e+01
 command: var/3, fun=  3.84504352632952418e+02
 command: var/4, fun=  1.70464502822171880e+02
 command: var/5, fun=  1.44928005262493649e+01
 command: var/6, fun= -1.83795076027433772e+01
 command: var/7, fun=  1.17499996818530173e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.09000E+00  5.00000E-03          265          227       1            0.45 
   1.09500E+00  5.00000E-03          268          228       1            0.45 

  End Simulation
 command: var/1, fun=  4.21008919598928912e+02
 command: var/2, fun= -9.69393159217051164e+01
 command: var/3, fun=  3.84504342018619241e+02
 command: var/4, fun=  1.70464503466035467e+02
 command: var/5, fun=  1.44928006426786329e+01
 command: var/6, fun= -1.83795093160861001e+01
 command: var/7, fun=  1.17499996105752246e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.09500E+00  5.00000E-03          268          228       1            0.45 
   1.10000E+00  5.00000E-03          271          229       1            0.45 

  End Simulation
 command: var/1, fun=  4.21008876548197691e+02
 command: var/2, fun= -9.69392837143985844e+01
 command: var/3, fun=  3.84504329713331856e+02
 command: var/4, fun=  1.70464504214213093e+02
 command: var/5, fun=  1.44928007774318317e+01
 command: var/6, fun= -1.83795113038407933e+01
 command: var/7, fun=  1.17499995279435158e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10000E+00  5.00000E-03          271          229       1            0.45 
   1.10500E+00  5.00000E-03          274          230       1            0.45 

  End Simulation
 command: var/1, fun=  4.21008826985930227e+02
 command: var/2, fun= -9.69392466290403263e+01
 command: var/3, fun=  3.84504315546411135e+02
 command: var/4, fun=  1.70464505077405704e+02
 command: var/5, fun=  1.44928009323374543e+01
 command: var/6, fun= -1.83795135938472356e+01
 command: var/7, fun=  1.17499994328116274e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10500E+00  5.00000E-03          274          230       1            0.45 
   1.11000E+00  5.00000E-03          277          231       1            0.45 

  End Simulation
 command: var/1, fun=  4.21008770286566005e+02
 command: var/2, fun= -9.69392041963920121e+01
 command: var/3, fun=  3.84504299338974988e+02
 command: var/4, fun=  1.70464506066838396e+02
 command: var/5, fun=  1.44928011093110829e+01
 command: var/6, fun= -1.83795162152903551e+01
 command: var/7, fun=  1.17499993239780984e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.11000E+00  5.00000E-03          277          231       1            0.45 
   1.11500E+00  5.00000E-03          280          232       1            0.47 

  End Simulation
 command: var/1, fun=  4.21008705795861886e+02
 command: var/2, fun= -9.69391559256735320e+01
 command: var/3, fun=  3.84504280903938479e+02
 command: var/4, fun=  1.70464507194260420e+02
 command: var/5, fun=  1.44928013103553806e+01
 command: var/6, fun= -1.83795191987001445e+01
 command: var/7, fun=  1.17499992001862154e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.11500E+00  5.00000E-03          280          232       1            0.47 
   1.12000E+00  5.00000E-03          283          233       1            0.47 

  End Simulation
 command: var/1, fun=  4.21008632830893816e+02
 command: var/2, fun= -9.69391013045632803e+01
 command: var/3, fun=  3.84504260046015247e+02
 command: var/4, fun=  1.70464508471945720e+02
 command: var/5, fun=  1.44928015375601156e+01
 command: var/6, fun= -1.83795225759517535e+01
 command: var/7, fun=  1.17499990601240435e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.12000E+00  5.00000E-03          283          233       1            0.47 
   1.12500E+00  5.00000E-03          286          234       1            0.47 

  End Simulation
 command: var/1, fun=  4.21008550680059102e+02
 command: var/2, fun= -9.69390397992010975e+01
 command: var/3, fun=  3.84504236561717107e+02
 command: var/4, fun=  1.70464509912692790e+02
 command: var/5, fun=  1.44928017931021316e+01
 command: var/6, fun= -1.83795263802653182e+01
 command: var/7, fun=  1.17499989024243499e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.12500E+00  5.00000E-03          286          234       1            0.47 
   1.13000E+00  5.00000E-03          289          235       1            0.47 

  End Simulation
 command: var/1, fun=  4.21008458603081010e+02
 command: var/2, fun= -9.69389708541900461e+01
 command: var/3, fun=  3.84504210239357008e+02
 command: var/4, fun=  1.70464511529825984e+02
 command: var/5, fun=  1.44928020792454983e+01
 command: var/6, fun= -1.83795306462061703e+01
 command: var/7, fun=  1.17499987256646180e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.13000E+00  5.00000E-03          289          235       1            0.47 
   1.13500E+00  5.00000E-03          292          236       1            0.47 

  End Simulation
 command: var/1, fun=  4.21008355831010135e+02
 command: var/2, fun= -9.69388938925982728e+01
 command: var/3, fun=  3.84504180859048574e+02
 command: var/4, fun=  1.70464513337195370e+02
 command: var/5, fun=  1.44928023983414445e+01
 command: var/6, fun= -1.83795354096846779e+01
 command: var/7, fun=  1.17499985283669884e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.13500E+00  5.00000E-03          292          236       1            0.47 
   1.14000E+00  5.00000E-03          295          237       1            0.47 

  End Simulation
 command: var/1, fun=  4.21008241566227355e+02
 command: var/2, fun= -9.69388083159609835e+01
 command: var/3, fun=  3.84504148192707930e+02
 command: var/4, fun=  1.70464515349177390e+02
 command: var/5, fun=  1.44928027528284211e+01
 command: var/6, fun= -1.83795407079563091e+01
 command: var/7, fun=  1.17499983089982551e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.14000E+00  5.00000E-03          295          237       1            0.47 
   1.14500E+00  5.00000E-03          298          238       1            0.48 

  End Simulation
 command: var/1, fun=  4.21008114982449001e+02
 command: var/2, fun= -9.69387135042836547e+01
 command: var/3, fun=  3.84504112004055060e+02
 command: var/4, fun=  1.70464517580675420e+02
 command: var/5, fun=  1.44928031452321342e+01
 command: var/6, fun= -1.83795465796215787e+01
 command: var/7, fun=  1.17499980659698088e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.14500E+00  5.00000E-03          298          238       1            0.48 
   1.15000E+00  5.00000E-03          301          239       1            0.48 

  End Simulation
 command: var/1, fun=  4.21007975224728625e+02
 command: var/2, fun= -9.69386088160430575e+01
 command: var/3, fun=  3.84504072048614944e+02
 command: var/4, fun=  1.70464520047120516e+02
 command: var/5, fun=  1.44928035781656135e+01
 command: var/6, fun= -1.83795530646261724e+01
 command: var/7, fun=  1.17499977976376502e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15000E+00  5.00000E-03          301          239       1            0.48 
   1.15500E+00  5.00000E-03          304          240       1            0.48 

  End Simulation
 command: var/1, fun=  4.21007821409462281e+02
 command: var/2, fun= -9.69384935881918750e+01
 command: var/3, fun=  3.84504028073719098e+02
 command: var/4, fun=  1.70464522764471781e+02
 command: var/5, fun=  1.44928040543291949e+01
 command: var/6, fun= -1.83795602042607626e+01
 command: var/7, fun=  1.17499975023022795e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15500E+00  5.00000E-03          304          240       1            0.48 
   1.16000E+00  5.00000E-03          307          241       1            0.48 

  End Simulation
 command: var/1, fun=  4.21007652624391824e+02
 command: var/2, fun= -9.69383671361601671e+01
 command: var/3, fun=  3.84503979818506878e+02
 command: var/4, fun=  1.70464525749217046e+02
 command: var/5, fun=  1.44928045765106077e+01
 command: var/6, fun= -1.83795680411611144e+01
 command: var/7, fun=  1.17499971782087376e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.16000E+00  5.00000E-03          307          241       1            0.48 
   1.16500E+00  5.00000E-03          310          242       1            0.48 

  End Simulation
 command: var/1, fun=  4.21007467928611334e+02
 command: var/2, fun= -9.69382287538601730e+01
 command: var/3, fun=  3.84503927013928092e+02
 command: var/4, fun=  1.70464529018374066e+02
 command: var/5, fun=  1.44928051475850381e+01
 command: var/6, fun= -1.83795766193080787e+01
 command: var/7, fun=  1.17499968235464797e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.16500E+00  5.00000E-03          310          242       1            0.48 
   1.17000E+00  5.00000E-03          313          243       1            0.48 

  End Simulation
 command: var/1, fun=  4.21007266352571094e+02
 command: var/2, fun= -9.69380777136890686e+01
 command: var/3, fun=  3.84503869382744256e+02
 command: var/4, fun=  1.70464532589490886e+02
 command: var/5, fun=  1.44928057705151581e+01
 command: var/6, fun= -1.83795859840275284e+01
 command: var/7, fun=  1.17499964364493909e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.17000E+00  5.00000E-03          313          243       1            0.48 
   1.17500E+00  5.00000E-03          316          244       1            0.48 

  End Simulation
 command: var/1, fun=  4.21007046898078499e+02
 command: var/2, fun= -9.69379132665287102e+01
 command: var/3, fun=  3.84503806639528932e+02
 command: var/4, fun=  1.70464536480646188e+02
 command: var/5, fun=  1.44928064483511090e+01
 command: var/6, fun= -1.83795961819904861e+01
 command: var/7, fun=  1.17499960149957672e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.17500E+00  5.00000E-03          316          244       1            0.48 
   1.18000E+00  5.00000E-03          319          245       1            0.50 

  End Simulation
 command: var/1, fun=  4.21006808538311020e+02
 command: var/2, fun= -9.69377346417558527e+01
 command: var/3, fun=  3.84503738490673129e+02
 command: var/4, fun=  1.70464540710451445e+02
 command: var/5, fun=  1.44928071842307258e+01
 command: var/6, fun= -1.83796072612129677e+01
 command: var/7, fun=  1.17499955572081781e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.18000E+00  5.00000E-03          319          245       1            0.50 
   1.18500E+00  5.00000E-03          322          246       1            0.50 

  End Simulation
 command: var/1, fun=  4.21006550217816425e+02
 command: var/2, fun= -9.69375410472425187e+01
 command: var/3, fun=  3.84503664634383483e+02
 command: var/4, fun=  1.70464545298050268e+02
 command: var/5, fun=  1.44928079813794017e+01
 command: var/6, fun= -1.83796192710559723e+01
 command: var/7, fun=  1.17499950610534566e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.18500E+00  5.00000E-03          322          246       1            0.50 
   1.19000E+00  5.00000E-03          325          247       1            0.50 

  End Simulation
 command: var/1, fun=  4.21006270852523699e+02
 command: var/2, fun= -9.69373316693620950e+01
 command: var/3, fun=  3.84503584760688966e+02
 command: var/4, fun=  1.70464550263121168e+02
 command: var/5, fun=  1.44928088431103657e+01
 command: var/6, fun= -1.83796322622256056e+01
 command: var/7, fun=  1.17499945244426314e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.19000E+00  5.00000E-03          325          247       1            0.50 
   1.19500E+00  5.00000E-03          328          248       1            0.50 

  End Simulation
 command: var/1, fun=  4.21005969329740878e+02
 command: var/2, fun= -9.69371056729875562e+01
 command: var/3, fun=  3.84503498551438383e+02
 command: var/4, fun=  1.70464555625876528e+02
 command: var/5, fun=  1.44928097728245060e+01
 command: var/6, fun= -1.83796462867730916e+01
 command: var/7, fun=  1.17499939452309562e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.19500E+00  5.00000E-03          328          248       1            0.50 
   1.20000E+00  5.00000E-03          331          249       1            0.50 

  End Simulation
 command: var/1, fun=  4.21005644508171144e+02
 command: var/2, fun= -9.69368622015057326e+01
 command: var/3, fun=  3.84503405680305946e+02
 command: var/4, fun=  1.70464561407065048e+02
 command: var/5, fun=  1.44928107740106320e+01
 command: var/6, fun= -1.83796613980945125e+01
 command: var/7, fun=  1.17499933212177020e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20000E+00  5.00000E-03          331          249       1            0.50 
   1.20500E+00  5.00000E-03          334          250       1            0.50 

  End Simulation
 command: var/1, fun=  4.21005295217915148e+02
 command: var/2, fun= -9.69366003768150080e+01
 command: var/3, fun=  3.84503305812793826e+02
 command: var/4, fun=  1.70464567627972883e+02
 command: var/5, fun=  1.44928118502454968e+01
 command: var/6, fun= -1.83796776509311108e+01
 command: var/7, fun=  1.17499926501461877e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20500E+00  5.00000E-03          334          250       1            0.50 
   1.21000E+00  5.00000E-03          337          251       1            0.50 

  End Simulation
 command: var/1, fun=  4.21004920260480446e+02
 command: var/2, fun= -9.69363192993343432e+01
 command: var/3, fun=  3.84503198606234150e+02
 command: var/4, fun=  1.70464574310424325e+02
 command: var/5, fun=  1.44928130051938577e+01
 command: var/6, fun= -1.83796951013690908e+01
 command: var/7, fun=  1.17499919297036678e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.21000E+00  5.00000E-03          337          251       1            0.50 
   1.21500E+00  5.00000E-03          340          252       1            0.50 

  End Simulation
 command: var/1, fun=  4.21004518408785827e+02
 command: var/2, fun= -9.69360180480057068e+01
 command: var/3, fun=  3.84503083709790360e+02
 command: var/4, fun=  1.70464581476782229e+02
 command: var/5, fun=  1.44928142426084854e+01
 command: var/6, fun= -1.83797138068395256e+01
 command: var/7, fun=  1.17499911575213289e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.21500E+00  5.00000E-03          340          252       1            0.50 
   1.22000E+00  5.00000E-03          343          253       1            0.50 

  End Simulation
 command: var/1, fun=  4.21004088407174265e+02
 command: var/2, fun= -9.69356956803019330e+01
 command: var/3, fun=  3.84502960764463978e+02
 command: var/4, fun=  1.70464589149951621e+02
 command: var/5, fun=  1.44928155663304388e+01
 command: var/6, fun= -1.83797338261187129e+01
 command: var/7, fun=  1.17499903311741212e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.22000E+00  5.00000E-03          343          253       1            0.50 
   1.22500E+00  5.00000E-03          346          254       1            0.50 

  End Simulation
 command: var/1, fun=  4.21003628971414969e+02
 command: var/2, fun= -9.69353512322286264e+01
 command: var/3, fun=  3.84502829403093415e+02
 command: var/4, fun=  1.70464597353378707e+02
 command: var/5, fun=  1.44928169802889411e+01
 command: var/6, fun= -1.83797552193279472e+01
 command: var/7, fun=  1.17499894481807744e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.22500E+00  5.00000E-03          346          254       1            0.50 
   1.23000E+00  5.00000E-03          349          255       1            0.50 

  End Simulation
 command: var/1, fun=  4.21003138788723675e+02
 command: var/2, fun= -9.69349837183403622e+01
 command: var/3, fun=  3.84502689250361698e+02
 command: var/4, fun=  1.70464606111053769e+02
 command: var/5, fun=  1.44928184885016709e+01
 command: var/6, fun= -1.83797780479331934e+01
 command: var/7, fun=  1.17499885060035909e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.23000E+00  5.00000E-03          349          255       1            0.50 
   1.23500E+00  5.00000E-03          352          256       1            0.50 

  End Simulation
 command: var/1, fun=  4.21002616517758497e+02
 command: var/2, fun= -9.69345921317343056e+01
 command: var/3, fun=  3.84502539922795563e+02
 command: var/4, fun=  1.70464615447511562e+02
 command: var/5, fun=  1.44928200950746877e+01
 command: var/6, fun= -1.83798023747456512e+01
 command: var/7, fun=  1.17499875020485103e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.23500E+00  5.00000E-03          352          256       1            0.50 
   1.24000E+00  5.00000E-03          355          257       1            0.50 

  End Simulation
 command: var/1, fun=  4.21002060788637039e+02
 command: var/2, fun= -9.69341754440638397e+01
 command: var/3, fun=  3.84502381028771538e+02
 command: var/4, fun=  1.70464625387833706e+02
 command: var/5, fun=  1.44928218042026167e+01
 command: var/6, fun= -1.83798282639214534e+01
 command: var/7, fun=  1.17499864336649169e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.24000E+00  5.00000E-03          355          257       1            0.50 
   1.24500E+00  5.00000E-03          358          258       1            0.50 

  End Simulation
 command: var/1, fun=  4.21001470202948383e+02
 command: var/2, fun= -9.69337326055471351e+01
 command: var/3, fun=  3.84502212168519463e+02
 command: var/4, fun=  1.70464635957649392e+02
 command: var/5, fun=  1.44928236201687515e+01
 command: var/6, fun= -1.83798557809614138e+01
 command: var/7, fun=  1.17499852981455960e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.24500E+00  5.00000E-03          358          258       1            0.50 
   1.25000E+00  5.00000E-03          361          259       1            0.52 

  End Simulation
 command: var/1, fun=  4.21000843333755824e+02
 command: var/2, fun= -9.69332625449677607e+01
 command: var/3, fun=  3.84502032934125054e+02
 command: var/4, fun=  1.70464647183138112e+02
 command: var/5, fun=  1.44928255473451539e+01
 command: var/6, fun= -1.83798849927116521e+01
 command: var/7, fun=  1.17499840927266057e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25000E+00  5.00000E-03          361          259       1            0.52 
   1.25500E+00  5.00000E-03          364          260       1            0.52 

  End Simulation
 command: var/1, fun=  4.21000178725615456e+02
 command: var/2, fun= -9.69327641696884257e+01
 command: var/3, fun=  3.84501842909535299e+02
 command: var/4, fun=  1.70464659091030427e+02
 command: var/5, fun=  1.44928275901927570e+01
 command: var/6, fun= -1.83799159673629937e+01
 command: var/7, fun=  1.17499828145872041e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25500E+00  5.00000E-03          364          260       1            0.52 
   1.26000E+00  5.00000E-03          367          261       1            0.52 

  End Simulation
 command: var/1, fun=  4.20999474894581738e+02
 command: var/2, fun= -9.69322363656537505e+01
 command: var/3, fun=  3.84501641670561412e+02
 command: var/4, fun=  1.70464671708609842e+02
 command: var/5, fun=  1.44928297532614643e+01
 command: var/6, fun= -1.83799487744511794e+01
 command: var/7, fun=  1.17499814608497677e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.26000E+00  5.00000E-03          367          261       1            0.52 
   1.26500E+00  5.00000E-03          370          262       1            0.52 

  End Simulation
 command: var/1, fun=  4.20998730328229499e+02
 command: var/2, fun= -9.69316779974084284e+01
 command: var/3, fun=  3.84501428784885604e+02
 command: var/4, fun=  1.70464685063715876e+02
 command: var/5, fun=  1.44928320411904146e+01
 command: var/6, fun= -1.83799834848567514e+01
 command: var/7, fun=  1.17499800285795295e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.26500E+00  5.00000E-03          370          262       1            0.52 
   1.27000E+00  5.00000E-03          373          263       1            0.52 

  End Simulation
 command: var/1, fun=  4.20997943485650183e+02
 command: var/2, fun= -9.69310879080900918e+01
 command: var/3, fun=  3.84501203812060794e+02
 command: var/4, fun=  1.70464699184743665e+02
 command: var/5, fun=  1.44928344587078293e+01
 command: var/6, fun= -1.83800201708052455e+01
 command: var/7, fun=  1.17499785147847195e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.27000E+00  5.00000E-03          373          263       1            0.52 
   1.27500E+00  5.00000E-03          376          264       1            0.52 

  End Simulation
 command: var/1, fun=  4.20997112797476632e+02
 command: var/2, fun= -9.69304649194495198e+01
 command: var/3, fun=  3.84500966303519476e+02
 command: var/4, fun=  1.70464714100647768e+02
 command: var/5, fun=  1.44928370106313888e+01
 command: var/6, fun= -1.83800589058669814e+01
 command: var/7, fun=  1.17499769164162767e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.27500E+00  5.00000E-03          376          264       1            0.52 
   1.28000E+00  5.00000E-03          379          265       1            0.53 

  End Simulation
 command: var/1, fun=  4.20996236665891843e+02
 command: var/2, fun= -9.69298078318554701e+01
 command: var/3, fun=  3.84500715802576508e+02
 command: var/4, fun=  1.70464729840943562e+02
 command: var/5, fun=  1.44928397018682649e+01
 command: var/6, fun= -1.83800997649571372e+01
 command: var/7, fun=  1.17499752303677676e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.28000E+00  5.00000E-03          379          265       1            0.53 
   1.28500E+00  5.00000E-03          382          266       1            0.53 

  End Simulation
 command: var/1, fun=  4.20995313464640503e+02
 command: var/2, fun= -9.69291154243022390e+01
 command: var/3, fun=  3.84500451844433428e+02
 command: var/4, fun=  1.70464746435708946e+02
 command: var/5, fun=  1.44928425374152106e+01
 command: var/6, fun= -1.83801428243357243e+01
 command: var/7, fun=  1.17499734534753236e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.28500E+00  5.00000E-03          382          266       1            0.53 
   1.29000E+00  5.00000E-03          385          267       1            0.53 

  End Simulation
 command: var/1, fun=  4.20994341539052812e+02
 command: var/2, fun= -9.69283864544290168e+01
 command: var/3, fun=  3.84500173956186472e+02
 command: var/4, fun=  1.70464763915587639e+02
 command: var/5, fun=  1.44928455223588770e+01
 command: var/6, fun= -1.83801881616073288e+01
 command: var/7, fun=  1.17499715825173275e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.29000E+00  5.00000E-03          385          267       1            0.53 
   1.29500E+00  5.00000E-03          388          268       1            0.53 

  End Simulation
 command: var/1, fun=  4.20993319206046976e+02
 command: var/2, fun= -9.69276196585171732e+01
 command: var/3, fun=  3.84499881656828677e+02
 command: var/4, fun=  1.70464782311790373e+02
 command: var/5, fun=  1.44928486618757901e+01
 command: var/6, fun= -1.83802358557215015e+01
 command: var/7, fun=  1.17499696142145081e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.29500E+00  5.00000E-03          388          268       1            0.53 
   1.30000E+00  5.00000E-03          391          269       1            0.53 

  End Simulation
 command: var/1, fun=  4.20992244754139847e+02
 command: var/2, fun= -9.69268137514977610e+01
 command: var/3, fun=  3.84499574457253345e+02
 command: var/4, fun=  1.70464801656096313e+02
 command: var/5, fun=  1.44928519612324198e+01
 command: var/6, fun= -1.83802859869726909e+01
 command: var/7, fun=  1.17499675452298474e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30000E+00  5.00000E-03          391          269       1            0.53 
   1.30500E+00  5.00000E-03          394          270       1            0.53 

  End Simulation
 command: var/1, fun=  4.20991116443488636e+02
 command: var/2, fun= -9.69259674269874836e+01
 command: var/3, fun=  3.84499251860266895e+02
 command: var/4, fun=  1.70464821980858176e+02
 command: var/5, fun=  1.44928554257856934e+01
 command: var/6, fun= -1.83803386369995252e+01
 command: var/7, fun=  1.17499653721679989e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30500E+00  5.00000E-03          394          270       1            0.53 
   1.31000E+00  5.00000E-03          397          271       1            0.53 

  End Simulation
 command: var/1, fun=  4.20989932505875231e+02
 command: var/2, fun= -9.69250793572679754e+01
 command: var/3, fun=  3.84498913360586357e+02
 command: var/4, fun=  1.70464843319001602e+02
 command: var/5, fun=  1.44928590609827417e+01
 command: var/6, fun= -1.83803938887857257e+01
 command: var/7, fun=  1.17499630915756988e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.31000E+00  5.00000E-03          397          271       1            0.53 
   1.31500E+00  5.00000E-03          400          272       1            0.55 

  End Simulation
 command: var/1, fun=  4.20988691144739676e+02
 command: var/2, fun= -9.69241481933144513e+01
 command: var/3, fun=  3.84498558444849664e+02
 command: var/4, fun=  1.70464865704029478e+02
 command: var/5, fun=  1.44928628723613127e+01
 command: var/6, fun= -1.83804518266595842e+01
 command: var/7, fun=  1.17499606999413066e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.31500E+00  5.00000E-03          400          272       1            0.55 
   1.32000E+00  5.00000E-03          403          273       1            0.55 

  End Simulation
 command: var/1, fun=  4.20987390535188410e+02
 command: var/2, fun= -9.69231725647991595e+01
 command: var/3, fun=  3.84498186591618833e+02
 command: var/4, fun=  1.70464889170023099e+02
 command: var/5, fun=  1.44928668655497841e+01
 command: var/6, fun= -1.83805125362940771e+01
 command: var/7, fun=  1.17499581936947924e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.32000E+00  5.00000E-03          403          273       1            0.55 
   1.32500E+00  5.00000E-03          406          274       1            0.55 

  End Simulation
 command: var/1, fun=  4.20986028824027471e+02
 command: var/2, fun= -9.69221510801193062e+01
 command: var/3, fun=  3.84497797271390596e+02
 command: var/4, fun=  1.70464913751646804e+02
 command: var/5, fun=  1.44928710462675472e+01
 command: var/6, fun= -1.83805761047063889e+01
 command: var/7, fun=  1.17499555692072988e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.32500E+00  5.00000E-03          406          274       1            0.55 
   1.33000E+00  5.00000E-03          409          275       1            0.55 

  End Simulation
 command: var/1, fun=  4.20984604129757997e+02
 command: var/2, fun= -9.69210823263851609e+01
 command: var/3, fun=  3.84497389946597764e+02
 command: var/4, fun=  1.70464939484148658e+02
 command: var/5, fun=  1.44928754203249657e+01
 command: var/6, fun= -1.83806426202587190e+01
 command: var/7, fun=  1.17499528227914263e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.33000E+00  5.00000E-03          409          275       1            0.55 
   1.33500E+00  5.00000E-03          412          276       1            0.55 

  End Simulation
 command: var/1, fun=  4.20983114542598173e+02
 command: var/2, fun= -9.69199648694391414e+01
 command: var/3, fun=  3.84496964071614684e+02
 command: var/4, fun=  1.70464966403362780e+02
 command: var/5, fun=  1.44928799936235002e+01
 command: var/6, fun= -1.83807121726578018e+01
 command: var/7, fun=  1.17499499507008973e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.33500E+00  5.00000E-03          412          276       1            0.55 
   1.34000E+00  5.00000E-03          415          277       1            0.55 

  End Simulation
 command: var/1, fun=  4.20981558124530068e+02
 command: var/2, fun= -9.69187972538973099e+01
 command: var/3, fun=  3.84496519092771109e+02
 command: var/4, fun=  1.70464994545714717e+02
 command: var/5, fun=  1.44928847721562413e+01
 command: var/6, fun= -1.83807848529540365e+01
 command: var/7, fun=  1.17499469491299229e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.34000E+00  5.00000E-03          415          277       1            0.55 
   1.34500E+00  5.00000E-03          418          278       1            0.55 

  End Simulation
 command: var/1, fun=  4.20979932909263653e+02
 command: var/2, fun= -9.69175780031026193e+01
 command: var/3, fun=  3.84496054448347877e+02
 command: var/4, fun=  1.70465023948220789e+02
 command: var/5, fun=  1.44928897620075858e+01
 command: var/6, fun= -1.83808607535435655e+01
 command: var/7, fun=  1.17499438142140821e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.34500E+00  5.00000E-03          418          278       1            0.55 
   1.35000E+00  5.00000E-03          421          279       1            0.56 

  End Simulation
 command: var/1, fun=  4.20978236902323374e+02
 command: var/2, fun= -9.69163056192126930e+01
 command: var/3, fun=  3.84495569568596011e+02
 command: var/4, fun=  1.70465054648494629e+02
 command: var/5, fun=  1.44928949693539799e+01
 command: var/6, fun= -1.83809399681654249e+01
 command: var/7, fun=  1.17499405420288215e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35000E+00  5.00000E-03          421          279       1            0.56 
   1.35500E+00  5.00000E-03          424          280       1            0.56 

  End Simulation
 command: var/1, fun=  4.20976468081000235e+02
 command: var/2, fun= -9.69149785831383497e+01
 command: var/3, fun=  3.84495063875731489e+02
 command: var/4, fun=  1.70465086684746638e+02
 command: var/5, fun=  1.44929004004635757e+01
 command: var/6, fun= -1.83810225919043866e+01
 command: var/7, fun=  1.17499371285905933e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35500E+00  5.00000E-03          424          280       1            0.56 
   1.36000E+00  5.00000E-03          427          281       1            0.58 

  End Simulation
 command: var/1, fun=  4.20974624394417560e+02
 command: var/2, fun= -9.69135953546108340e+01
 command: var/3, fun=  3.84494536783948035e+02
 command: var/4, fun=  1.70465120095788137e+02
 command: var/5, fun=  1.44929060616966954e+01
 command: var/6, fun= -1.83811087211886530e+01
 command: var/7, fun=  1.17499335698557274e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.36000E+00  5.00000E-03          427          281       1            0.58 
   1.36500E+00  5.00000E-03          430          282       1            0.58 

  End Simulation
 command: var/1, fun=  4.20972703763550271e+02
 command: var/2, fun= -9.69121543721888514e+01
 command: var/3, fun=  3.84493987699428772e+02
 command: var/4, fun=  1.70465154921036572e+02
 command: var/5, fun=  1.44929119595061131e+01
 command: var/6, fun= -1.83811984537904323e+01
 command: var/7, fun=  1.17499298617204338e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.36500E+00  5.00000E-03          430          282       1            0.58 
   1.37000E+00  5.00000E-03          433          283       1            0.58 

  End Simulation
 command: var/1, fun=  4.20970704081203849e+02
 command: var/2, fun= -9.69106540532319514e+01
 command: var/3, fun=  3.84493416020342067e+02
 command: var/4, fun=  1.70465191200514681e+02
 command: var/5, fun=  1.44929181004369987e+01
 command: var/6, fun= -1.83812918888272208e+01
 command: var/7, fun=  1.17499260000212286e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.37000E+00  5.00000E-03          433          283       1            0.58 
   1.37500E+00  5.00000E-03          436          284       1            0.58 

  End Simulation
 command: var/1, fun=  4.20968623212087266e+02
 command: var/2, fun= -9.69090927939708706e+01
 command: var/3, fun=  3.84492821136857856e+02
 command: var/4, fun=  1.70465228974856075e+02
 command: var/5, fun=  1.44929244911272335e+01
 command: var/6, fun= -1.83813891267594940e+01
 command: var/7, fun=  1.17499219805338208e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.37500E+00  5.00000E-03          436          284       1            0.58 
   1.38000E+00  5.00000E-03          439          285       1            0.58 

  End Simulation
 command: var/1, fun=  4.20966458992802131e+02
 command: var/2, fun= -9.69074689694858904e+01
 command: var/3, fun=  3.84492202431151611e+02
 command: var/4, fun=  1.70465268285307900e+02
 command: var/5, fun=  1.44929311383076644e+01
 command: var/6, fun= -1.83814902693923230e+01
 command: var/7, fun=  1.17499177989735838e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.38000E+00  5.00000E-03          439          285       1            0.58 
   1.38500E+00  5.00000E-03          442          286       1            0.58 

  End Simulation
 command: var/1, fun=  4.20964209231876794e+02
 command: var/2, fun= -9.69057809337345333e+01
 command: var/3, fun=  3.84491559277413273e+02
 command: var/4, fun=  1.70465309173734170e+02
 command: var/5, fun=  1.44929380488022481e+01
 command: var/6, fun= -1.83815954198747029e+01
 command: var/7, fun=  1.17499134509950857e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.38500E+00  5.00000E-03          442          286       1            0.58 
   1.39000E+00  5.00000E-03          445          287       1            0.58 

  End Simulation
 command: var/1, fun=  4.20961871709788454e+02
 command: var/2, fun= -9.69040270195700657e+01
 command: var/3, fun=  3.84490891041853047e+02
 command: var/4, fun=  1.70465351682618177e+02
 command: var/5, fun=  1.44929452295282282e+01
 command: var/6, fun= -1.83817046826992545e+01
 command: var/7, fun=  1.17499089321918600e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.39000E+00  5.00000E-03          445          287       1            0.58 
   1.39500E+00  5.00000E-03          448          288       1            0.59 

  End Simulation
 command: var/1, fun=  4.20959444178958336e+02
 command: var/2, fun= -9.69022055387266903e+01
 command: var/3, fun=  3.84490197082703730e+02
 command: var/4, fun=  1.70465395855064173e+02
 command: var/5, fun=  1.44929526874960821e+01
 command: var/6, fun= -1.83818181637032438e+01
 command: var/7, fun=  1.17499042380967127e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.39500E+00  5.00000E-03          448          288       1            0.59 
   1.40000E+00  5.00000E-03          451          289       1            0.59 

  End Simulation
 command: var/1, fun=  4.20956924363846269e+02
 command: var/2, fun= -9.69003147819087189e+01
 command: var/3, fun=  3.84489476750246240e+02
 command: var/4, fun=  1.70465441734806802e+02
 command: var/5, fun=  1.44929604298105623e+01
 command: var/6, fun= -1.83819359700661948e+01
 command: var/7, fun=  1.17498993641802583e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40000E+00  5.00000E-03          451          289       1            0.59 
   1.40500E+00  5.00000E-03          454          290       1            0.59 

  End Simulation
 command: var/1, fun=  4.20954309960887542e+02
 command: var/2, fun= -9.68983530187152269e+01
 command: var/3, fun=  3.84488729386798695e+02
 command: var/4, fun=  1.70465489366208317e+02
 command: var/5, fun=  1.44929684636700244e+01
 command: var/6, fun= -1.83820582103129979e+01
 command: var/7, fun=  1.17498943058523108e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40500E+00  5.00000E-03          454          290       1            0.59 
   1.41000E+00  5.00000E-03          457          291       1            0.59 

  End Simulation
 command: var/1, fun=  4.20951598638548774e+02
 command: var/2, fun= -9.68963184977011167e+01
 command: var/3, fun=  3.84487954326722161e+02
 command: var/4, fun=  1.70465538794259373e+02
 command: var/5, fun=  1.44929767963665057e+01
 command: var/6, fun= -1.83821849943113378e+01
 command: var/7, fun=  1.17498890584608346e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.41000E+00  5.00000E-03          457          291       1            0.59 
   1.41500E+00  5.00000E-03          460          292       1            0.59 

  End Simulation
 command: var/1, fun=  4.20948788037411816e+02
 command: var/2, fun= -9.68942094464407262e+01
 command: var/3, fun=  3.84487150896455944e+02
 command: var/4, fun=  1.70465590064594323e+02
 command: var/5, fun=  1.44929854352872489e+01
 command: var/6, fun= -1.83823164332714377e+01
 command: var/7, fun=  1.17498836172909796e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.41500E+00  5.00000E-03          460          292       1            0.59 
   1.42000E+00  5.00000E-03          463          293       1            0.59 

  End Simulation
 command: var/1, fun=  4.20945875770068540e+02
 command: var/2, fun= -9.68920240714197263e+01
 command: var/3, fun=  3.84486318414487528e+02
 command: var/4, fun=  1.70465643223480043e+02
 command: var/5, fun=  1.44929943879131518e+01
 command: var/6, fun= -1.83824526397492960e+01
 command: var/7, fun=  1.17498779775669950e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.42000E+00  5.00000E-03          463          293       1            0.59 
   1.42500E+00  5.00000E-03          466          294       1            0.59 

  End Simulation
 command: var/1, fun=  4.20942859421290905e+02
 command: var/2, fun= -9.68897605582018997e+01
 command: var/3, fun=  3.84485456191394405e+02
 command: var/4, fun=  1.70465698317830658e+02
 command: var/5, fun=  1.44930036618204614e+01
 command: var/6, fun= -1.83825937276415523e+01
 command: var/7, fun=  1.17498721344494062e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.42500E+00  5.00000E-03          466          294       1            0.59 
   1.43000E+00  5.00000E-03          469          295       1            0.61 

  End Simulation
 command: var/1, fun=  4.20939736547930522e+02
 command: var/2, fun= -9.68874170713198168e+01
 command: var/3, fun=  3.84484563529821685e+02
 command: var/4, fun=  1.70465755395200688e+02
 command: var/5, fun=  1.44930132646796554e+01
 command: var/6, fun= -1.83827398121895449e+01
 command: var/7, fun=  1.17498660830370055e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.43000E+00  5.00000E-03          469          295       1            0.61 
   1.43500E+00  5.00000E-03          472          296       1            0.61 

  End Simulation
 command: var/1, fun=  4.20936504679036432e+02
 command: var/2, fun= -9.68849917543724928e+01
 command: var/3, fun=  3.84483639724525347e+02
 command: var/4, fun=  1.70465814503802960e+02
 command: var/5, fun=  1.44930232042572893e+01
 command: var/6, fun= -1.83828910099779357e+01
 command: var/7, fun=  1.17498598183652121e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.43500E+00  5.00000E-03          472          296       1            0.61 
   1.44000E+00  5.00000E-03          475          297       1            0.61 

  End Simulation
 command: var/1, fun=  4.20933161315808889e+02
 command: var/2, fun= -9.68824827299960702e+01
 command: var/3, fun=  3.84482684062339217e+02
 command: var/4, fun=  1.70465875692492830e+02
 command: var/5, fun=  1.44930334884141665e+01
 command: var/6, fun= -1.83830474389334562e+01
 command: var/7, fun=  1.17498533354066827e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.44000E+00  5.00000E-03          475          297       1            0.61 
   1.44500E+00  5.00000E-03          478          298       1            0.61 

  End Simulation
 command: var/1, fun=  4.20929703931696622e+02
 command: var/2, fun= -9.68798880999341634e+01
 command: var/3, fun=  3.84481695822219763e+02
 command: var/4, fun=  1.70465939010788475e+02
 command: var/5, fun=  1.44930441251073816e+01
 command: var/6, fun= -1.83832092183252982e+01
 command: var/7, fun=  1.17498466290701410e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.44500E+00  5.00000E-03          478          298       1            0.61 
   1.45000E+00  5.00000E-03          481          299       1            0.61 

  End Simulation
 command: var/1, fun=  4.20926129972322030e+02
 command: var/2, fun= -9.68772059449626965e+01
 command: var/3, fun=  3.84480674275221702e+02
 command: var/4, fun=  1.70466004508861431e+02
 command: var/5, fun=  1.44930551223889594e+01
 command: var/6, fun= -1.83833764687670964e+01
 command: var/7, fun=  1.17498396942017740e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45000E+00  5.00000E-03          481          299       1            0.61 
   1.45500E+00  5.00000E-03          484          300       1            0.61 

  End Simulation
 command: var/1, fun=  4.20922436855636249e+02
 command: var/2, fun= -9.68744343250348834e+01
 command: var/3, fun=  3.84479618684541038e+02
 command: var/4, fun=  1.70466072237552424e+02
 command: var/5, fun=  1.44930664884076741e+01
 command: var/6, fun= -1.83835493122129776e+01
 command: var/7, fun=  1.17498325255828082e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45500E+00  5.00000E-03          484          300       1            0.61 
   1.46000E+00  5.00000E-03          487          301       1            0.61 

  End Simulation
 command: var/1, fun=  4.20918621971823825e+02
 command: var/2, fun= -9.68715712791825467e+01
 command: var/3, fun=  3.84478528305489021e+02
 command: var/4, fun=  1.70466142248362473e+02
 command: var/5, fun=  1.44930782314076509e+01
 command: var/6, fun= -1.83837278719608364e+01
 command: var/7, fun=  1.17498251179312709e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.46000E+00  5.00000E-03          487          301       1            0.61 
   1.46500E+00  5.00000E-03          490          302       1            0.61 

  End Simulation
 command: var/1, fun=  4.20914682683395995e+02
 command: var/2, fun= -9.68686148255993942e+01
 command: var/3, fun=  3.84477402385518531e+02
 command: var/4, fun=  1.70466214593462695e+02
 command: var/5, fun=  1.44930903597294520e+01
 command: var/6, fun= -1.83839122726501856e+01
 command: var/7, fun=  1.17498174659006610e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.46500E+00  5.00000E-03          490          302       1            0.61 
   1.47000E+00  5.00000E-03          493          303       1            0.63 

  End Simulation
 command: var/1, fun=  4.20910616325196486e+02
 command: var/2, fun= -9.68655629616393412e+01
 command: var/3, fun=  3.84476240164227875e+02
 command: var/4, fun=  1.70466289325696494e+02
 command: var/5, fun=  1.44931028818100334e+01
 command: var/6, fun= -1.83841026402628316e+01
 command: var/7, fun=  1.17498095640800344e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.47000E+00  5.00000E-03          493          303       1            0.63 
   1.47500E+00  5.00000E-03          496          304       1            0.63 

  End Simulation
 command: var/1, fun=  4.20906420204429878e+02
 command: var/2, fun= -9.68624136638379412e+01
 command: var/3, fun=  3.84475040873367789e+02
 command: var/4, fun=  1.70466366498582204e+02
 command: var/5, fun=  1.44931158061829137e+01
 command: var/6, fun= -1.83842991021223909e+01
 command: var/7, fun=  1.17498014069937415e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.47500E+00  5.00000E-03          496          304       1            0.63 
   1.48000E+00  5.00000E-03          499          305       1            0.63 

  End Simulation
 command: var/1, fun=  4.20902091600692017e+02
 command: var/2, fun= -9.68591648879335310e+01
 command: var/3, fun=  3.84473803736852346e+02
 command: var/4, fun=  1.70466446166317724e+02
 command: var/5, fun=  1.44931291414784855e+01
 command: var/6, fun= -1.83845017868942833e+01
 command: var/7, fun=  1.17497929891011224e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.48000E+00  5.00000E-03          499          305       1            0.63 
   1.48500E+00  5.00000E-03          502          306       1            0.63 

  End Simulation
 command: var/1, fun=  4.20897627765977461e+02
 command: var/2, fun= -9.68558145688736261e+01
 command: var/3, fun=  3.84472527970755664e+02
 command: var/4, fun=  1.70466528383779064e+02
 command: var/5, fun=  1.44931428964236702e+01
 command: var/6, fun= -1.83847108245853121e+01
 command: var/7, fun=  1.17497843047964720e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.48500E+00  5.00000E-03          502          306       1            0.63 
   1.49000E+00  5.00000E-03          505          307       1            0.63 

  End Simulation
 command: var/1, fun=  4.20893025924727795e+02
 command: var/2, fun= -9.68523606208485148e+01
 command: var/3, fun=  3.84471212783332817e+02
 command: var/4, fun=  1.70466613206529161e+02
 command: var/5, fun=  1.44931570798427405e+01
 command: var/6, fun= -1.83849263465437822e+01
 command: var/7, fun=  1.17497753484085785e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.49000E+00  5.00000E-03          505          307       1            0.63 
   1.49500E+00  5.00000E-03          508          308       1            0.63 

  End Simulation
 command: var/1, fun=  4.20888283273846412e+02
 command: var/2, fun= -9.68488009373018599e+01
 command: var/3, fun=  3.84469857375020183e+02
 command: var/4, fun=  1.70466700690817788e+02
 command: var/5, fun=  1.44931717006571166e+01
 command: var/6, fun= -1.83851484854590908e+01
 command: var/7, fun=  1.17497661142006004e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.49500E+00  5.00000E-03          508          308       1            0.63 
   1.50000E+00  5.00000E-03          511          309       1            0.64 

  End Simulation
 command: var/1, fun=  4.20883396982712441e+02
 command: var/2, fun= -9.68451333909432321e+01
 command: var/3, fun=  3.84468460938435669e+02
 command: var/4, fun=  1.70466790893581674e+02
 command: var/5, fun=  1.44931867678851951e+01
 command: var/6, fun= -1.83853773753613439e+01
 command: var/7, fun=  1.17497565963699327e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E+00  5.00000E-03          511          309       1            0.64 
   1.50500E+00  5.00000E-03          514          310       1            0.64 

  End Simulation
 command: var/1, fun=  4.20878364193244181e+02
 command: var/2, fun= -9.68413558337895211e+01
 command: var/3, fun=  3.84467022658408268e+02
 command: var/4, fun=  1.70466883872457004e+02
 command: var/5, fun=  1.44932022906435574e+01
 command: var/6, fun= -1.83856131516216799e+01
 command: var/7, fun=  1.17497467890476173e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50500E+00  5.00000E-03          514          310       1            0.64 
   1.51000E+00  5.00000E-03          517          311       1            0.64 

  End Simulation
 command: var/1, fun=  4.20873182019834758e+02
 command: var/2, fun= -9.68374660971246328e+01
 command: var/3, fun=  3.84465541711934122e+02
 command: var/4, fun=  1.70466979685760037e+02
 command: var/5, fun=  1.44932182781447239e+01
 command: var/6, fun= -1.83858559509511892e+01
 command: var/7, fun=  1.17497366862990317e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.51000E+00  5.00000E-03          517          311       1            0.64 
   1.51500E+00  5.00000E-03          520          312       1            0.64 

  End Simulation
 command: var/1, fun=  4.20867847549513385e+02
 command: var/2, fun= -9.68334619916101786e+01
 command: var/3, fun=  3.84464017268258203e+02
 command: var/4, fun=  1.70467078392523092e+02
 command: var/5, fun=  1.44932347397007817e+01
 command: var/6, fun= -1.83861059114016356e+01
 command: var/7, fun=  1.17497262821221801e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.51500E+00  5.00000E-03          520          312       1            0.64 
   1.52000E+00  5.00000E-03          523          313       1            0.64 

  End Simulation
 command: var/1, fun=  4.20862357841857545e+02
 command: var/2, fun= -9.68293413072256897e+01
 command: var/3, fun=  3.84462448488819120e+02
 command: var/4, fun=  1.70467180052469587e+02
 command: var/5, fun=  1.44932516847206312e+01
 command: var/6, fun= -1.83863631723645824e+01
 command: var/7, fun=  1.17497155704487499e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.52000E+00  5.00000E-03          523          313       1            0.64 
   1.52500E+00  5.00000E-03          526          314       1            0.64 

  End Simulation
 command: var/1, fun=  4.20856709929054034e+02
 command: var/2, fun= -9.68251018133136085e+01
 command: var/3, fun=  3.84460834527274869e+02
 command: var/4, fun=  1.70467284726025298e+02
 command: var/5, fun=  1.44932691227109878e+01
 command: var/6, fun= -1.83866278745711682e+01
 command: var/7, fun=  1.17497045451434214e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.52500E+00  5.00000E-03          526          314       1            0.64 
   1.53000E+00  5.00000E-03          529          315       1            0.66 

  End Simulation
 command: var/1, fun=  4.20850900815926991e+02
 command: var/2, fun= -9.68207412585988152e+01
 command: var/3, fun=  3.84459174529510790e+02
 command: var/4, fun=  1.70467392474321684e+02
 command: var/5, fun=  1.44932870632765578e+01
 command: var/6, fun= -1.83869001600919404e+01
 command: var/7, fun=  1.17496932000036389e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.53000E+00  5.00000E-03          529          315       1            0.66 
   1.53500E+00  5.00000E-03          532          316       1            0.66 

  End Simulation
 command: var/1, fun=  4.20844927479951991e+02
 command: var/2, fun= -9.68162573712000807e+01
 command: var/3, fun=  3.84457467633640135e+02
 command: var/4, fun=  1.70467503359195916e+02
 command: var/5, fun=  1.44933055161199356e+01
 command: var/6, fun= -1.83871801723365280e+01
 command: var/7, fun=  1.17496815287594768e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.53500E+00  5.00000E-03          532          316       1            0.66 
   1.54000E+00  5.00000E-03          535          317       1            0.66 

  End Simulation
 command: var/1, fun=  4.20838786871296520e+02
 command: var/2, fun= -9.68116478586592564e+01
 command: var/3, fun=  3.84455712970018283e+02
 command: var/4, fun=  1.70467617443196900e+02
 command: var/5, fun=  1.44933244910420171e+01
 command: var/6, fun= -1.83874680560534465e+01
 command: var/7, fun=  1.17496695250732686e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.54000E+00  5.00000E-03          535          317       1            0.66 
   1.54500E+00  5.00000E-03          538          318       1            0.66 

  End Simulation
 command: var/1, fun=  4.20832475912818040e+02
 command: var/2, fun= -9.68069104079423255e+01
 command: var/3, fun=  3.84453909661233865e+02
 command: var/4, fun=  1.70467734789581016e+02
 command: var/5, fun=  1.44933439979414569e+01
 command: var/6, fun= -1.83877639573295397e+01
 command: var/7, fun=  1.17496571825396346e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.54500E+00  5.00000E-03          538          318       1            0.66 
   1.55000E+00  5.00000E-03          541          319       1            0.66 

  End Simulation
 command: var/1, fun=  4.20825991500098837e+02
 command: var/2, fun= -9.68020426854644143e+01
 command: var/3, fun=  3.84452056822120710e+02
 command: var/4, fun=  1.70467855462317004e+02
 command: var/5, fun=  1.44933640468150031e+01
 command: var/6, fun= -1.83880680235897742e+01
 command: var/7, fun=  1.17496444946851575e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55000E+00  5.00000E-03          541          319       1            0.66 
   1.55500E+00  5.00000E-03          544          320       1            0.67 

  End Simulation
 command: var/1, fun=  4.20819330501479556e+02
 command: var/2, fun= -9.67970423371143482e+01
 command: var/3, fun=  3.84450153559768296e+02
 command: var/4, fun=  1.70467979526090915e+02
 command: var/5, fun=  1.44933846477578800e+01
 command: var/6, fun= -1.83883804035971608e+01
 command: var/7, fun=  1.17496314549680510e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55500E+00  5.00000E-03          544          320       1            0.67 
   1.56000E+00  5.00000E-03          547          321       1            0.67 

  End Simulation
 command: var/1, fun=  4.20812489758047036e+02
 command: var/2, fun= -9.67919069882503038e+01
 command: var/3, fun=  3.84448198973505896e+02
 command: var/4, fun=  1.70468107046298087e+02
 command: var/5, fun=  1.44934058109627664e+01
 command: var/6, fun= -1.83887012474516993e+01
 command: var/7, fun=  1.17496180567783128e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.56000E+00  5.00000E-03          547          321       1            0.67 
   1.56500E+00  5.00000E-03          550          322       1            0.67 

  End Simulation
 command: var/1, fun=  4.20805466083698263e+02
 command: var/2, fun= -9.67866342437431655e+01
 command: var/3, fun=  3.84446192154932021e+02
 command: var/4, fun=  1.70468238089056399e+02
 command: var/5, fun=  1.44934275467211098e+01
 command: var/6, fun= -1.83890307065908800e+01
 command: var/7, fun=  1.17496042934370805e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.56500E+00  5.00000E-03          550          322       1            0.67 
   1.57000E+00  5.00000E-03          553          323       1            0.67 

  End Simulation
 command: var/1, fun=  4.20798256265117629e+02
 command: var/2, fun= -9.67812216879656688e+01
 command: var/3, fun=  3.84444132187891682e+02
 command: var/4, fun=  1.70468372721195692e+02
 command: var/5, fun=  1.44934498654217983e+01
 command: var/6, fun= -1.83893689337885000e+01
 command: var/7, fun=  1.17495901581968955e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.57000E+00  5.00000E-03          553          323       1            0.67 
   1.57500E+00  5.00000E-03          556          324       1            0.67 

  End Simulation
 command: var/1, fun=  4.20790857061832014e+02
 command: var/2, fun= -9.67756668848312671e+01
 command: var/3, fun=  3.84442018148498960e+02
 command: var/4, fun=  1.70468511010267292e+02
 command: var/5, fun=  1.44934727775521033e+01
 command: var/6, fun= -1.83897160831546813e+01
 command: var/7, fun=  1.17495756442411586e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.57500E+00  5.00000E-03          556          324       1            0.67 
   1.58000E+00  5.00000E-03          559          325       1            0.67 

  End Simulation
 command: var/1, fun=  4.20783265206199530e+02
 command: var/2, fun= -9.67699673777884612e+01
 command: var/3, fun=  3.84439849105124722e+02
 command: var/4, fun=  1.70468653024539094e+02
 command: var/5, fun=  1.44934962936969320e+01
 command: var/6, fun= -1.83900723101354977e+01
 command: var/7, fun=  1.17495607446842353e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.58000E+00  5.00000E-03          559          325       1            0.67 
   1.58500E+00  5.00000E-03          562          326       1            0.67 

  End Simulation
 command: var/1, fun=  4.20775477403457103e+02
 command: var/2, fun= -9.67641206898573216e+01
 command: var/3, fun=  3.84437624118411577e+02
 command: var/4, fun=  1.70468798833000818e+02
 command: var/5, fun=  1.44935204245393763e+01
 command: var/6, fun= -1.83904377715123246e+01
 command: var/7, fun=  1.17495454525710294e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.58500E+00  5.00000E-03          562          326       1            0.67 
   1.59000E+00  5.00000E-03          565          327       1            0.67 

  End Simulation
 command: var/1, fun=  4.20767490331714384e+02
 command: var/2, fun= -9.67581243236273565e+01
 command: var/3, fun=  3.84435342241264266e+02
 command: var/4, fun=  1.70468948505360430e+02
 command: var/5, fun=  1.44935451808600693e+01
 command: var/6, fun= -1.83908126254015585e+01
 command: var/7, fun=  1.17495297608770002e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.59000E+00  5.00000E-03          565          327       1            0.67 
   1.59500E+00  5.00000E-03          568          328       1            0.69 

  End Simulation
 command: var/1, fun=  4.20759300641971890e+02
 command: var/2, fun= -9.67519757612730871e+01
 command: var/3, fun=  3.84433002518850344e+02
 command: var/4, fun=  1.70469102112043288e+02
 command: var/5, fun=  1.44935705735370828e+01
 command: var/6, fun= -1.83911970312539239e+01
 command: var/7, fun=  1.17495136625080567e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.59500E+00  5.00000E-03          568          328       1            0.69 
   1.60000E+00  5.00000E-03          571          329       1            0.69 

  End Simulation
 command: var/1, fun=  4.20750904958159310e+02
 command: var/2, fun= -9.67456724645844304e+01
 command: var/3, fun=  3.84430603988612120e+02
 command: var/4, fun=  1.70469259724197457e+02
 command: var/5, fun=  1.44935966135463321e+01
 command: var/6, fun= -1.83915911498540368e+01
 command: var/7, fun=  1.17494971503001103e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60000E+00  5.00000E-03          571          329       1            0.69 
   1.60500E+00  5.00000E-03          574          330       1            0.69 

  End Simulation
 command: var/1, fun=  4.20742299877119819e+02
 command: var/2, fun= -9.67392118749568510e+01
 command: var/3, fun=  3.84428145680252044e+02
 command: var/4, fun=  1.70469421413687485e+02
 command: var/5, fun=  1.44936233119607767e+01
 command: var/6, fun= -1.83919951433202371e+01
 command: var/7, fun=  1.17494802170193015e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60500E+00  5.00000E-03          574          330       1            0.69 
   1.61000E+00  5.00000E-03          577          331       1            0.69 

  End Simulation
 command: var/1, fun=  4.20733481968654701e+02
 command: var/2, fun= -9.67325914134273432e+01
 command: var/3, fun=  3.84425626615745955e+02
 command: var/4, fun=  1.70469587253098865e+02
 command: var/5, fun=  1.44936506799508553e+01
 command: var/6, fun= -1.83924091751035981e+01
 command: var/7, fun=  1.17494628553615182e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.61000E+00  5.00000E-03          577          331       1            0.69 
   1.61500E+00  5.00000E-03          580          332       1            0.69 

  End Simulation
 command: var/1, fun=  4.20724447775506519e+02
 command: var/2, fun= -9.67258084806655063e+01
 command: var/3, fun=  3.84423045809327277e+02
 command: var/4, fun=  1.70469757315731783e+02
 command: var/5, fun=  1.44936787287836193e+01
 command: var/6, fun= -1.83928334099877162e+01
 command: var/7, fun=  1.17494450579525931e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.61500E+00  5.00000E-03          580          332       1            0.69 
   1.62000E+00  5.00000E-03          583          333       1            0.69 

  End Simulation
 command: var/1, fun=  4.20715193813388680e+02
 command: var/2, fun= -9.67188604569969357e+01
 command: var/3, fun=  3.84420402267495604e+02
 command: var/4, fun=  1.70469931675605494e+02
 command: var/5, fun=  1.44937074698230806e+01
 command: var/6, fun= -1.83932680140885623e+01
 command: var/7, fun=  1.17494268173478703e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.62000E+00  5.00000E-03          583          333       1            0.69 
   1.62500E+00  5.00000E-03          586          334       1            0.69 

  End Simulation
 command: var/1, fun=  4.20705716571017433e+02
 command: var/2, fun= -9.67117447024337480e+01
 command: var/3, fun=  3.84417694989015558e+02
 command: var/4, fun=  1.70470110407448715e+02
 command: var/5, fun=  1.44937369145296877e+01
 command: var/6, fun= -1.83937131548506443e+01
 command: var/7, fun=  1.17494081260325605e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.62500E+00  5.00000E-03          586          334       1            0.69 
   1.63000E+00  5.00000E-03          589          335       1            0.69 

  End Simulation
 command: var/1, fun=  4.20696012510057699e+02
 command: var/2, fun= -9.67044585566315220e+01
 command: var/3, fun=  3.84414922964900711e+02
 command: var/4, fun=  1.70470293586712387e+02
 command: var/5, fun=  1.44937670744601963e+01
 command: var/6, fun= -1.83941690010537826e+01
 command: var/7, fun=  1.17493889764207944e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.63000E+00  5.00000E-03          589          335       1            0.69 
   1.63500E+00  5.00000E-03          592          336       1            0.69 

  End Simulation
 command: var/1, fun=  4.20686078065217487e+02
 command: var/2, fun= -9.66969993389688227e+01
 command: var/3, fun=  3.84412085178431539e+02
 command: var/4, fun=  1.70470481289554300e+02
 command: var/5, fun=  1.44937979612675605e+01
 command: var/6, fun= -1.83946357228041890e+01
 command: var/7, fun=  1.17493693608563664e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.63500E+00  5.00000E-03          592          336       1            0.69 
   1.64000E+00  5.00000E-03          595          337       1            0.69 

  End Simulation
 command: var/1, fun=  4.20675909644175078e+02
 command: var/2, fun= -9.66893643484946352e+01
 command: var/3, fun=  3.84409180605125130e+02
 command: var/4, fun=  1.70470673592841706e+02
 command: var/5, fun=  1.44938295866999702e+01
 command: var/6, fun= -1.83951134915396253e+01
 command: var/7, fun=  1.17493492716122562e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.64000E+00  5.00000E-03          595          337       1            0.69 
   1.64500E+00  5.00000E-03          598          338       1            0.69 

  End Simulation
 command: var/1, fun=  4.20665503627665146e+02
 command: var/2, fun= -9.66815508639982824e+01
 command: var/3, fun=  3.84406208212756724e+02
 command: var/4, fun=  1.70470870574144755e+02
 command: var/5, fun=  1.44938619626012173e+01
 command: var/6, fun= -1.83956024800233031e+01
 command: var/7, fun=  1.17493287008909441e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.64500E+00  5.00000E-03          598          338       1            0.69 
   1.65000E+00  5.00000E-03          601          339       1            0.69 

  End Simulation
 command: var/1, fun=  4.20654856369425772e+02
 command: var/2, fun= -9.66735561439697335e+01
 command: var/3, fun=  3.84403166961342379e+02
 command: var/4, fun=  1.70471072311749595e+02
 command: var/5, fun=  1.44938951009105530e+01
 command: var/6, fun= -1.83961028623505491e+01
 command: var/7, fun=  1.17493076408233098e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65000E+00  5.00000E-03          601          339       1            0.69 
   1.65500E+00  5.00000E-03          604          340       1            0.69 

  End Simulation
 command: var/1, fun=  4.20643964196206809e+02
 command: var/2, fun= -9.66653774266170132e+01
 command: var/3, fun=  3.84400055803118505e+02
 command: var/4, fun=  1.70471278884630919e+02
 command: var/5, fun=  1.44939290136609795e+01
 command: var/6, fun= -1.83966148139416390e+01
 command: var/7, fun=  1.17492860834699266e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65500E+00  5.00000E-03          604          340       1            0.69 
   1.66000E+00  5.00000E-03          607          341       1            0.69 

  End Simulation
 command: var/1, fun=  4.20632823407835872e+02
 command: var/2, fun= -9.66570119299132102e+01
 command: var/3, fun=  3.84396873682575801e+02
 command: var/4, fun=  1.70471490372474307e+02
 command: var/5, fun=  1.44939637129810315e+01
 command: var/6, fun= -1.83971385115442558e+01
 command: var/7, fun=  1.17492640208198430e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.66000E+00  5.00000E-03          607          341       1            0.69 
   1.66500E+00  5.00000E-03          610          342       1            0.70 

  End Simulation
 command: var/1, fun=  4.20621430277126876e+02
 command: var/2, fun= -9.66484568515417379e+01
 command: var/3, fun=  3.84393619536398091e+02
 command: var/4, fun=  1.70471706855647625e+02
 command: var/5, fun=  1.44939992110917597e+01
 command: var/6, fun= -1.83976741332314759e+01
 command: var/7, fun=  1.17492414447914872e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.66500E+00  5.00000E-03          610          342       1            0.70 
   1.67000E+00  5.00000E-03          613          343       1            0.70 

  End Simulation
 command: var/1, fun=  4.20609781049980143e+02
 command: var/2, fun= -9.66397093689663507e+01
 command: var/3, fun=  3.84390292293511038e+02
 command: var/4, fun=  1.70471928415222010e+02
 command: var/5, fun=  1.44940355203090316e+01
 command: var/6, fun= -1.83982218584020885e+01
 command: var/7, fun=  1.17492183472317820e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.67000E+00  5.00000E-03          613          343       1            0.70 
   1.67500E+00  5.00000E-03          616          344       1            0.70 

  End Simulation
 command: var/1, fun=  4.20597871945302074e+02
 command: var/2, fun= -9.66307666393867635e+01
 command: var/3, fun=  3.84386890875025642e+02
 command: var/4, fun=  1.70472155132946511e+02
 command: var/5, fun=  1.44940726530407034e+01
 command: var/6, fun= -1.83987818677786379e+01
 command: var/7, fun=  1.17491947199168112e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.67500E+00  5.00000E-03          616          344       1            0.70 
   1.68000E+00  5.00000E-03          619          345       1            0.70 

  End Simulation
 command: var/1, fun=  4.20585699155060468e+02
 command: var/2, fun= -9.66216257997781724e+01
 command: var/3, fun=  3.84383414194262684e+02
 command: var/4, fun=  1.70472387091258781e+02
 command: var/5, fun=  1.44941106217878506e+01
 command: var/6, fun= -1.83993543434076088e+01
 command: var/7, fun=  1.17491705545513178e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.68000E+00  5.00000E-03          619          345       1            0.70 
   1.68500E+00  5.00000E-03          622          346       1            0.70 

  End Simulation
 command: var/1, fun=  4.20573258844269390e+02
 command: var/2, fun= -9.66122839668866504e+01
 command: var/3, fun=  3.84379861156736638e+02
 command: var/4, fun=  1.70472624373277256e+02
 command: var/5, fun=  1.44941494391438290e+01
 command: var/6, fun= -1.83999394686584061e+01
 command: var/7, fun=  1.17491458427689006e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.68500E+00  5.00000E-03          622          346       1            0.70 
   1.69000E+00  5.00000E-03          625          347       1            0.70 

  End Simulation
 command: var/1, fun=  4.20560547150933075e+02
 command: var/2, fun= -9.66027382372144672e+01
 command: var/3, fun=  3.84376230660099566e+02
 command: var/4, fun=  1.70472867062774924e+02
 command: var/5, fun=  1.44941891177916435e+01
 command: var/6, fun= -1.84005374282201188e+01
 command: var/7, fun=  1.17491205761321698e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.69000E+00  5.00000E-03          625          347       1            0.70 
   1.69500E+00  5.00000E-03          628          348       1            0.70 

  End Simulation
 command: var/1, fun=  4.20547560186164105e+02
 command: var/2, fun= -9.65929856870683352e+01
 command: var/3, fun=  3.84372521594232694e+02
 command: var/4, fun=  1.70473115244222527e+02
 command: var/5, fun=  1.44942296705083749e+01
 command: var/6, fun= -1.84011484081062591e+01
 command: var/7, fun=  1.17490947461322912e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.69500E+00  5.00000E-03          628          348       1            0.70 
   1.70000E+00  5.00000E-03          631          349       1            0.72 

  End Simulation
 command: var/1, fun=  4.20534294034066988e+02
 command: var/2, fun= -9.65830233725306897e+01
 command: var/3, fun=  3.84368732841131646e+02
 command: var/4, fun=  1.70473369002731403e+02
 command: var/5, fun=  1.44942711101594295e+01
 command: var/6, fun= -1.84017725956468396e+01
 command: var/7, fun=  1.17490683441894995e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70000E+00  5.00000E-03          631          349       1            0.72 
   1.70500E+00  5.00000E-03          634          350       1            0.72 

  End Simulation
 command: var/1, fun=  4.20520744751727875e+02
 command: var/2, fun= -9.65728483294164732e+01
 command: var/3, fun=  3.84364863274939808e+02
 command: var/4, fun=  1.70473628424084325e+02
 command: var/5, fun=  1.44943134497008117e+01
 command: var/6, fun= -1.84024101794971671e+01
 command: var/7, fun=  1.17490413616529194e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70500E+00  5.00000E-03          634          350       1            0.72 
   1.71000E+00  5.00000E-03          637          351       1            0.72 

  End Simulation
 command: var/1, fun=  4.20506908369353312e+02
 command: var/2, fun= -9.65624575734325958e+01
 command: var/3, fun=  3.84360911761944180e+02
 command: var/4, fun=  1.70473893594698836e+02
 command: var/5, fun=  1.44943567021776136e+01
 command: var/6, fun= -1.84030613496207778e+01
 command: var/7, fun=  1.17490137898004707e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.71000E+00  5.00000E-03          637          351       1            0.72 
   1.71500E+00  5.00000E-03          640          352       1            0.72 

  End Simulation
 command: var/1, fun=  4.20492780890104768e+02
 command: var/2, fun= -9.65518481000212319e+01
 command: var/3, fun=  3.84356877160540307e+02
 command: var/4, fun=  1.70474164601644077e+02
 command: var/5, fun=  1.44944008807235960e+01
 command: var/6, fun= -1.84037262973033222e+01
 command: var/7, fun=  1.17489856198391817e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.71500E+00  5.00000E-03          640          352       1            0.72 
   1.72000E+00  5.00000E-03          643          353       1            0.72 

  End Simulation
 command: var/1, fun=  4.20478358290096196e+02
 command: var/2, fun= -9.65410168843597774e+01
 command: var/3, fun=  3.84352758321228009e+02
 command: var/4, fun=  1.70474441532641379e+02
 command: var/5, fun=  1.44944459985611172e+01
 command: var/6, fun= -1.84044052151531616e+01
 command: var/7, fun=  1.17489568429050249e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.72000E+00  5.00000E-03          643          353       1            0.72 
   1.72500E+00  5.00000E-03          646          354       1            0.72 

  End Simulation
 command: var/1, fun=  4.20463636518522378e+02
 command: var/2, fun= -9.65299608815163168e+01
 command: var/3, fun=  3.84348554086598710e+02
 command: var/4, fun=  1.70474724476021322e+02
 command: var/5, fun=  1.44944920689991861e+01
 command: var/6, fun= -1.84050982970831676e+01
 command: var/7, fun=  1.17489274500631232e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.72500E+00  5.00000E-03          646          354       1            0.72 
   1.73000E+00  5.00000E-03          649          355       1            0.72 

  End Simulation
 command: var/1, fun=  4.20448611497517618e+02
 command: var/2, fun= -9.65186770263048004e+01
 command: var/3, fun=  3.84344263291319464e+02
 command: var/4, fun=  1.70475013520751077e+02
 command: var/5, fun=  1.44945391054341073e+01
 command: var/6, fun= -1.84058057383258813e+01
 command: var/7, fun=  1.17488974323076787e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.73000E+00  5.00000E-03          649          355       1            0.72 
   1.73500E+00  5.00000E-03          652          356       1            0.73 

  End Simulation
 command: var/1, fun=  4.20433279122180579e+02
 command: var/2, fun= -9.65071622333326218e+01
 command: var/3, fun=  3.84339884762108738e+02
 command: var/4, fun=  1.70475308756409390e+02
 command: var/5, fun=  1.44945871213477666e+01
 command: var/6, fun= -1.84065277354259678e+01
 command: var/7, fun=  1.17488667805623111e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.73500E+00  5.00000E-03          652          356       1            0.73 
   1.74000E+00  5.00000E-03          655          357       1            0.73 

  End Simulation
 command: var/1, fun=  4.20417635260563088e+02
 command: var/2, fun= -9.64954133970001635e+01
 command: var/3, fun=  3.84335417317724307e+02
 command: var/4, fun=  1.70475610273181900e+02
 command: var/5, fun=  1.44946361303072297e+01
 command: var/6, fun= -1.84072644862396650e+01
 command: var/7, fun=  1.17488354856800162e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.74000E+00  5.00000E-03          655          357       1            0.73 
   1.74500E+00  5.00000E-03          658          358       1            0.73 

  End Simulation
 command: var/1, fun=  4.20401675753824463e+02
 command: var/2, fun= -9.64834273916130343e+01
 command: var/3, fun=  3.84330859769036920e+02
 command: var/4, fun=  1.70475918161893389e+02
 command: var/5, fun=  1.44946861459684229e+01
 command: var/6, fun= -1.84080161899349442e+01
 command: var/7, fun=  1.17488035384415469e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.74500E+00  5.00000E-03          658          358       1            0.73 
   1.75000E+00  5.00000E-03          661          359       1            0.73 

  End Simulation
 command: var/1, fun=  4.20385396415473963e+02
 command: var/2, fun= -9.64712010708737182e+01
 command: var/3, fun=  3.84326210918617903e+02
 command: var/4, fun=  1.70476232513828393e+02
 command: var/5, fun=  1.44947371820563191e+01
 command: var/6, fun= -1.84087830469866631e+01
 command: var/7, fun=  1.17487709295630034e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75000E+00  5.00000E-03          661          359       1            0.73 
   1.75500E+00  5.00000E-03          664          360       1            0.73 

  End Simulation
 command: var/1, fun=  4.20368793032753501e+02
 command: var/2, fun= -9.64587312688379086e+01
 command: var/3, fun=  3.84321469561465960e+02
 command: var/4, fun=  1.70476553421044343e+02
 command: var/5, fun=  1.44947892524001638e+01
 command: var/6, fun= -1.84095652591820027e+01
 command: var/7, fun=  1.17487376496819042e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75500E+00  5.00000E-03          664          360       1            0.73 
   1.76000E+00  5.00000E-03          667          361       1            0.73 

  End Simulation
 command: var/1, fun=  4.20351861365248283e+02
 command: var/2, fun= -9.64460147989705092e+01
 command: var/3, fun=  3.84316634484256952e+02
 command: var/4, fun=  1.70476880976047084e+02
 command: var/5, fun=  1.44948423708972687e+01
 command: var/6, fun= -1.84103630296128955e+01
 command: var/7, fun=  1.17487036893711028e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.76000E+00  5.00000E-03          667          361       1            0.73 
   1.76500E+00  5.00000E-03          670          362       1            0.75 

  End Simulation
 command: var/1, fun=  4.20334597145250370e+02
 command: var/2, fun= -9.64330484544036040e+01
 command: var/3, fun=  3.84311704465532216e+02
 command: var/4, fun=  1.70477215271871898e+02
 command: var/5, fun=  1.44948965515224124e+01
 command: var/6, fun= -1.84111765626769994e+01
 command: var/7, fun=  1.17486690391350717e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.76500E+00  5.00000E-03          670          362       1            0.75 
   1.77000E+00  5.00000E-03          673          363       1            0.75 

  End Simulation
 command: var/1, fun=  4.20316996079147088e+02
 command: var/2, fun= -9.64198290089163947e+01
 command: var/3, fun=  3.84306678276407240e+02
 command: var/4, fun=  1.70477556402385233e+02
 command: var/5, fun=  1.44949518083618791e+01
 command: var/6, fun= -1.84120060640800247e+01
 command: var/7, fun=  1.17486336893957450e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.77000E+00  5.00000E-03          673          363       1            0.75 
   1.77500E+00  5.00000E-03          676          364       1            0.75 

  End Simulation
 command: var/1, fun=  4.20299053844277580e+02
 command: var/2, fun= -9.64063532147460762e+01
 command: var/3, fun=  3.84301554678931666e+02
 command: var/4, fun=  1.70477904461583421e+02
 command: var/5, fun=  1.44950081555348778e+01
 command: var/6, fun= -1.84128517408265999e+01
 command: var/7, fun=  1.17485976305244776e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.77500E+00  5.00000E-03          676          364       1            0.75 
   1.78000E+00  5.00000E-03          679          365       1            0.75 

  End Simulation
 command: var/1, fun=  4.20280766092067779e+02
 command: var/2, fun= -9.63926178047990732e+01
 command: var/3, fun=  3.84296332427704215e+02
 command: var/4, fun=  1.70478259544280547e+02
 command: var/5, fun=  1.44950656072714050e+01
 command: var/6, fun= -1.84137138012262511e+01
 command: var/7, fun=  1.17485608528100135e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.78000E+00  5.00000E-03          679          365       1            0.75 
   1.78500E+00  5.00000E-03          682          366       1            0.75 

  End Simulation
 command: var/1, fun=  4.20262128446367626e+02
 command: var/2, fun= -9.63786194914896015e+01
 command: var/3, fun=  3.84291010269004005e+02
 command: var/4, fun=  1.70478621745738678e+02
 command: var/5, fun=  1.44951241778705793e+01
 command: var/6, fun= -1.84145924548892452e+01
 command: var/7, fun=  1.17485233464753452e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.78500E+00  5.00000E-03          682          366       1            0.75 
   1.79000E+00  5.00000E-03          685          367       1            0.75 

  End Simulation
 command: var/1, fun=  4.20243136503838457e+02
 command: var/2, fun= -9.63643549670302235e+01
 command: var/3, fun=  3.84285586940973928e+02
 command: var/4, fun=  1.70478991161742073e+02
 command: var/5, fun=  1.44951838817095648e+01
 command: var/6, fun= -1.84154879127244939e+01
 command: var/7, fun=  1.17484851016737921e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.79000E+00  5.00000E-03          685          367       1            0.75 
   1.79500E+00  5.00000E-03          688          368       1            0.75 

  End Simulation
 command: var/1, fun=  4.20223785833845341e+02
 command: var/2, fun= -9.63498209033617030e+01
 command: var/3, fun=  3.84280061173562274e+02
 command: var/4, fun=  1.70479367888574075e+02
 command: var/5, fun=  1.44952447332411598e+01
 command: var/6, fun= -1.84164003869395572e+01
 command: var/7, fun=  1.17484461084899228e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.79500E+00  5.00000E-03          688          368       1            0.75 
   1.80000E+00  5.00000E-03          691          369       1            0.77 

  End Simulation
 command: var/1, fun=  4.20204071978494483e+02
 command: var/2, fun= -9.63350139521932647e+01
 command: var/3, fun=  3.84274431688528921e+02
 command: var/4, fun=  1.70479752023017568e+02
 command: var/5, fun=  1.44953067469941672e+01
 command: var/6, fun= -1.84173300910388456e+01
 command: var/7, fun=  1.17484063569391999e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80000E+00  5.00000E-03          691          369       1            0.77 
   1.80500E+00  5.00000E-03          694          370       1            0.77 

  End Simulation
 command: var/1, fun=  4.20183990452546539e+02
 command: var/2, fun= -9.63199307449563378e+01
 command: var/3, fun=  3.84268697199388043e+02
 command: var/4, fun=  1.70480143662329141e+02
 command: var/5, fun=  1.44953699375708336e+01
 command: var/6, fun= -1.84182772398215278e+01
 command: var/7, fun=  1.17483658369687619e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80500E+00  5.00000E-03          694          370       1            0.77 
   1.81000E+00  5.00000E-03          697          371       1            0.77 

  End Simulation
 command: var/1, fun=  4.20163536743459815e+02
 command: var/2, fun= -9.63045678928418170e+01
 command: var/3, fun=  3.84262856411426128e+02
 command: var/4, fun=  1.70480542904247216e+02
 command: var/5, fun=  1.44954343196481510e+01
 command: var/6, fun= -1.84192420493814595e+01
 command: var/7, fun=  1.17483245384568443e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.81000E+00  5.00000E-03          697          371       1            0.77 
   1.81500E+00  5.00000E-03          700          372       1            0.77 

  End Simulation
 command: var/1, fun=  4.20142706311294262e+02
 command: var/2, fun= -9.62889219867527686e+01
 command: var/3, fun=  3.84256908021633535e+02
 command: var/4, fun=  1.70480949846959390e+02
 command: var/5, fun=  1.44954999079745779e+01
 command: var/6, fun= -1.84202247371039043e+01
 command: var/7, fun=  1.17482824512137839e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.81500E+00  5.00000E-03          700          372       1            0.77 
   1.82000E+00  5.00000E-03          703          373       1            0.77 

  End Simulation
 command: var/1, fun=  4.20121494588715962e+02
 command: var/2, fun= -9.62729895973130994e+01
 command: var/3, fun=  3.84250850718704328e+02
 command: var/4, fun=  1.70481364589103464e+02
 command: var/5, fun=  1.44955667173704512e+01
 command: var/6, fun= -1.84212255216655691e+01
 command: var/7, fun=  1.17482395649818709e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.82000E+00  5.00000E-03          703          373       1            0.77 
   1.82500E+00  5.00000E-03          706          374       1            0.77 

  End Simulation
 command: var/1, fun=  4.20099896980983999e+02
 command: var/2, fun= -9.62567672748772480e+01
 command: var/3, fun=  3.84244683183013649e+02
 command: var/4, fun=  1.70481787229755412e+02
 command: var/5, fun=  1.44956347627271160e+01
 command: var/6, fun= -1.84222446230322205e+01
 command: var/7, fun=  1.17481958694353322e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.82500E+00  5.00000E-03          706          374       1            0.77 
   1.83000E+00  5.00000E-03          709          375       1            0.77 

  End Simulation
 command: var/1, fun=  4.20077908865879920e+02
 command: var/2, fun= -9.62402515494900399e+01
 command: var/3, fun=  3.84238404086574064e+02
 command: var/4, fun=  1.70482217868410459e+02
 command: var/5, fun=  1.44957040590050870e+01
 command: var/6, fun= -1.84232822624576258e+01
 command: var/7, fun=  1.17481513541810613e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.83000E+00  5.00000E-03          709          375       1            0.77 
   1.83500E+00  5.00000E-03          712          376       1            0.77 

  End Simulation
 command: var/1, fun=  4.20055525593702214e+02
 command: var/2, fun= -9.62234389308974158e+01
 command: var/3, fun=  3.84232012093020785e+02
 command: var/4, fun=  1.70482656604974920e+02
 command: var/5, fun=  1.44957746212337177e+01
 command: var/6, fun= -1.84243386624817092e+01
 command: var/7, fun=  1.17481060087585715e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.83500E+00  5.00000E-03          712          376       1            0.77 
   1.84000E+00  5.00000E-03          715          377       1            0.78 

  End Simulation
 command: var/1, fun=  4.20032742487230507e+02
 command: var/2, fun= -9.62063259085380054e+01
 command: var/3, fun=  3.84225505857580856e+02
 command: var/4, fun=  1.70483103539751880e+02
 command: var/5, fun=  1.44958464645099383e+01
 command: var/6, fun= -1.84254140469287364e+01
 command: var/7, fun=  1.17480598226402250e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.84000E+00  5.00000E-03          715          377       1            0.78 
   1.84500E+00  5.00000E-03          718          378       1            0.78 

  End Simulation
 command: var/1, fun=  4.20009554841701856e+02
 command: var/2, fun= -9.61889089515363196e+01
 command: var/3, fun=  3.84218884027053036e+02
 command: var/4, fun=  1.70483558773431980e+02
 command: var/5, fun=  1.44959196039976277e+01
 command: var/6, fun= -1.84265086409062206e+01
 command: var/7, fun=  1.17480127852314722e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.84500E+00  5.00000E-03          718          378       1            0.78 
   1.85000E+00  5.00000E-03          721          379       1            0.78 

  End Simulation
 command: var/1, fun=  4.19985957924755553e+02
 command: var/2, fun= -9.61711845086821171e+01
 command: var/3, fun=  3.84212145239765960e+02
 command: var/4, fun=  1.70484022407073581e+02
 command: var/5, fun=  1.44959940549260153e+01
 command: var/6, fun= -1.84276226708026840e+01
 command: var/7, fun=  1.17479648858712510e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85000E+00  5.00000E-03          721          379       1            0.78 
   1.85500E+00  5.00000E-03          724          380       1            0.78 

  End Simulation
 command: var/1, fun=  4.19961946976413628e+02
 command: var/2, fun= -9.61531490084270075e+01
 command: var/3, fun=  3.84205288125560173e+02
 command: var/4, fun=  1.70484494542094978e+02
 command: var/5, fun=  1.44960698325890327e+01
 command: var/6, fun= -1.84287563642867411e+01
 command: var/7, fun=  1.17479161138321440e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85500E+00  5.00000E-03          724          380       1            0.78 
   1.86000E+00  5.00000E-03          727          381       1            0.78 

  End Simulation
 command: var/1, fun=  4.19937517209052942e+02
 command: var/2, fun= -9.61347988588841673e+01
 command: var/3, fun=  3.84198311305758921e+02
 command: var/4, fun=  1.70484975280259050e+02
 command: var/5, fun=  1.44961469523443878e+01
 command: var/6, fun= -1.84299099503044914e+01
 command: var/7, fun=  1.17478664583205838e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.86000E+00  5.00000E-03          727          381       1            0.78 
   1.86500E+00  5.00000E-03          730          382       1            0.78 

  End Simulation
 command: var/1, fun=  4.19912663807364424e+02
 command: var/2, fun= -9.61161304478117131e+01
 command: var/3, fun=  3.84191213393139378e+02
 command: var/4, fun=  1.70485464723661323e+02
 command: var/5, fun=  1.44962254296124531e+01
 command: var/6, fun= -1.84310836590785847e+01
 command: var/7, fun=  1.17478159084771043e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.86500E+00  5.00000E-03          730          382       1            0.78 
   1.87000E+00  5.00000E-03          733          383       1            0.78 

  End Simulation
 command: var/1, fun=  4.19887381928310276e+02
 command: var/2, fun= -9.60971401425990877e+01
 command: var/3, fun=  3.84183992991897071e+02
 command: var/4, fun=  1.70485962974712265e+02
 command: var/5, fun=  1.44963052798750098e+01
 command: var/6, fun= -1.84322777221059084e+01
 command: var/7, fun=  1.17477644533767796e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.87000E+00  5.00000E-03          733          383       1            0.78 
   1.87500E+00  5.00000E-03          736          384       1            0.80 

  End Simulation
 command: var/1, fun=  4.19861666701116405e+02
 command: var/2, fun= -9.60778242902761974e+01
 command: var/3, fun=  3.84176648697632913e+02
 command: var/4, fun=  1.70486470136130919e+02
 command: var/5, fun=  1.44963865186749139e+01
 command: var/6, fun= -1.84334923721562305e+01
 command: var/7, fun=  1.17477120820291773e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.87500E+00  5.00000E-03          736          384       1            0.80 
   1.88000E+00  5.00000E-03          739          385       1            0.80 

  End Simulation
 command: var/1, fun=  4.19835513227181991e+02
 command: var/2, fun= -9.60581792174673694e+01
 command: var/3, fun=  3.84169179097292442e+02
 command: var/4, fun=  1.70486986310917587e+02
 command: var/5, fun=  1.44964691616137031e+01
 command: var/6, fun= -1.84347278432699753e+01
 command: var/7, fun=  1.17476587833791266e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.88000E+00  5.00000E-03          739          385       1            0.80 
   1.88500E+00  5.00000E-03          742          386       1            0.80 

  End Simulation
 command: var/1, fun=  4.19808916580123878e+02
 command: var/2, fun= -9.60382012304355328e+01
 command: var/3, fun=  3.84161582769180995e+02
 command: var/4, fun=  1.70487511602359035e+02
 command: var/5, fun=  1.44965532243526756e+01
 command: var/6, fun= -1.84359843707570406e+01
 command: var/7, fun=  1.17476045463062589e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.88500E+00  5.00000E-03          742          386       1            0.80 
   1.89000E+00  5.00000E-03          745          387       1            0.80 

  End Simulation
 command: var/1, fun=  4.19781871805654475e+02
 command: var/2, fun= -9.60178866150150725e+01
 command: var/3, fun=  3.84153858282885835e+02
 command: var/4, fun=  1.70488046113993562e+02
 command: var/5, fun=  1.44966387226095605e+01
 command: var/6, fun= -1.84372621911942929e+01
 command: var/7, fun=  1.17475493596260853e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.89000E+00  5.00000E-03          745          387       1            0.80 
   1.89500E+00  5.00000E-03          748          388       1            0.80 

  End Simulation
 command: var/1, fun=  4.19754373921617798e+02
 command: var/2, fun= -9.59972316366518044e+01
 command: var/3, fun=  3.84146004199285755e+02
 command: var/4, fun=  1.70488589949613839e+02
 command: var/5, fun=  1.44967256721594104e+01
 command: var/6, fun= -1.84385615424241607e+01
 command: var/7, fun=  1.17474932120895902e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.89500E+00  5.00000E-03          748          388       1            0.80 
   1.90000E+00  5.00000E-03          751          389       1            0.80 

  End Simulation
 command: var/1, fun=  4.19726417917893741e+02
 command: var/2, fun= -9.59762325403532657e+01
 command: var/3, fun=  3.84138019070487815e+02
 command: var/4, fun=  1.70489143213238606e+02
 command: var/5, fun=  1.44968140888320534e+01
 command: var/6, fun= -1.84398826635525310e+01
 command: var/7, fun=  1.17474360923840466e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90000E+00  5.00000E-03          751          389       1            0.80 
   1.90500E+00  5.00000E-03          754          390       1            0.80 

  End Simulation
 command: var/1, fun=  4.19697998756415927e+02
 command: var/2, fun= -9.59548855507175062e+01
 command: var/3, fun=  3.84129901439826142e+02
 command: var/4, fun=  1.70489706009109909e+02
 command: var/5, fun=  1.44969039885124378e+01
 command: var/6, fun= -1.84412257949466678e+01
 command: var/7, fun=  1.17473779891327998e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90500E+00  5.00000E-03          754          390       1            0.80 
   1.91000E+00  5.00000E-03          757          391       1            0.80 

  End Simulation
 command: var/1, fun=  4.19669111371085990e+02
 command: var/2, fun= -9.59331868718869885e+01
 command: var/3, fun=  3.84121649841807823e+02
 command: var/4, fun=  1.70490278441670284e+02
 command: var/5, fun=  1.44969953871385933e+01
 command: var/6, fun= -1.84425911782342027e+01
 command: var/7, fun=  1.17473188908959834e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.91000E+00  5.00000E-03          757          391       1            0.80 
   1.91500E+00  5.00000E-03          760          392       1            0.81 

  End Simulation
 command: var/1, fun=  4.19639750667793635e+02
 command: var/2, fun= -9.59111326875837733e+01
 command: var/3, fun=  3.84113262802107670e+02
 command: var/4, fun=  1.70490860615557011e+02
 command: var/5, fun=  1.44970883007016891e+01
 command: var/6, fun= -1.84439790563001047e+01
 command: var/7, fun=  1.17472587861702591e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.91500E+00  5.00000E-03          760          392       1            0.81 
   1.92000E+00  5.00000E-03          763          393       1            0.81 

  End Simulation
 command: var/1, fun=  4.19609911524261520e+02
 command: var/2, fun= -9.58887191610176899e+01
 command: var/3, fun=  3.84104738837475679e+02
 command: var/4, fun=  1.70491452635561558e+02
 command: var/5, fun=  1.44971827452422630e+01
 command: var/6, fun= -1.84453896732845699e+01
 command: var/7, fun=  1.17471976633902481e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.92000E+00  5.00000E-03          763          393       1            0.81 
   1.92500E+00  5.00000E-03          766          394       1            0.81 

  End Simulation
 command: var/1, fun=  4.19579588790200887e+02
 command: var/2, fun= -9.58659424350062608e+01
 command: var/3, fun=  3.84096076455812522e+02
 command: var/4, fun=  1.70492054606661412e+02
 command: var/5, fun=  1.44972787368541915e+01
 command: var/6, fun= -1.84468232745827265e+01
 command: var/7, fun=  1.17471355109269628e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.92500E+00  5.00000E-03          766          394       1            0.81 
   1.93000E+00  5.00000E-03          769          395       1            0.81 

  End Simulation
 command: var/1, fun=  4.19548777287070664e+02
 command: var/2, fun= -9.58427986318320535e+01
 command: var/3, fun=  3.84087274156023113e+02
 command: var/4, fun=  1.70492666633954912e+02
 command: var/5, fun=  1.44973762916782825e+01
 command: var/6, fun= -1.84482801068405564e+01
 command: var/7, fun=  1.17470723170899453e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.93000E+00  5.00000E-03          769          395       1            0.81 
   1.93500E+00  5.00000E-03          772          396       1            0.81 

  End Simulation
 command: var/1, fun=  4.19517471808208711e+02
 command: var/2, fun= -9.58192838533450129e+01
 command: var/3, fun=  3.84078330428080562e+02
 command: var/4, fun=  1.70493288822687418e+02
 command: var/5, fun=  1.44974754259058436e+01
 command: var/6, fun= -1.84497604179545434e+01
 command: var/7, fun=  1.17470080701260107e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.93500E+00  5.00000E-03          772          396       1            0.81 
   1.94000E+00  5.00000E-03          775          397       1            0.81 

  End Simulation
 command: var/1, fun=  4.19485667118637366e+02
 command: var/2, fun= -9.57953941808486462e+01
 command: var/3, fun=  3.84069243752906686e+02
 command: var/4, fun=  1.70493921278197604e+02
 command: var/5, fun=  1.44975761557733698e+01
 command: var/6, fun= -1.84512644570680351e+01
 command: var/7, fun=  1.17469427582211003e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.94000E+00  5.00000E-03          775          397       1            0.81 
   1.94500E+00  5.00000E-03          778          398       1            0.83 

  End Simulation
 command: var/1, fun=  4.19453357955170191e+02
 command: var/2, fun= -9.57711256751886424e+01
 command: var/3, fun=  3.84060012602420670e+02
 command: var/4, fun=  1.70494564105938821e+02
 command: var/5, fun=  1.44976784975655413e+01
 command: var/6, fun= -1.84527924745709555e+01
 command: var/7, fun=  1.17468763694989990e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.94500E+00  5.00000E-03          778          398       1            0.83 
   1.95000E+00  5.00000E-03          781          399       1            0.83 

  End Simulation
 command: var/1, fun=  4.19420539026296296e+02
 command: var/2, fun= -9.57464743766925892e+01
 command: var/3, fun=  3.84050635439462212e+02
 command: var/4, fun=  1.70495217411442184e+02
 command: var/5, fun=  1.44977824676120601e+01
 command: var/6, fun= -1.84543447220962662e+01
 command: var/7, fun=  1.17468088920225193e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95000E+00  5.00000E-03          781          399       1            0.83 
   1.95500E+00  5.00000E-03          784          400       1            0.83 

  End Simulation
 command: var/1, fun=  4.19387205012147319e+02
 command: var/2, fun= -9.57214363051627117e+01
 command: var/3, fun=  3.84041110717764752e+02
 command: var/4, fun=  1.70495881300305399e+02
 command: var/5, fun=  1.44978880822868987e+01
 command: var/6, fun= -1.84559214525186590e+01
 command: var/7, fun=  1.17467403137936528e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95500E+00  5.00000E-03          784          400       1            0.83 
   1.96000E+00  5.00000E-03          787          401       1            0.83 

  End Simulation
 command: var/1, fun=  4.19353350564467064e+02
 command: var/2, fun= -9.56960074598780324e+01
 command: var/3, fun=  3.84031436881921252e+02
 command: var/4, fun=  1.70496555878174206e+02
 command: var/5, fun=  1.44979953580071381e+01
 command: var/6, fun= -1.84575229199513871e+01
 command: var/7, fun=  1.17466706227538024e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.96000E+00  5.00000E-03          787          401       1            0.83 
   1.96500E+00  5.00000E-03          790          402       1            0.83 

  End Simulation
 command: var/1, fun=  4.19318970306610822e+02
 command: var/2, fun= -9.56701838195996999e+01
 command: var/3, fun=  3.84021612367384250e+02
 command: var/4, fun=  1.70497241250744395e+02
 command: var/5, fun=  1.44981043112338028e+01
 command: var/6, fun= -1.84591493797466129e+01
 command: var/7, fun=  1.17465998067837318e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.96500E+00  5.00000E-03          790          402       1            0.83 
   1.97000E+00  5.00000E-03          793          403       1            0.83 

  End Simulation
 command: var/1, fun=  4.19284058833435893e+02
 command: var/2, fun= -9.56439613425304032e+01
 command: var/3, fun=  3.84011635600376394e+02
 command: var/4, fun=  1.70497937523716587e+02
 command: var/5, fun=  1.44982149584677735e+01
 command: var/6, fun= -1.84608010884893545e+01
 command: var/7, fun=  1.17465278537045269e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.97000E+00  5.00000E-03          793          403       1            0.83 
   1.97500E+00  5.00000E-03          796          404       1            0.83 

  End Simulation
 command: var/1, fun=  4.19248610711318975e+02
 command: var/2, fun= -9.56173359663273601e+01
 command: var/3, fun=  3.84001504997906750e+02
 command: var/4, fun=  1.70498644802807007e+02
 command: var/5, fun=  1.44983273162515971e+01
 command: var/6, fun= -1.84624783039994647e+01
 command: var/7, fun=  1.17464547512773059e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.97500E+00  5.00000E-03          796          404       1            0.83 
   1.98000E+00  5.00000E-03          799          405       1            0.83 

  End Simulation
 command: var/1, fun=  4.19212620478138490e+02
 command: var/2, fun= -9.55903036081208199e+01
 command: var/3, fun=  3.83991218967733516e+02
 command: var/4, fun=  1.70499363193725031e+02
 command: var/5, fun=  1.44984414011678844e+01
 command: var/6, fun= -1.84641812853260134e+01
 command: var/7, fun=  1.17463804872033929e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.98000E+00  5.00000E-03          799          405       1            0.83 
   1.98500E+00  5.00000E-03          802          406       1            0.83 

  End Simulation
 command: var/1, fun=  4.19176082643149869e+02
 command: var/2, fun= -9.55628601644403517e+01
 command: var/3, fun=  3.83980775908292799e+02
 command: var/4, fun=  1.70500092802144934e+02
 command: var/5, fun=  1.44985572298368481e+01
 command: var/6, fun= -1.84659102927475089e+01
 command: var/7, fun=  1.17463050491252701e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.98500E+00  5.00000E-03          802          406       1            0.83 
   1.99000E+00  5.00000E-03          805          407       1            0.84 

  End Simulation
 command: var/1, fun=  4.19138991687070302e+02
 command: var/2, fun= -9.55350015112910285e+01
 command: var/3, fun=  3.83970174208729475e+02
 command: var/4, fun=  1.70500833733713591e+02
 command: var/5, fun=  1.44986748189182109e+01
 command: var/6, fun= -1.84676655877682521e+01
 command: var/7, fun=  1.17462284246259516e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.99000E+00  5.00000E-03          805          407       1            0.84 
   1.99500E+00  5.00000E-03          808          408       1            0.84 

  End Simulation
 command: var/1, fun=  4.19101342061884850e+02
 command: var/2, fun= -9.55067235040421281e+01
 command: var/3, fun=  3.83959412248778449e+02
 command: var/4, fun=  1.70501586094000942e+02
 command: var/5, fun=  1.44987941851061262e+01
 command: var/6, fun= -1.84694474331163221e+01
 command: var/7, fun=  1.17461506012305067e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.99500E+00  5.00000E-03          808          408       1            0.84 
   2.00000E+00  5.00000E-03          811          409       1            0.84 

  End Simulation
 command: var/1, fun=  4.19063128191034593e+02
 command: var/2, fun= -9.54780219775721548e+01
 command: var/3, fun=  3.83948488398853897e+02
 command: var/4, fun=  1.70502349988534093e+02
 command: var/5, fun=  1.44989153451342467e+01
 command: var/6, fun= -1.84712560927420100e+01
 command: var/7, fun=  1.17460715664042883e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E+00  5.00000E-03          811          409       1            0.84 
   2.00500E+00  5.00000E-03          814          410       1            0.84 

  End Simulation
 command: var/1, fun=  4.19024344469143500e+02
 command: var/2, fun= -9.54488927460963055e+01
 command: var/3, fun=  3.83937401019892945e+02
 command: var/4, fun=  1.70503125522730841e+02
 command: var/5, fun=  1.44990383157687592e+01
 command: var/6, fun= -1.84730918318152781e+01
 command: var/7, fun=  1.17459913075555270e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00500E+00  5.00000E-03          814          410       1            0.84 
   2.01000E+00  5.00000E-03          817          411       1            0.84 

  End Simulation
 command: var/1, fun=  4.18984985262133875e+02
 command: var/2, fun= -9.54193316032749408e+01
 command: var/3, fun=  3.83926148463393929e+02
 command: var/4, fun=  1.70503912801910758e+02
 command: var/5, fun=  1.44991631138108179e+01
 command: var/6, fun= -1.84749549167219911e+01
 command: var/7, fun=  1.17459098120340256e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.01000E+00  5.00000E-03          817          411       1            0.84 
   2.01500E+00  5.00000E-03          820          412       1            0.84 

  End Simulation
 command: var/1, fun=  4.18945044907142631e+02
 command: var/2, fun= -9.53893343221610621e+01
 command: var/3, fun=  3.83914729071370914e+02
 command: var/4, fun=  1.70504711931277313e+02
 command: var/5, fun=  1.44992897560951342e+01
 command: var/6, fun= -1.84768456150639651e+01
 command: var/7, fun=  1.17458270671320138e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.01500E+00  5.00000E-03          820          412       1            0.84 
   2.02000E+00  5.00000E-03          823          413       1            0.86 

  End Simulation
 command: var/1, fun=  4.18904517712528275e+02
 command: var/2, fun= -9.53588966552331669e+01
 command: var/3, fun=  3.83903141176335055e+02
 command: var/4, fun=  1.70505523015906107e+02
 command: var/5, fun=  1.44994182594898877e+01
 command: var/6, fun= -1.84787641956554367e+01
 command: var/7, fun=  1.17457430600838506e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.02000E+00  5.00000E-03          823          413       1            0.86 
   2.02500E+00  5.00000E-03          826          414       1            0.86 

  End Simulation
 command: var/1, fun=  4.18863397957768655e+02
 command: var/2, fun= -9.53280143343388886e+01
 command: var/3, fun=  3.83891383101229508e+02
 command: var/4, fun=  1.70506346160715225e+02
 command: var/5, fun=  1.44995486408938365e+01
 command: var/6, fun= -1.84807109285204874e+01
 command: var/7, fun=  1.17456577780671485e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.02500E+00  5.00000E-03          826          414       1            0.86 
   2.03000E+00  5.00000E-03          829          415       1            0.86 

  End Simulation
 command: var/1, fun=  4.18821679893451403e+02
 command: var/2, fun= -9.52966830707089088e+01
 command: var/3, fun=  3.83879453159409366e+02
 command: var/4, fun=  1.70507181470455635e+02
 command: var/5, fun=  1.44996809172365566e+01
 command: var/6, fun= -1.84826860848913057e+01
 command: var/7, fun=  1.17455712082025435e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.03000E+00  5.00000E-03          829          415       1            0.86 
   2.03500E+00  5.00000E-03          832          416       1            0.86 

  End Simulation
 command: var/1, fun=  4.18779357741277408e+02
 command: var/2, fun= -9.52648985549795100e+01
 command: var/3, fun=  3.83867349654627958e+02
 command: var/4, fun=  1.70508029049701349e+02
 command: var/5, fun=  1.44998151054780866e+01
 command: var/6, fun= -1.84846899372049194e+01
 command: var/7, fun=  1.17454833375537724e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.03500E+00  5.00000E-03          832          416       1            0.86 
   2.04000E+00  5.00000E-03          835          417       1            0.86 

  End Simulation
 command: var/1, fun=  4.18736425694027957e+02
 command: var/2, fun= -9.52326564571808660e+01
 command: var/3, fun=  3.83855070881011670e+02
 command: var/4, fun=  1.70508889002840164e+02
 command: var/5, fun=  1.44999512226086722e+01
 command: var/6, fun= -1.84867227591030243e+01
 command: var/7, fun=  1.17453941531278465e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.04000E+00  5.00000E-03          835          417       1            0.86 
   2.04500E+00  5.00000E-03          838          418       1            0.86 

  End Simulation
 command: var/1, fun=  4.18692877915485894e+02
 command: var/2, fun= -9.51999524267143329e+01
 command: var/3, fun=  3.83842615122990651e+02
 command: var/4, fun=  1.70509761434035852e+02
 command: var/5, fun=  1.45000892856459824e+01
 command: var/6, fun= -1.84887848254257889e+01
 command: var/7, fun=  1.17453036418758185e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.04500E+00  5.00000E-03          838          418       1            0.86 
   2.05000E+00  5.00000E-03          841          419       1            0.88 

  End Simulation
 command: var/1, fun=  4.18648708540405323e+02
 command: var/2, fun= -9.51667820923394316e+01
 command: var/3, fun=  3.83829980655280451e+02
 command: var/4, fun=  1.70510646447225497e+02
 command: var/5, fun=  1.45002293116350351e+01
 command: var/6, fun= -1.84908764122132965e+01
 command: var/7, fun=  1.17452117906928291e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.05000E+00  5.00000E-03          841          419       1            0.88 
   2.05500E+00  5.00000E-03          844          420       1            0.88 

  End Simulation
 command: var/1, fun=  4.18603911674515814e+02
 command: var/2, fun= -9.51331410621978932e+01
 command: var/3, fun=  3.83817165742864688e+02
 command: var/4, fun=  1.70511544146105308e+02
 command: var/5, fun=  1.45003713176481011e+01
 command: var/6, fun= -1.84929977967008980e+01
 command: var/7, fun=  1.17451185864181906e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.05500E+00  5.00000E-03          844          420       1            0.88 
   2.06000E+00  5.00000E-03          847          421       1            0.88 

  End Simulation
 command: var/1, fun=  4.18558481394516491e+02
 command: var/2, fun= -9.50990249238321326e+01
 command: var/3, fun=  3.83804168640974808e+02
 command: var/4, fun=  1.70512454634121298e+02
 command: var/5, fun=  1.45005153207843822e+01
 command: var/6, fun= -1.84951492573175393e+01
 command: var/7, fun=  1.17450240158352079e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.06000E+00  5.00000E-03          847          421       1            0.88 
   2.06500E+00  5.00000E-03          850          422       1            0.88 

  End Simulation
 command: var/1, fun=  4.18512411747958083e+02
 command: var/2, fun= -9.50644292441204186e+01
 command: var/3, fun=  3.83790987595012780e+02
 command: var/4, fun=  1.70513378014432789e+02
 command: var/5, fun=  1.45006613381670526e+01
 command: var/6, fun= -1.84973310736824708e+01
 command: var/7, fun=  1.17449280656724483e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.06500E+00  5.00000E-03          850          422       1            0.88 
   2.07000E+00  5.00000E-03          853          423       1            0.88 

  End Simulation
 command: var/1, fun=  4.18465696753272880e+02
 command: var/2, fun= -9.50293495693074419e+01
 command: var/3, fun=  3.83777620840561895e+02
 command: var/4, fun=  1.70514314389919093e+02
 command: var/5, fun=  1.45008093869447023e+01
 command: var/6, fun= -1.84995435266054109e+01
 command: var/7, fun=  1.17448307226032268e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.07000E+00  5.00000E-03          853          423       1            0.88 
   2.07500E+00  5.00000E-03          856          424       1            0.88 

  End Simulation
 command: var/1, fun=  4.18418330399816284e+02
 command: var/2, fun= -9.49937814250707362e+01
 command: var/3, fun=  3.83764066603372157e+02
 command: var/4, fun=  1.70515263863163739e+02
 command: var/5, fun=  1.45009594842910836e+01
 command: var/6, fun= -1.85017868980797466e+01
 command: var/7, fun=  1.17447319732452028e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.07500E+00  5.00000E-03          856          424       1            0.88 
   2.08000E+00  5.00000E-03          859          425       1            0.88 

  End Simulation
 command: var/1, fun=  4.18370306647613177e+02
 command: var/2, fun= -9.49577203163466379e+01
 command: var/3, fun=  3.83750323099229888e+02
 command: var/4, fun=  1.70516226536404133e+02
 command: var/5, fun=  1.45011116473997888e+01
 command: var/6, fun= -1.85040614712838405e+01
 command: var/7, fun=  1.17446318041627487e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.08000E+00  5.00000E-03          859          425       1            0.88 
   2.08500E+00  5.00000E-03          862          426       1            0.88 

  End Simulation
 command: var/1, fun=  4.18321619427637415e+02
 command: var/2, fun= -9.49211617275483377e+01
 command: var/3, fun=  3.83736388534080788e+02
 command: var/4, fun=  1.70517202511576670e+02
 command: var/5, fun=  1.45012658934909240e+01
 command: var/6, fun= -1.85063675305768953e+01
 command: var/7, fun=  1.17445302018642748e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.08500E+00  5.00000E-03          862          426       1            0.88 
   2.09000E+00  5.00000E-03          865          427       1            0.89 

  End Simulation
 command: var/1, fun=  4.18272262641455939e+02
 command: var/2, fun= -9.48841011223422299e+01
 command: var/3, fun=  3.83722261103824337e+02
 command: var/4, fun=  1.70518191890229218e+02
 command: var/5, fun=  1.45014222398018831e+01
 command: var/6, fun= -1.85087053614961086e+01
 command: var/7, fun=  1.17444271528054853e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.09000E+00  5.00000E-03          865          427       1            0.89 
   2.09500E+00  5.00000E-03          868          428       1            0.89 

  End Simulation
 command: var/1, fun=  4.18222230161503887e+02
 command: var/2, fun= -9.48465339438479305e+01
 command: var/3, fun=  3.83707938994449592e+02
 command: var/4, fun=  1.70519194773576118e+02
 command: var/5, fun=  1.45015807035948576e+01
 command: var/6, fun= -1.85110752507555318e+01
 command: var/7, fun=  1.17443226433867707e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.09500E+00  5.00000E-03          868          428       1            0.89 
   2.10000E+00  5.00000E-03          871          429       1            0.89 

  End Simulation
 command: var/1, fun=  4.18171515830907708e+02
 command: var/2, fun= -9.48084556145416428e+01
 command: var/3, fun=  3.83693420381918770e+02
 command: var/4, fun=  1.70520211262446139e+02
 command: var/5, fun=  1.45017413021519062e+01
 command: var/6, fun= -1.85134774862425502e+01
 command: var/7, fun=  1.17442166599547575e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.10000E+00  5.00000E-03          871          429       1            0.89 
   2.10500E+00  5.00000E-03          874          430       1            0.89 

  End Simulation
 command: var/1, fun=  4.18120113463360951e+02
 command: var/2, fun= -9.47698615361853740e+01
 command: var/3, fun=  3.83678703432087275e+02
 command: var/4, fun=  1.70521241457245935e+02
 command: var/5, fun=  1.45019040527716907e+01
 command: var/6, fun= -1.85159123570150399e+01
 command: var/7, fun=  1.17441091888036697e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.10500E+00  5.00000E-03          874          430       1            0.89 
   2.11000E+00  5.00000E-03          877          431       1            0.89 

  End Simulation
 command: var/1, fun=  4.18068016843366252e+02
 command: var/2, fun= -9.47307470900093165e+01
 command: var/3, fun=  3.83663786300819311e+02
 command: var/4, fun=  1.70522285458008071e+02
 command: var/5, fun=  1.45020689727763532e+01
 command: var/6, fun= -1.85183801533005514e+01
 command: var/7, fun=  1.17440002161726675e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.11000E+00  5.00000E-03          877          431       1            0.89 
   2.11500E+00  5.00000E-03          880          432       1            0.89 

  End Simulation
 command: var/1, fun=  4.18015219725944462e+02
 command: var/2, fun= -9.46911076365373958e+01
 command: var/3, fun=  3.83648667133806725e+02
 command: var/4, fun=  1.70523343364309255e+02
 command: var/5, fun=  1.45022360795030085e+01
 command: var/6, fun= -1.85208811664911863e+01
 command: var/7, fun=  1.17438897282488384e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.11500E+00  5.00000E-03          880          432       1            0.89 
   2.12000E+00  5.00000E-03          883          433       1            0.89 

  End Simulation
 command: var/1, fun=  4.17961715836785174e+02
 command: var/2, fun= -9.46509385157013696e+01
 command: var/3, fun=  3.83633344066640916e+02
 command: var/4, fun=  1.70524415275300441e+02
 command: var/5, fun=  1.45024053903083789e+01
 command: var/6, fun= -1.85234156891432207e+01
 command: var/7, fun=  1.17437777111655973e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.12000E+00  5.00000E-03          883          433       1            0.89 
   2.12500E+00  5.00000E-03          886          434       1            0.89 

  End Simulation
 command: var/1, fun=  4.17907498872145538e+02
 command: var/2, fun= -9.46102350467909048e+01
 command: var/3, fun=  3.83617815224739616e+02
 command: var/4, fun=  1.70525501289673514e+02
 command: var/5, fun=  1.45025769225662593e+01
 command: var/6, fun= -1.85259840149739148e+01
 command: var/7, fun=  1.17436641510035213e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.12500E+00  5.00000E-03          886          434       1            0.89 
   2.13000E+00  5.00000E-03          889          435       1            0.89 

  End Simulation
 command: var/1, fun=  4.17852562498781765e+02
 command: var/2, fun= -9.45689925284280690e+01
 command: var/3, fun=  3.83602078723286468e+02
 command: var/4, fun=  1.70526601505628918e+02
 command: var/5, fun=  1.45027506936645381e+01
 command: var/6, fun= -1.85285864388571184e+01
 command: var/7, fun=  1.17435490337914512e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.13000E+00  5.00000E-03          889          435       1            0.89 
   2.13500E+00  5.00000E-03          892          436       1            0.89 

  End Simulation
 command: var/1, fun=  4.17796900354142622e+02
 command: var/2, fun= -9.45272062387056451e+01
 command: var/3, fun=  3.83586132667333345e+02
 command: var/4, fun=  1.70527716020925141e+02
 command: var/5, fun=  1.45029267210123010e+01
 command: var/6, fun= -1.85312232568256263e+01
 command: var/7, fun=  1.17434323455038927e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.13500E+00  5.00000E-03          892          436       1            0.89 
   2.14000E+00  5.00000E-03          895          437       1            0.89 

  End Simulation
 command: var/1, fun=  4.17740506046027349e+02
 command: var/2, fun= -9.44848714349915326e+01
 command: var/3, fun=  3.83569975151573942e+02
 command: var/4, fun=  1.70528844932769857e+02
 command: var/5, fun=  1.45031050220285653e+01
 command: var/6, fun= -1.85338947660614579e+01
 command: var/7, fun=  1.17433140720647321e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.14000E+00  5.00000E-03          895          437       1            0.89 
   2.14500E+00  5.00000E-03          898          438       1            0.89 

  End Simulation
 command: var/1, fun=  4.17683373152779211e+02
 command: var/2, fun= -9.44419833540563189e+01
 command: var/3, fun=  3.83553604260453085e+02
 command: var/4, fun=  1.70529988337870293e+02
 command: var/5, fun=  1.45032856141488757e+01
 command: var/6, fun= -1.85366012648988985e+01
 command: var/7, fun=  1.17431941993454483e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.14500E+00  5.00000E-03          898          438       1            0.89 
   2.15000E+00  5.00000E-03          901          439       1            0.89 

  End Simulation
 command: var/1, fun=  4.17625495223296355e+02
 command: var/2, fun= -9.43985372121056798e+01
 command: var/3, fun=  3.83537018068147859e+02
 command: var/4, fun=  1.70531146332423049e+02
 command: var/5, fun=  1.45034685148254976e+01
 command: var/6, fun= -1.85393430528210743e+01
 command: var/7, fun=  1.17430727131645572e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.15000E+00  5.00000E-03          901          439       1            0.89 
   2.15500E+00  5.00000E-03          904          440       1            0.91 

  End Simulation
 command: var/1, fun=  4.17566865776833424e+02
 command: var/2, fun= -9.43545282046728886e+01
 command: var/3, fun=  3.83520214638429138e+02
 command: var/4, fun=  1.70532319012047253e+02
 command: var/5, fun=  1.45036537415209388e+01
 command: var/6, fun= -1.85421204304538279e+01
 command: var/7, fun=  1.17429495992898425e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.15500E+00  5.00000E-03          904          440       1            0.91 
   2.16000E+00  5.00000E-03          907          441       1            0.91 

  End Simulation
 command: var/1, fun=  4.17507478303118830e+02
 command: var/2, fun= -9.43099515066910641e+01
 command: var/3, fun=  3.83503192024732812e+02
 command: var/4, fun=  1.70533506471819635e+02
 command: var/5, fun=  1.45038413117129910e+01
 command: var/6, fun= -1.85449336995685883e+01
 command: var/7, fun=  1.17428248434371177e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.16000E+00  5.00000E-03          907          441       1            0.91 
   2.16500E+00  5.00000E-03          910          442       1            0.91 

  End Simulation
 command: var/1, fun=  4.17447326262267268e+02
 command: var/2, fun= -9.42648022724769419e+01
 command: var/3, fun=  3.83485948270065592e+02
 command: var/4, fun=  1.70534708806224643e+02
 command: var/5, fun=  1.45040312428902602e+01
 command: var/6, fun= -1.85477831630741292e+01
 command: var/7, fun=  1.17426984312710356e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.16500E+00  5.00000E-03          910          442       1            0.91 
   2.17000E+00  5.00000E-03          913          443       1            0.91 

  End Simulation
 command: var/1, fun=  4.17386403084874814e+02
 command: var/2, fun= -9.42190756357913983e+01
 command: var/3, fun=  3.83468481407057993e+02
 command: var/4, fun=  1.70535926109177979e+02
 command: var/5, fun=  1.45042235525563061e+01
 command: var/6, fun= -1.85506691250179827e+01
 command: var/7, fun=  1.17425703484042958e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.17000E+00  5.00000E-03          913          443       1            0.91 
   2.17500E+00  5.00000E-03          916          444       1            0.91 

  End Simulation
 command: var/1, fun=  4.17324702171764557e+02
 command: var/2, fun= -9.41727667096930077e+01
 command: var/3, fun=  3.83450789457799374e+02
 command: var/4, fun=  1.70537158473955230e+02
 command: var/5, fun=  1.45044182582219694e+01
 command: var/6, fun= -1.85535918905821120e+01
 command: var/7, fun=  1.17424405803998530e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.17500E+00  5.00000E-03          916          444       1            0.91 
   2.18000E+00  5.00000E-03          919          445       1            0.91 

  End Simulation
 command: var/1, fun=  4.17262216894320318e+02
 command: var/2, fun= -9.41258705867832788e+01
 command: var/3, fun=  3.83432870433995163e+02
 command: var/4, fun=  1.70538405993252809e+02
 command: var/5, fun=  1.45046153774142503e+01
 command: var/6, fun= -1.85565517660804034e+01
 command: var/7, fun=  1.17423091127677511e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.18000E+00  5.00000E-03          919          445       1            0.91 
   2.18500E+00  5.00000E-03          922          446       1            0.91 

  End Simulation
 command: var/1, fun=  4.17198940594063288e+02
 command: var/2, fun= -9.40783823389166969e+01
 command: var/3, fun=  3.83414722336735622e+02
 command: var/4, fun=  1.70539668759088670e+02
 command: var/5, fun=  1.45048149276658478e+01
 command: var/6, fun= -1.85595490589568115e+01
 command: var/7, fun=  1.17421759309696335e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.18500E+00  5.00000E-03          922          446       1            0.91 
   2.19000E+00  5.00000E-03          925          447       1            0.91 

  End Simulation
 command: var/1, fun=  4.17134866583004282e+02
 command: var/2, fun= -9.40302970174838890e+01
 command: var/3, fun=  3.83396343156641137e+02
 command: var/4, fun=  1.70540946862859926e+02
 command: var/5, fun=  1.45050169265230497e+01
 command: var/6, fun= -1.85625840777806275e+01
 command: var/7, fun=  1.17420410204146335e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.19000E+00  5.00000E-03          925          447       1            0.91 
   2.19500E+00  5.00000E-03          928          448       1            0.92 

  End Simulation
 command: var/1, fun=  4.17069988143389992e+02
 command: var/2, fun= -9.39816096532278635e+01
 command: var/3, fun=  3.83377730873729433e+02
 command: var/4, fun=  1.70542240395286797e+02
 command: var/5, fun=  1.45052213915402231e+01
 command: var/6, fun= -1.85656571322469404e+01
 command: var/7, fun=  1.17419043664624256e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.19500E+00  5.00000E-03          928          448       1            0.92 
   2.20000E+00  5.00000E-03          931          449       1            0.92 

  End Simulation
 command: var/1, fun=  4.17004298527772676e+02
 command: var/2, fun= -9.39323152563261488e+01
 command: var/3, fun=  3.83358883457414777e+02
 command: var/4, fun=  1.70543549446404768e+02
 command: var/5, fun=  1.45054283402806838e+01
 command: var/6, fun= -1.85687685331706369e+01
 command: var/7, fun=  1.17417659544223254e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.20000E+00  5.00000E-03          931          449       1            0.92 
   2.20500E+00  5.00000E-03          934          450       1            0.92 

  End Simulation
 command: var/1, fun=  4.16937790959029769e+02
 command: var/2, fun= -9.38824088163961790e+01
 command: var/3, fun=  3.83339798866521448e+02
 command: var/4, fun=  1.70544874105574650e+02
 command: var/5, fun=  1.45056377903183833e+01
 command: var/6, fun= -1.85719185924883625e+01
 command: var/7, fun=  1.17416257695531299e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.20500E+00  5.00000E-03          934          450       1            0.92 
   2.21000E+00  5.00000E-03          937          451       1            0.92 

  End Simulation
 command: var/1, fun=  4.16870458630240705e+02
 command: var/2, fun= -9.38318853024628368e+01
 command: var/3, fun=  3.83320475049158290e+02
 command: var/4, fun=  1.70546214461414621e+02
 command: var/5, fun=  1.45058497592322801e+01
 command: var/6, fun= -1.85751076232478809e+01
 command: var/7, fun=  1.17414837970644028e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.21000E+00  5.00000E-03          937          451       1            0.92 
   2.21500E+00  5.00000E-03          940          452       1            0.92 

  End Simulation
 command: var/1, fun=  4.16802294704802705e+02
 command: var/2, fun= -9.37807396630045673e+01
 command: var/3, fun=  3.83300909942810904e+02
 command: var/4, fun=  1.70547570601852613e+02
 command: var/5, fun=  1.45060642646123306e+01
 command: var/6, fun= -1.85783359396163448e+01
 command: var/7, fun=  1.17413400221153524e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.21500E+00  5.00000E-03          940          452       1            0.92 
   2.22000E+00  5.00000E-03          943          453       1            0.92 

  End Simulation
 command: var/1, fun=  4.16733292316331472e+02
 command: var/2, fun= -9.37289668259470830e+01
 command: var/3, fun=  3.83281101474216996e+02
 command: var/4, fun=  1.70548942614054056e+02
 command: var/5, fun=  1.45062813240539921e+01
 command: var/6, fun= -1.85816038568666215e+01
 command: var/7, fun=  1.17411944298157263e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.22000E+00  5.00000E-03          943          453       1            0.92 
   2.22500E+00  5.00000E-03          946          454       1            0.92 

  End Simulation
 command: var/1, fun=  4.16663444568679267e+02
 command: var/2, fun= -9.36765616986458554e+01
 command: var/3, fun=  3.83261047559400367e+02
 command: var/4, fun=  1.70550330584446499e+02
 command: var/5, fun=  1.45065009551609343e+01
 command: var/6, fun= -1.85849116913833754e+01
 command: var/7, fun=  1.17410470052259509e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.22500E+00  5.00000E-03          946          454       1            0.92 
   2.23000E+00  5.00000E-03          949          455       1            0.94 

  End Simulation
 command: var/1, fun=  4.16592744535958104e+02
 command: var/2, fun= -9.36235191679535887e+01
 command: var/3, fun=  3.83240746103625099e+02
 command: var/4, fun=  1.70551734598690189e+02
 command: var/5, fun=  1.45067231755434669e+01
 command: var/6, fun= -1.85882597606551734e+01
 command: var/7, fun=  1.17408977333565596e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.23000E+00  5.00000E-03          949          455       1            0.94 
   2.23500E+00  5.00000E-03          952          456       1            0.94 

  End Simulation
 command: var/1, fun=  4.16521185262397410e+02
 command: var/2, fun= -9.35698341001112652e+01
 command: var/3, fun=  3.83220195001320008e+02
 command: var/4, fun=  1.70553154741643766e+02
 command: var/5, fun=  1.45069480028161362e+01
 command: var/6, fun= -1.85916483832729114e+01
 command: var/7, fun=  1.17407465991700381e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.23500E+00  5.00000E-03          952          456       1            0.94 
   2.24000E+00  5.00000E-03          955          457       1            0.94 

  End Simulation
 command: var/1, fun=  4.16448759762543887e+02
 command: var/2, fun= -9.35155013409079316e+01
 command: var/3, fun=  3.83199392136157485e+02
 command: var/4, fun=  1.70554591097396610e+02
 command: var/5, fun=  1.45071754546026384e+01
 command: var/6, fun= -1.85950778789287057e+01
 command: var/7, fun=  1.17405935875785575e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.24000E+00  5.00000E-03          955          457       1            0.94 
   2.24500E+00  5.00000E-03          958          458       1            0.94 

  End Simulation
 command: var/1, fun=  4.16375461021013621e+02
 command: var/2, fun= -9.34605157155210122e+01
 command: var/3, fun=  3.83178335380898943e+02
 command: var/4, fun=  1.70556043749199745e+02
 command: var/5, fun=  1.45074055485284212e+01
 command: var/6, fun= -1.85985485684114238e+01
 command: var/7, fun=  1.17404386834468501e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.24500E+00  5.00000E-03          958          458       1            0.94 
   2.25000E+00  5.00000E-03          961          459       1            0.94 

  End Simulation
 command: var/1, fun=  4.16301281992778684e+02
 command: var/2, fun= -9.34048720287261744e+01
 command: var/3, fun=  3.83157022597527316e+02
 command: var/4, fun=  1.70557512779519129e+02
 command: var/5, fun=  1.45076383022291040e+01
 command: var/6, fun= -1.86020607736058352e+01
 command: var/7, fun=  1.17402818715890526e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.25000E+00  5.00000E-03          961          459       1            0.94 
   2.25500E+00  5.00000E-03          964          460       1            0.94 

  End Simulation
 command: var/1, fun=  4.16226215602780201e+02
 command: var/2, fun= -9.33485650646487386e+01
 command: var/3, fun=  3.83135451637012011e+02
 command: var/4, fun=  1.70558998269930669e+02
 command: var/5, fun=  1.45078737333392116e+01
 command: var/6, fun= -1.86056148174867175e+01
 command: var/7, fun=  1.17401231367728759e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.25500E+00  5.00000E-03          964          460       1            0.94 
   2.26000E+00  5.00000E-03          967          461       1            0.94 

  End Simulation
 command: var/1, fun=  4.16150254746300959e+02
 command: var/2, fun= -9.32915895870197289e+01
 command: var/3, fun=  3.83113620339497174e+02
 command: var/4, fun=  1.70560500301200278e+02
 command: var/5, fun=  1.45081118595028009e+01
 command: var/6, fun= -1.86092110241199897e+01
 command: var/7, fun=  1.17399624637159264e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.26000E+00  5.00000E-03          967          461       1            0.94 
   2.26500E+00  5.00000E-03          970          462       1            0.95 

  End Simulation
 command: var/1, fun=  4.16073392288680907e+02
 command: var/2, fun= -9.32339403390000712e+01
 command: var/3, fun=  3.83091526534121328e+02
 command: var/4, fun=  1.70562018953204500e+02
 command: var/5, fun=  1.45083526983654281e+01
 command: var/6, fun= -1.86128497186588184e+01
 command: var/7, fun=  1.17397998370884962e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.26500E+00  5.00000E-03          970          462       1            0.95 
   2.27000E+00  5.00000E-03          973          463       1            0.95 

  End Simulation
 command: var/1, fun=  4.15995621065457442e+02
 command: var/2, fun= -9.31756120432919772e+01
 command: var/3, fun=  3.83069168039061879e+02
 command: var/4, fun=  1.70563554304941562e+02
 command: var/5, fun=  1.45085962675771931e+01
 command: var/6, fun= -1.86165312273388572e+01
 command: var/7, fun=  1.17396352415124455e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.27000E+00  5.00000E-03          973          463       1            0.95 
   2.27500E+00  5.00000E-03          976          464       1            0.95 

  End Simulation
 command: var/1, fun=  4.15916933882310843e+02
 command: var/2, fun= -9.31165994021010022e+01
 command: var/3, fun=  3.83046542661498222e+02
 command: var/4, fun=  1.70565106434518754e+02
 command: var/5, fun=  1.45088425847919460e+01
 command: var/6, fun= -1.86202558774786837e+01
 command: var/7, fun=  1.17394686615617180e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.27500E+00  5.00000E-03          976          464       1            0.95 
   2.28000E+00  5.00000E-03          979          465       1            0.95 

  End Simulation
 command: var/1, fun=  4.15837323515038179e+02
 command: var/2, fun= -9.30568970971426097e+01
 command: var/3, fun=  3.83023648197557293e+02
 command: var/4, fun=  1.70566675419120372e+02
 command: var/5, fun=  1.45090916676657073e+01
 command: var/6, fun= -1.86240239974740867e+01
 command: var/7, fun=  1.17393000817627401e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.28000E+00  5.00000E-03          979          465       1            0.95 
   2.28500E+00  5.00000E-03          982          466       1            0.95 

  End Simulation
 command: var/1, fun=  4.15756782709679044e+02
 command: var/2, fun= -9.29964997897252772e+01
 command: var/3, fun=  3.83000482432373815e+02
 command: var/4, fun=  1.70568261335035032e+02
 command: var/5, fun=  1.45093435338606689e+01
 command: var/6, fun= -1.86278359167985208e+01
 command: var/7, fun=  1.17391294865931937e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.28500E+00  5.00000E-03          982          466       1            0.95 
   2.29000E+00  5.00000E-03          985          467       1            0.95 

  End Simulation
 command: var/1, fun=  4.15675304182217019e+02
 command: var/2, fun= -9.29354021205603260e+01
 command: var/3, fun=  3.82977043139899479e+02
 command: var/4, fun=  1.70569864257569577e+02
 command: var/5, fun=  1.45095982010364253e+01
 command: var/6, fun= -1.86316919659982148e+01
 command: var/7, fun=  1.17389568604853289e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.29000E+00  5.00000E-03          985          467       1            0.95 
   2.29500E+00  5.00000E-03          988          468       1            0.95 

  End Simulation
 command: var/1, fun=  4.15592880619039136e+02
 command: var/2, fun= -9.28735987100936597e+01
 command: var/3, fun=  3.82953328083120368e+02
 command: var/4, fun=  1.70571484261136675e+02
 command: var/5, fun=  1.45098556868623163e+01
 command: var/6, fun= -1.86355924766905190e+01
 command: var/7, fun=  1.17387821878211229e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.29500E+00  5.00000E-03          988          468       1            0.95 
   2.30000E+00  5.00000E-03          991          469       1            0.95 

  End Simulation
 command: var/1, fun=  4.15509504676399217e+02
 command: var/2, fun= -9.28110841581356709e+01
 command: var/3, fun=  3.82929335013754212e+02
 command: var/4, fun=  1.70573121419125584e+02
 command: var/5, fun=  1.45101160090028127e+01
 command: var/6, fun= -1.86395377815603354e+01
 command: var/7, fun=  1.17386054529381445e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.30000E+00  5.00000E-03          991          469       1            0.95 
   2.30500E+00  5.00000E-03          994          470       1            0.97 

  End Simulation
 command: var/1, fun=  4.15425168980838635e+02
 command: var/2, fun= -9.27478530441581057e+01
 command: var/3, fun=  3.82905061672454167e+02
 command: var/4, fun=  1.70574775803986142e+02
 command: var/5, fun=  1.45103791851288975e+01
 command: var/6, fun= -1.86435282143602024e+01
 command: var/7, fun=  1.17384266401253535e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.30500E+00  5.00000E-03          994          470       1            0.97 
   2.31000E+00  5.00000E-03          997          471       1            0.97 

  End Simulation
 command: var/1, fun=  4.15339866128939093e+02
 command: var/2, fun= -9.26838999271559203e+01
 command: var/3, fun=  3.82880505788627147e+02
 command: var/4, fun=  1.70576447487140854e+02
 command: var/5, fun=  1.45106452329101092e+01
 command: var/6, fun= -1.86475641099013316e+01
 command: var/7, fun=  1.17382457336255783e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.31000E+00  5.00000E-03          997          471       1            0.97 
   2.31500E+00  5.00000E-03         1000          472       1            0.97 

  End Simulation
 command: var/1, fun=  4.15253588687552508e+02
 command: var/2, fun= -9.26192193457736153e+01
 command: var/3, fun=  3.82855665080573374e+02
 command: var/4, fun=  1.70578136539053673e+02
 command: var/5, fun=  1.45109141700227440e+01
 command: var/6, fun= -1.86516458040601947e+01
 command: var/7, fun=  1.17380627176334584e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.31500E+00  5.00000E-03         1000          472       1            0.97 
   2.32000E+00  5.00000E-03         1003          473       1            0.97 

  End Simulation
 command: var/1, fun=  4.15166329193453066e+02
 command: var/2, fun= -9.25538058181130623e+01
 command: var/3, fun=  3.82830537255233708e+02
 command: var/4, fun=  1.70579843029106542e+02
 command: var/5, fun=  1.45111860141374756e+01
 command: var/6, fun= -1.86557736337664792e+01
 command: var/7, fun=  1.17378775762991983e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.32000E+00  5.00000E-03         1003          473       1            0.97 
   2.32500E+00  5.00000E-03         1006          474       1            0.97 

  End Simulation
 command: var/1, fun=  4.15078080153732287e+02
 command: var/2, fun= -9.24876538419757281e+01
 command: var/3, fun=  3.82805120008414008e+02
 command: var/4, fun=  1.70581567025701560e+02
 command: var/5, fun=  1.45114607829325593e+01
 command: var/6, fun= -1.86599479370088410e+01
 command: var/7, fun=  1.17376902937247150e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.32500E+00  5.00000E-03         1006          474       1            0.97 
   2.33000E+00  5.00000E-03         1009          475       1            0.97 

  End Simulation
 command: var/1, fun=  4.14988834045514523e+02
 command: var/2, fun= -9.24207578947118833e+01
 command: var/3, fun=  3.82779411024569868e+02
 command: var/4, fun=  1.70583308596158020e+02
 command: var/5, fun=  1.45117384940835006e+01
 command: var/6, fun= -1.86641690528246187e+01
 command: var/7, fun=  1.17375008539663643e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.33000E+00  5.00000E-03         1009          475       1            0.97 
   2.33500E+00  5.00000E-03         1012          476       1            0.97 

  End Simulation
 command: var/1, fun=  4.14898583316090765e+02
 command: var/2, fun= -9.23531124332629645e+01
 command: var/3, fun=  3.82753407976906374e+02
 command: var/4, fun=  1.70585067806761373e+02
 command: var/5, fun=  1.45120191652692796e+01
 command: var/6, fun= -1.86684373213065982e+01
 command: var/7, fun=  1.17373092410345669e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.33500E+00  5.00000E-03         1012          476       1            0.97 
   2.34000E+00  5.00000E-03         1015          477       1            0.97 

  End Simulation
 command: var/1, fun=  4.14807320382872490e+02
 command: var/2, fun= -9.22847118942624434e+01
 command: var/3, fun=  3.82727108527206838e+02
 command: var/4, fun=  1.70586844722669355e+02
 command: var/5, fun=  1.45123028141648582e+01
 command: var/6, fun= -1.86727530835823003e+01
 command: var/7, fun=  1.17371154388922674e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.34000E+00  5.00000E-03         1015          477       1            0.97 
   2.34500E+00  5.00000E-03         1018          478       1            0.97 

  End Simulation
 command: var/1, fun=  4.14715037633396605e+02
 command: var/2, fun= -9.22155506938130856e+01
 command: var/3, fun=  3.82700510326027711e+02
 command: var/4, fun=  1.70588639408016832e+02
 command: var/5, fun=  1.45125894584516715e+01
 command: var/6, fun= -1.86771166818411523e+01
 command: var/7, fun=  1.17369194314595471e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.34500E+00  5.00000E-03         1018          478       1            0.97 
   2.35000E+00  5.00000E-03         1021          479       1            0.97 

  End Simulation
 command: var/1, fun=  4.14621727425010022e+02
 command: var/2, fun= -9.21456232274768183e+01
 command: var/3, fun=  3.82673611012318418e+02
 command: var/4, fun=  1.70590451925733760e+02
 command: var/5, fun=  1.45128791158010593e+01
 command: var/6, fun= -1.86815284593073017e+01
 command: var/7, fun=  1.17367212026124913e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.35000E+00  5.00000E-03         1021          479       1            0.97 
   2.35500E+00  5.00000E-03         1024          480       1            0.97 

  End Simulation
 command: var/1, fun=  4.14527382087173123e+02
 command: var/2, fun= -9.20749238718873499e+01
 command: var/3, fun=  3.82646408214596590e+02
 command: var/4, fun=  1.70592282338042565e+02
 command: var/5, fun=  1.45131718039300885e+01
 command: var/6, fun= -1.86859887602407539e+01
 command: var/7, fun=  1.17365207361602077e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.35500E+00  5.00000E-03         1024          480       1            0.97 
   2.36000E+00  5.00000E-03         1027          481       1            0.97 

  End Simulation
 command: var/1, fun=  4.14431993915505473e+02
 command: var/2, fun= -9.20034469804858190e+01
 command: var/3, fun=  3.82618899547892283e+02
 command: var/4, fun=  1.70594130705130453e+02
 command: var/5, fun=  1.45134675404561584e+01
 command: var/6, fun= -1.86904979299268525e+01
 command: var/7, fun=  1.17363180159107232e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.36000E+00  5.00000E-03         1027          481       1            0.97 
   2.36500E+00  5.00000E-03         1030          482       1            0.97 

  End Simulation
 command: var/1, fun=  4.14335555179779021e+02
 command: var/2, fun= -9.19311868890748229e+01
 command: var/3, fun=  3.82591082617986274e+02
 command: var/4, fun=  1.70595997087032913e+02
 command: var/5, fun=  1.45137663431045567e+01
 command: var/6, fun= -1.86950563147177036e+01
 command: var/7, fun=  1.17361130255830594e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.36500E+00  5.00000E-03         1030          482       1            0.97 
   2.37000E+00  5.00000E-03         1033          483       1            0.97 

  End Simulation
 command: var/1, fun=  4.14238058117880541e+02
 command: var/2, fun= -9.18581379117685515e+01
 command: var/3, fun=  3.82562955018008324e+02
 command: var/4, fun=  1.70597881542082263e+02
 command: var/5, fun=  1.45140682295415537e+01
 command: var/6, fun= -1.86996642619713285e+01
 command: var/7, fun=  1.17359057488737161e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.37000E+00  5.00000E-03         1033          483       1            0.97 
   2.37500E+00  5.00000E-03         1036          484       1            0.98 

  End Simulation
 command: var/1, fun=  4.14139494938475423e+02
 command: var/2, fun= -9.17842943427343982e+01
 command: var/3, fun=  3.82534514329953254e+02
 command: var/4, fun=  1.70599784127606313e+02
 command: var/5, fun=  1.45143732174515137e+01
 command: var/6, fun= -1.87043221200841536e+01
 command: var/7, fun=  1.17356961694276996e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.37500E+00  5.00000E-03         1036          484       1            0.98 
   2.38000E+00  5.00000E-03         1039          485       1            0.98 

  End Simulation
 command: var/1, fun=  4.14039857820152008e+02
 command: var/2, fun= -9.17096504556469085e+01
 command: var/3, fun=  3.82505758124148770e+02
 command: var/4, fun=  1.70601704899681636e+02
 command: var/5, fun=  1.45146813245102511e+01
 command: var/6, fun= -1.87090302384753002e+01
 command: var/7, fun=  1.17354842708480012e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.38000E+00  5.00000E-03         1039          485       1            0.98 
   2.38500E+00  5.00000E-03         1042          486       1            0.98 

  End Simulation
 command: var/1, fun=  4.13939138911881969e+02
 command: var/2, fun= -9.16342005039717691e+01
 command: var/3, fun=  3.82476683959508307e+02
 command: var/4, fun=  1.70603643913242081e+02
 command: var/5, fun=  1.45149925684002969e+01
 command: var/6, fun= -1.87137889675914479e+01
 command: var/7, fun=  1.17352700366912532e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.38500E+00  5.00000E-03         1042          486       1            0.98 
   2.39000E+00  5.00000E-03         1045          487       1            0.98 

  End Simulation
 command: var/1, fun=  4.13837330332827833e+02
 command: var/2, fun= -9.15579387208704816e+01
 command: var/3, fun=  3.82447289383364819e+02
 command: var/4, fun=  1.70605601222001951e+02
 command: var/5, fun=  1.45153069668018908e+01
 command: var/6, fun= -1.87185986588987703e+01
 command: var/7, fun=  1.17350534504697557e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.39000E+00  5.00000E-03         1045          487       1            0.98 
   2.39500E+00  5.00000E-03         1048          488       1            0.98 

  End Simulation
 command: var/1, fun=  4.13734424172326499e+02
 command: var/2, fun= -9.14808593191564512e+01
 command: var/3, fun=  3.82417571931466568e+02
 command: var/4, fun=  1.70607576878454324e+02
 command: var/5, fun=  1.45156245373954320e+01
 command: var/6, fun= -1.87234596648851763e+01
 command: var/7, fun=  1.17348344956520433e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.39500E+00  5.00000E-03         1048          488       1            0.98 
   2.40000E+00  5.00000E-03         1051          489       1            0.98 

  End Simulation
 command: var/1, fun=  4.13630412489882985e+02
 command: var/2, fun= -9.14029564913175108e+01
 command: var/3, fun=  3.82387529127917446e+02
 command: var/4, fun=  1.70609570933835016e+02
 command: var/5, fun=  1.45159452978582593e+01
 command: var/6, fun= -1.87283723390518659e+01
 command: var/7, fun=  1.17346131556633412e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.40000E+00  5.00000E-03         1051          489       1            0.98 
   2.40500E+00  5.00000E-03         1054          490       1            0.98 

  End Simulation
 command: var/1, fun=  4.13525287315412356e+02
 command: var/2, fun= -9.13242244096603457e+01
 command: var/3, fun=  3.82357158485302477e+02
 command: var/4, fun=  1.70611583438181697e+02
 command: var/5, fun=  1.45162692658731896e+01
 command: var/6, fun= -1.87333370359182254e+01
 command: var/7, fun=  1.17343894138830299e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.40500E+00  5.00000E-03         1054          490       1            0.98 
   2.41000E+00  5.00000E-03         1057          491       1            0.98 

  End Simulation
 command: var/1, fun=  4.13419040648957946e+02
 command: var/2, fun= -9.12446572261315794e+01
 command: var/3, fun=  3.82326457504487507e+02
 command: var/4, fun=  1.70613614440235324e+02
 command: var/5, fun=  1.45165964591186327e+01
 command: var/6, fun= -1.87383541110119438e+01
 command: var/7, fun=  1.17341632536482332e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.41000E+00  5.00000E-03         1057          491       1            0.98 
   2.41500E+00  5.00000E-03         1060          492       1            1.00 

  End Simulation
 command: var/1, fun=  4.13311664460922316e+02
 command: var/2, fun= -9.11642490724576078e+01
 command: var/3, fun=  3.82295423674736185e+02
 command: var/4, fun=  1.70615663987495680e+02
 command: var/5, fun=  1.45169268952765353e+01
 command: var/6, fun= -1.87434239208736635e+01
 command: var/7, fun=  1.17339346582513541e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.41500E+00  5.00000E-03         1060          492       1            1.00 
   2.42000E+00  5.00000E-03         1063          493       1            1.00 

  End Simulation
 command: var/1, fun=  4.13203150691777637e+02
 command: var/2, fun= -9.10829940599699910e+01
 command: var/3, fun=  3.82264054473492024e+02
 command: var/4, fun=  1.70617732126112514e+02
 command: var/5, fun=  1.45172605920200777e+01
 command: var/6, fun= -1.87485468230443146e+01
 command: var/7, fun=  1.17337036109442048e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.42000E+00  5.00000E-03         1063          493       1            1.00 
   2.42500E+00  5.00000E-03         1066          494       1            1.00 

  End Simulation
 command: var/1, fun=  4.13093491252703586e+02
 command: var/2, fun= -9.10008862799940914e+01
 command: var/3, fun=  3.82232347366746808e+02
 command: var/4, fun=  1.70619818901056419e+02
 command: var/5, fun=  1.45175975670377042e+01
 command: var/6, fun= -1.87537231760793510e+01
 command: var/7, fun=  1.17334700949305280e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.42500E+00  5.00000E-03         1066          494       1            1.00 
   2.43000E+00  5.00000E-03         1069          495       1            1.00 

  End Simulation
 command: var/1, fun=  4.12982678024849349e+02
 command: var/2, fun= -9.09179198033902480e+01
 command: var/3, fun=  3.82200299808554291e+02
 command: var/4, fun=  1.70621924355887955e+02
 command: var/5, fun=  1.45179378380055244e+01
 command: var/6, fun= -1.87589533395276504e+01
 command: var/7, fun=  1.17332340933750459e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.43000E+00  5.00000E-03         1069          495       1            1.00 
   2.43500E+00  5.00000E-03         1072          496       1            1.00 

  End Simulation
 command: var/1, fun=  4.12870702859815992e+02
 command: var/2, fun= -9.08340886808397983e+01
 command: var/3, fun=  3.82167909241305836e+02
 command: var/4, fun=  1.70624048532887286e+02
 command: var/5, fun=  1.45182814226042396e+01
 command: var/6, fun= -1.87642376739426595e+01
 command: var/7, fun=  1.17329955893984410e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.43500E+00  5.00000E-03         1072          496       1            1.00 
   2.44000E+00  5.00000E-03         1075          497       1            1.00 

  End Simulation
 command: var/1, fun=  4.12757557579601382e+02
 command: var/2, fun= -9.07493869428243158e+01
 command: var/3, fun=  3.82135173095648724e+02
 command: var/4, fun=  1.70626191473009328e+02
 command: var/5, fun=  1.45186283385161659e+01
 command: var/6, fun= -1.87695765408745601e+01
 command: var/7, fun=  1.17327545660779256e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.44000E+00  5.00000E-03         1075          497       1            1.00 
   2.44500E+00  5.00000E-03         1078          498       1            1.00 

  End Simulation
 command: var/1, fun=  4.12643233976563408e+02
 command: var/2, fun= -9.06638085995991503e+01
 command: var/3, fun=  3.82102088790429548e+02
 command: var/4, fun=  1.70628353215851973e+02
 command: var/5, fun=  1.45189786034225428e+01
 command: var/6, fun= -1.87749703028663362e+01
 command: var/7, fun=  1.17325110064485962e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.44500E+00  5.00000E-03         1078          498       1            1.00 
   2.45000E+00  5.00000E-03         1081          499       1            1.00 

  End Simulation
 command: var/1, fun=  4.12527723813299986e+02
 command: var/2, fun= -9.05773476410705030e+01
 command: var/3, fun=  3.82068653732633493e+02
 command: var/4, fun=  1.70630533799631735e+02
 command: var/5, fun=  1.45193322350027945e+01
 command: var/6, fun= -1.87804193234555896e+01
 command: var/7, fun=  1.17322648935050695e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.45000E+00  5.00000E-03         1081          499       1            1.00 
   2.45500E+00  5.00000E-03         1084          500       1            1.00 

  End Simulation
 command: var/1, fun=  4.12411018823232212e+02
 command: var/2, fun= -9.04899980372432822e+01
 command: var/3, fun=  3.82034865317617971e+02
 command: var/4, fun=  1.70632733261278815e+02
 command: var/5, fun=  1.45196892509464135e+01
 command: var/6, fun= -1.87859239671699179e+01
 command: var/7, fun=  1.17320162101949548e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.45500E+00  5.00000E-03         1084          500       1            1.00 
   2.46000E+00  5.00000E-03         1087          501       1            1.00 

  End Simulation
 command: var/1, fun=  4.12293110709698681e+02
 command: var/2, fun= -9.04017537375142410e+01
 command: var/3, fun=  3.82000720928665032e+02
 command: var/4, fun=  1.70634951636243642e+02
 command: var/5, fun=  1.45200496689322094e+01
 command: var/6, fun= -1.87914845995267754e+01
 command: var/7, fun=  1.17317649394300498e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.46000E+00  5.00000E-03         1087          501       1            1.00 
   2.46500E+00  5.00000E-03         1090          502       1            1.00 

  End Simulation
 command: var/1, fun=  4.12173991146893172e+02
 command: var/2, fun= -9.03126086713873946e+01
 command: var/3, fun=  3.81966217937380861e+02
 command: var/4, fun=  1.70637188958658044e+02
 command: var/5, fun=  1.45204135066492430e+01
 command: var/6, fun= -1.87971015870277824e+01
 command: var/7, fun=  1.17315110640757673e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.46500E+00  5.00000E-03         1090          502       1            1.00 
   2.47000E+00  5.00000E-03         1093          503       1            1.00 

  End Simulation
 command: var/1, fun=  4.12053651779261031e+02
 command: var/2, fun= -9.02225567480241182e+01
 command: var/3, fun=  3.81931353703362845e+02
 command: var/4, fun=  1.70639445261188854e+02
 command: var/5, fun=  1.45207807817805730e+01
 command: var/6, fun= -1.88027752971546249e+01
 command: var/7, fun=  1.17312545669584958e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.47000E+00  5.00000E-03         1093          503       1            1.00 
   2.47500E+00  5.00000E-03         1096          504       1            1.00 

  End Simulation
 command: var/1, fun=  4.11932084221968807e+02
 command: var/2, fun= -9.01315918565060770e+01
 command: var/3, fun=  3.81896125574472649e+02
 command: var/4, fun=  1.70641720575162935e+02
 command: var/5, fun=  1.45211515120195322e+01
 command: var/6, fun= -1.88085060983782526e+01
 command: var/7, fun=  1.17309954308612695e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.47500E+00  5.00000E-03         1096          504       1            1.00 
   2.48000E+00  5.00000E-03         1099          505       1            1.00 

  End Simulation
 command: var/1, fun=  4.11809280060512947e+02
 command: var/2, fun= -9.00397078656347531e+01
 command: var/3, fun=  3.81860530886516074e+02
 command: var/4, fun=  1.70644014930410265e+02
 command: var/5, fun=  1.45215257150537411e+01
 command: var/6, fun= -1.88142943601418260e+01
 command: var/7, fun=  1.17307336385275608e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.48000E+00  5.00000E-03         1099          505       1            1.00 
   2.48500E+00  5.00000E-03         1102          506       1            1.02 

  End Simulation
 command: var/1, fun=  4.11685230851159190e+02
 command: var/2, fun= -8.99468986241550255e+01
 command: var/3, fun=  3.81824566963512098e+02
 command: var/4, fun=  1.70646328355387823e+02
 command: var/5, fun=  1.45219034085795045e+01
 command: var/6, fun= -1.88201404528706036e+01
 command: var/7, fun=  1.17304691726582404e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.48500E+00  5.00000E-03         1102          506       1            1.02 
   2.49000E+00  5.00000E-03         1105          507       1            1.02 

  End Simulation
 command: var/1, fun=  4.11559928120510449e+02
 command: var/2, fun= -8.98531579604990469e+01
 command: var/3, fun=  3.81788231117378416e+02
 command: var/4, fun=  1.70648660877029329e+02
 command: var/5, fun=  1.45222846102880609e+01
 command: var/6, fun= -1.88260447479597453e+01
 command: var/7, fun=  1.17302020159156112e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.49000E+00  5.00000E-03         1105          507       1            1.02 
   2.49500E+00  5.00000E-03         1108          508       1            1.02 

  End Simulation
 command: var/1, fun=  4.11433363366000890e+02
 command: var/2, fun= -8.97584796830687992e+01
 command: var/3, fun=  3.81751520648208782e+02
 command: var/4, fun=  1.70651012520871518e+02
 command: var/5, fun=  1.45226693378798632e+01
 command: var/6, fun= -1.88320076177805618e+01
 command: var/7, fun=  1.17299321509193033e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.49500E+00  5.00000E-03         1108          508       1            1.02 
   2.50000E+00  5.00000E-03         1111          509       1            1.02 

  End Simulation
 command: var/1, fun=  4.11305528055676064e+02
 command: var/2, fun= -8.96628575801022123e+01
 command: var/3, fun=  3.81714432844091164e+02
 command: var/4, fun=  1.70653383310962056e+02
 command: var/5, fun=  1.45230576090569397e+01
 command: var/6, fun= -1.88380294356728477e+01
 command: var/7, fun=  1.17296595602489617e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50000E+00  5.00000E-03         1111          509       1            1.02 
   2.50500E+00  5.00000E-03         1114          510       1            1.02 

  End Simulation
 command: var/1, fun=  4.11176413628124635e+02
 command: var/2, fun= -8.95662854195891640e+01
 command: var/3, fun=  3.81676964981063236e+02
 command: var/4, fun=  1.70655773269846975e+02
 command: var/5, fun=  1.45234494415218975e+01
 command: var/6, fun= -1.88441105759473686e+01
 command: var/7, fun=  1.17293842264452886e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50500E+00  5.00000E-03         1114          510       1            1.02 
   2.51000E+00  5.00000E-03         1117          511       1            1.02 

  End Simulation
 command: var/1, fun=  4.11046011492883736e+02
 command: var/2, fun= -8.94687569495578572e+01
 command: var/3, fun=  3.81639114323272224e+02
 command: var/4, fun=  1.70658182418623767e+02
 command: var/5, fun=  1.45238448529861905e+01
 command: var/6, fun= -1.88502514138784214e+01
 command: var/7, fun=  1.17291061320066933e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.51000E+00  5.00000E-03         1117          511       1            1.02 
   2.51500E+00  5.00000E-03         1120          512       1            1.02 

  End Simulation
 command: var/1, fun=  4.10914313029941638e+02
 command: var/2, fun= -8.93702658977000226e+01
 command: var/3, fun=  3.81600878122695235e+02
 command: var/4, fun=  1.70660610776823603e+02
 command: var/5, fun=  1.45242438611590146e+01
 command: var/6, fun= -1.88564523257043639e+01
 command: var/7, fun=  1.17288252593944781e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.51500E+00  5.00000E-03         1120          512       1            1.02 
   2.52000E+00  5.00000E-03         1123          513       1            1.02 

  End Simulation
 command: var/1, fun=  4.10781309590314265e+02
 command: var/2, fun= -8.92708059717536742e+01
 command: var/3, fun=  3.81562253619410058e+02
 command: var/4, fun=  1.70663058362524282e+02
 command: var/5, fun=  1.45246464837597227e+01
 command: var/6, fun= -1.88627136886278599e+01
 command: var/7, fun=  1.17285415910281712e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.52000E+00  5.00000E-03         1123          513       1            1.02 
   2.52500E+00  5.00000E-03         1126          514       1            1.03 

  End Simulation
 command: var/1, fun=  4.10646992495691336e+02
 command: var/2, fun= -8.91703708592407196e+01
 command: var/3, fun=  3.81523238041375691e+02
 command: var/4, fun=  1.70665525192250470e+02
 command: var/5, fun=  1.45250527385095438e+01
 command: var/6, fun= -1.88690358808107348e+01
 command: var/7, fun=  1.17282551092890760e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.52500E+00  5.00000E-03         1126          514       1            1.03 
   2.53000E+00  5.00000E-03         1129          515       1            1.03 

  End Simulation
 command: var/1, fun=  4.10511353038670848e+02
 command: var/2, fun= -8.90689542276225978e+01
 command: var/3, fun=  3.81483828604511075e+02
 command: var/4, fun=  1.70668011280998996e+02
 command: var/5, fun=  1.45254626431367235e+01
 command: var/6, fun= -1.88754192813725297e+01
 command: var/7, fun=  1.17279657965187190e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.53000E+00  5.00000E-03         1129          515       1            1.03 
   2.53500E+00  5.00000E-03         1132          516       1            1.03 

  End Simulation
 command: var/1, fun=  4.10374382482651299e+02
 command: var/2, fun= -8.89665497241837215e+01
 command: var/3, fun=  3.81444022512627953e+02
 command: var/4, fun=  1.70670516642214011e+02
 command: var/5, fun=  1.45258762153732235e+01
 command: var/6, fun= -1.88818642703894284e+01
 command: var/7, fun=  1.17276736350205562e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.53500E+00  5.00000E-03         1132          516       1            1.03 
   2.54000E+00  5.00000E-03         1135          517       1            1.05 

  End Simulation
 command: var/1, fun=  4.10236072062024562e+02
 command: var/2, fun= -8.88631509761771525e+01
 command: var/3, fun=  3.81403816957467143e+02
 command: var/4, fun=  1.70673041287789658e+02
 command: var/5, fun=  1.45262934729579758e+01
 command: var/6, fun= -1.88883712288900334e+01
 command: var/7, fun=  1.17273786070585459e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.54000E+00  5.00000E-03         1135          517       1            1.05 
   2.54500E+00  5.00000E-03         1138          518       1            1.05 

  End Simulation
 command: var/1, fun=  4.10096412982167521e+02
 command: var/2, fun= -8.87587515907484885e+01
 command: var/3, fun=  3.81363209118710188e+02
 command: var/4, fun=  1.70675585228081019e+02
 command: var/5, fun=  1.45267144336395333e+01
 command: var/6, fun= -1.88949405388595437e+01
 command: var/7, fun=  1.17270806948579030e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.54500E+00  5.00000E-03         1138          518       1            1.05 
   2.55000E+00  5.00000E-03         1141          519       1            1.05 

  End Simulation
 command: var/1, fun=  4.09955396419263650e+02
 command: var/2, fun= -8.86533451548481963e+01
 command: var/3, fun=  3.81322196163793080e+02
 command: var/4, fun=  1.70678148471808981e+02
 command: var/5, fun=  1.45271391151667899e+01
 command: var/6, fun= -1.89015725832288410e+01
 command: var/7, fun=  1.17267798806073506e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.55000E+00  5.00000E-03         1141          519       1            1.05 
   2.55500E+00  5.00000E-03         1144          520       1            1.05 

  End Simulation
 command: var/1, fun=  4.09813013520810898e+02
 command: var/2, fun= -8.85469252355277092e+01
 command: var/3, fun=  3.81280775248173427e+02
 command: var/4, fun=  1.70680731026172907e+02
 command: var/5, fun=  1.45275675353038416e+01
 command: var/6, fun= -1.89082677458779287e+01
 command: var/7, fun=  1.17264761464549259e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.55500E+00  5.00000E-03         1144          520       1            1.05 
   2.56000E+00  5.00000E-03         1147          521       1            1.05 

  End Simulation
 command: var/1, fun=  4.09669255405158765e+02
 command: var/2, fun= -8.84394853795768654e+01
 command: var/3, fun=  3.81238943515070105e+02
 command: var/4, fun=  1.70683332896744389e+02
 command: var/5, fun=  1.45279997118183051e+01
 command: var/6, fun= -1.89150264116367843e+01
 command: var/7, fun=  1.17261694745132879e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.56000E+00  5.00000E-03         1147          521       1            1.05 
   2.56500E+00  5.00000E-03         1150          522       1            1.06 

  End Simulation
 command: var/1, fun=  4.09524113161875391e+02
 command: var/2, fun= -8.83310191138192096e+01
 command: var/3, fun=  3.81196698095560350e+02
 command: var/4, fun=  1.70685954087489506e+02
 command: var/5, fun=  1.45284356624870377e+01
 command: var/6, fun= -1.89218489662747587e+01
 command: var/7, fun=  1.17258598468559169e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.56500E+00  5.00000E-03         1150          522       1            1.06 
   2.57000E+00  5.00000E-03         1153          523       1            1.06 

  End Simulation
 command: var/1, fun=  4.09377577851731132e+02
 command: var/2, fun= -8.82215199449744603e+01
 command: var/3, fun=  3.81154036108632226e+02
 command: var/4, fun=  1.70688594600804151e+02
 command: var/5, fun=  1.45288754050999778e+01
 command: var/6, fun= -1.89287357965120613e+01
 command: var/7, fun=  1.17255472455194045e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.57000E+00  5.00000E-03         1153          523       1            1.06 
   2.57500E+00  5.00000E-03         1156          524       1            1.06 

  End Simulation
 command: var/1, fun=  4.09229640506491364e+02
 command: var/2, fun= -8.81109813596173126e+01
 command: var/3, fun=  3.81110954660915127e+02
 command: var/4, fun=  1.70691254437370503e+02
 command: var/5, fun=  1.45293189574476642e+01
 command: var/6, fun= -1.89356872899985689e+01
 command: var/7, fun=  1.17252316525045999e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.57500E+00  5.00000E-03         1156          524       1            1.06 
   2.58000E+00  5.00000E-03         1159          525       1            1.06 

  End Simulation
 command: var/1, fun=  4.09080292129560519e+02
 command: var/2, fun= -8.79993968244510256e+01
 command: var/3, fun=  3.81067450847130374e+02
 command: var/4, fun=  1.70693933596373938e+02
 command: var/5, fun=  1.45297663373451353e+01
 command: var/6, fun= -1.89427038353364843e+01
 command: var/7, fun=  1.17249130497723945e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.58000E+00  5.00000E-03         1159          525       1            1.06 
   2.58500E+00  5.00000E-03         1162          526       1            1.06 

  End Simulation
 command: var/1, fun=  4.08929523695243972e+02
 command: var/2, fun= -8.78867597859084810e+01
 command: var/3, fun=  3.81023521749525344e+02
 command: var/4, fun=  1.70696632075230980e+02
 command: var/5, fun=  1.45302175626047845e+01
 command: var/6, fun= -1.89497858220553965e+01
 command: var/7, fun=  1.17245914192503076e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.58500E+00  5.00000E-03         1162          526       1            1.06 
   2.59000E+00  5.00000E-03         1165          527       1            1.06 

  End Simulation
 command: var/1, fun=  4.08777326149423629e+02
 command: var/2, fun= -8.77730636704747695e+01
 command: var/3, fun=  3.80979164438310704e+02
 command: var/4, fun=  1.70699349869789501e+02
 command: var/5, fun=  1.45306726510594526e+01
 command: var/6, fun= -1.89569336406276356e+01
 command: var/7, fun=  1.17242667428277304e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.59000E+00  5.00000E-03         1165          527       1            1.06 
   2.59500E+00  5.00000E-03         1168          528       1            1.06 

  End Simulation
 command: var/1, fun=  4.08623690409320034e+02
 command: var/2, fun= -8.76583018845846595e+01
 command: var/3, fun=  3.80934375971407064e+02
 command: var/4, fun=  1.70702086974201336e+02
 command: var/5, fun=  1.45311316205494485e+01
 command: var/6, fun= -1.89641476824536035e+01
 command: var/7, fun=  1.17239390023584512e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.59500E+00  5.00000E-03         1168          528       1            1.06 
   2.60000E+00  5.00000E-03         1171          529       1            1.06 

  End Simulation
 command: var/1, fun=  4.08468607363671310e+02
 command: var/2, fun= -8.75424678146311948e+01
 command: var/3, fun=  3.80889153394589130e+02
 command: var/4, fun=  1.70704843380993623e+02
 command: var/5, fun=  1.45315944889337523e+01
 command: var/6, fun= -1.89714283398737180e+01
 command: var/7, fun=  1.17236081796598460e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.60000E+00  5.00000E-03         1171          529       1            1.06 
   2.60500E+00  5.00000E-03         1174          530       1            1.06 

  End Simulation
 command: var/1, fun=  4.08312067872484249e+02
 command: var/2, fun= -8.74255548268463087e+01
 command: var/3, fun=  3.80843493741234454e+02
 command: var/4, fun=  1.70707619080947040e+02
 command: var/5, fun=  1.45320612740758826e+01
 command: var/6, fun= -1.89787760061525219e+01
 command: var/7, fun=  1.17232742565153494e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.60500E+00  5.00000E-03         1174          530       1            1.06 
   2.61000E+00  5.00000E-03         1177          531       1            1.06 

  End Simulation
 command: var/1, fun=  4.08154062767675839e+02
 command: var/2, fun= -8.73075562676385033e+01
 command: var/3, fun=  3.80797394032697071e+02
 command: var/4, fun=  1.70710414063251363e+02
 command: var/5, fun=  1.45325319938650850e+01
 command: var/6, fun= -1.89861910754881258e+01
 command: var/7, fun=  1.17229372146702548e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.61000E+00  5.00000E-03         1177          531       1            1.06 
   2.61500E+00  5.00000E-03         1180          532       1            1.06 

  End Simulation
 command: var/1, fun=  4.07994582852508927e+02
 command: var/2, fun= -8.71884654632101359e+01
 command: var/3, fun=  3.80750851277933748e+02
 command: var/4, fun=  1.70713228315349994e+02
 command: var/5, fun=  1.45330066661982293e+01
 command: var/6, fun= -1.89936739430068613e+01
 command: var/7, fun=  1.17225970358368521e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.61500E+00  5.00000E-03         1180          532       1            1.06 
   2.62000E+00  5.00000E-03         1183          533       1            1.06 

  End Simulation
 command: var/1, fun=  4.07833618901939190e+02
 command: var/2, fun= -8.70682757197672714e+01
 command: var/3, fun=  3.80703862473644506e+02
 command: var/4, fun=  1.70716061822978190e+02
 command: var/5, fun=  1.45334853089886931e+01
 command: var/6, fun= -1.90012250047566589e+01
 command: var/7, fun=  1.17222537016923051e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.62000E+00  5.00000E-03         1183          533       1            1.06 
   2.62500E+00  5.00000E-03         1186          534       1            1.08 

  End Simulation
 command: var/1, fun=  4.07671161662727457e+02
 command: var/2, fun= -8.69469803235035101e+01
 command: var/3, fun=  3.80656424604353219e+02
 command: var/4, fun=  1.70718914570213599e+02
 command: var/5, fun=  1.45339679401704007e+01
 command: var/6, fun= -1.90088446577182069e+01
 command: var/7, fun=  1.17219071938790189e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.62500E+00  5.00000E-03         1186          534       1            1.08 
   2.63000E+00  5.00000E-03         1189          535       1            1.08 

  End Simulation
 command: var/1, fun=  4.07507201853361153e+02
 command: var/2, fun= -8.68245725406081021e+01
 command: var/3, fun=  3.80608534642233110e+02
 command: var/4, fun=  1.70721786539376069e+02
 command: var/5, fun=  1.45344545776911378e+01
 command: var/6, fun= -1.90165332997866798e+01
 command: var/7, fun=  1.17215574940045756e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.63000E+00  5.00000E-03         1189          535       1            1.08 
   2.63500E+00  5.00000E-03         1192          536       1            1.08 

  End Simulation
 command: var/1, fun=  4.07341730164129274e+02
 command: var/2, fun= -8.67010456171858124e+01
 command: var/3, fun=  3.80560189547199286e+02
 command: var/4, fun=  1.70724677711079266e+02
 command: var/5, fun=  1.45349452395179402e+01
 command: var/6, fun= -1.90242913297853029e+01
 command: var/7, fun=  1.17212045836435838e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.63500E+00  5.00000E-03         1192          536       1            1.08 
   2.64000E+00  5.00000E-03         1195          537       1            1.08 

  End Simulation
 command: var/1, fun=  4.07174737257288257e+02
 command: var/2, fun= -8.65763927793871915e+01
 command: var/3, fun=  3.80511386266909255e+02
 command: var/4, fun=  1.70727588064218025e+02
 command: var/5, fun=  1.45354399436383837e+01
 command: var/6, fun= -1.90321191474558091e+01
 command: var/7, fun=  1.17208484443356211e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.64000E+00  5.00000E-03         1195          537       1            1.08 
   2.64500E+00  5.00000E-03         1198          538       1            1.08 

  End Simulation
 command: var/1, fun=  4.07006213766979442e+02
 command: var/2, fun= -8.64506072332668509e+01
 command: var/3, fun=  3.80462121736720803e+02
 command: var/4, fun=  1.70730517575949023e+02
 command: var/5, fun=  1.45359387080595308e+01
 command: var/6, fun= -1.90400171534623830e+01
 command: var/7, fun=  1.17204890575881449e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.64500E+00  5.00000E-03         1198          538       1            1.08 
   2.65000E+00  5.00000E-03         1201          539       1            1.09 

  End Simulation
 command: var/1, fun=  4.06836150299400231e+02
 command: var/2, fun= -8.63236821649476980e+01
 command: var/3, fun=  3.80412392879662889e+02
 command: var/4, fun=  1.70733466221659825e+02
 command: var/5, fun=  1.45364415508074529e+01
 command: var/6, fun= -1.90479857493778653e+01
 command: var/7, fun=  1.17201264048742305e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.65000E+00  5.00000E-03         1201          539       1            1.09 
   2.65500E+00  5.00000E-03         1204          540       1            1.09 

  End Simulation
 command: var/1, fun=  4.06664537432881787e+02
 command: var/2, fun= -8.61956107405042928e+01
 command: var/3, fun=  3.80362196606565362e+02
 command: var/4, fun=  1.70736433975046623e+02
 command: var/5, fun=  1.45369484899353179e+01
 command: var/6, fun= -1.90560253377045328e+01
 command: var/7, fun=  1.17197604676342240e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.65500E+00  5.00000E-03         1204          540       1            1.09 
   2.66000E+00  5.00000E-03         1207          541       1            1.09 

  End Simulation
 command: var/1, fun=  4.06491365717736699e+02
 command: var/2, fun= -8.60663861059499453e+01
 command: var/3, fun=  3.80311529815802999e+02
 command: var/4, fun=  1.70739420807967832e+02
 command: var/5, fun=  1.45374595435105718e+01
 command: var/6, fun= -1.90641363218464477e+01
 command: var/7, fun=  1.17193912272770279e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.66000E+00  5.00000E-03         1207          541       1            1.09 
   2.66500E+00  5.00000E-03         1210          542       1            1.09 

  End Simulation
 command: var/1, fun=  4.06316625676641138e+02
 command: var/2, fun= -8.59360013873470763e+01
 command: var/3, fun=  3.80260389393574883e+02
 command: var/4, fun=  1.70742426690588388e+02
 command: var/5, fun=  1.45379747296318236e+01
 command: var/6, fun= -1.90723191061324684e+01
 command: var/7, fun=  1.17190186651776034e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.66500E+00  5.00000E-03         1210          542       1            1.09 
   2.67000E+00  5.00000E-03         1213          543       1            1.09 

  End Simulation
 command: var/1, fun=  4.06140307804513782e+02
 command: var/2, fun= -8.58044496907418761e+01
 command: var/3, fun=  3.80208772213728480e+02
 command: var/4, fun=  1.70745451591272627e+02
 command: var/5, fun=  1.45384940664195277e+01
 command: var/6, fun= -1.90805740957972105e+01
 command: var/7, fun=  1.17186427626797939e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.67000E+00  5.00000E-03         1213          543       1            1.09 
   2.67500E+00  5.00000E-03         1216          544       1            1.11 

  End Simulation
 command: var/1, fun=  4.05962402568582718e+02
 command: var/2, fun= -8.56717241021432585e+01
 command: var/3, fun=  3.80156675137788739e+02
 command: var/4, fun=  1.70748495476615403e+02
 command: var/5, fun=  1.45390175720194499e+01
 command: var/6, fun= -1.90889016969911651e+01
 command: var/7, fun=  1.17182635010953124e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.67500E+00  5.00000E-03         1216          544       1            1.11 
   2.68000E+00  5.00000E-03         1219          545       1            1.11 

  End Simulation
 command: var/1, fun=  4.05782900408252374e+02
 command: var/2, fun= -8.55378176875591834e+01
 command: var/3, fun=  3.80104095014682684e+02
 command: var/4, fun=  1.70751558311288761e+02
 command: var/5, fun=  1.45395452645901955e+01
 command: var/6, fun= -1.90973023167517901e+01
 command: var/7, fun=  1.17178808617032816e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.68000E+00  5.00000E-03         1219          545       1            1.11 
   2.68500E+00  5.00000E-03         1222          546       1            1.11 

  End Simulation
 command: var/1, fun=  4.05601791736533357e+02
 command: var/2, fun= -8.54027234930894394e+01
 command: var/3, fun=  3.80051028682218657e+02
 command: var/4, fun=  1.70754640058736754e+02
 command: var/5, fun=  1.45400771623760914e+01
 command: var/6, fun= -1.91057763631076298e+01
 command: var/7, fun=  1.17174948257561858e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.68500E+00  5.00000E-03         1222          546       1            1.11 
   2.69000E+00  5.00000E-03         1225          547       1            1.11 

  End Simulation
 command: var/1, fun=  4.05419066937304137e+02
 command: var/2, fun= -8.52664345446506360e+01
 command: var/3, fun=  3.79997472964097710e+02
 command: var/4, fun=  1.70757740679776589e+02
 command: var/5, fun=  1.45406132835634878e+01
 command: var/6, fun= -1.91143242448752559e+01
 command: var/7, fun=  1.17171053744688936e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.69000E+00  5.00000E-03         1225          547       1            1.11 
   2.69500E+00  5.00000E-03         1228          548       1            1.11 

  End Simulation
 command: var/1, fun=  4.05234716368225804e+02
 command: var/2, fun= -8.51289438483021570e+01
 command: var/3, fun=  3.79943424672896072e+02
 command: var/4, fun=  1.70760860133977985e+02
 command: var/5, fun=  1.45411536464255047e+01
 command: var/6, fun= -1.91229463718566421e+01
 command: var/7, fun=  1.17167124890302770e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.69500E+00  5.00000E-03         1228          548       1            1.11 
   2.70000E+00  5.00000E-03         1231          549       1            1.11 

  End Simulation
 command: var/1, fun=  4.05048730359274543e+02
 command: var/2, fun= -8.49902443899784998e+01
 command: var/3, fun=  3.79888880608526904e+02
 command: var/4, fun=  1.70763998378954398e+02
 command: var/5, fun=  1.45416982692501904e+01
 command: var/6, fun= -1.91316431547418020e+01
 command: var/7, fun=  1.17163161505983229e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.70000E+00  5.00000E-03         1231          549       1            1.11 
   2.70500E+00  5.00000E-03         1234          550       1            1.13 

  End Simulation
 command: var/1, fun=  4.04861099213432283e+02
 command: var/2, fun= -8.48503291357721139e+01
 command: var/3, fun=  3.79833837558690561e+02
 command: var/4, fun=  1.70767155370546106e+02
 command: var/5, fun=  1.45422471703627245e+01
 command: var/6, fun= -1.91404150051241615e+01
 command: var/7, fun=  1.17159163402992244e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.70500E+00  5.00000E-03         1234          550       1            1.13 
   2.71000E+00  5.00000E-03         1237          551       1            1.13 

  End Simulation
 command: var/1, fun=  4.04671813206318575e+02
 command: var/2, fun= -8.47091910316026713e+01
 command: var/3, fun=  3.79778292298659210e+02
 command: var/4, fun=  1.70770331062733106e+02
 command: var/5, fun=  1.45428003681153761e+01
 command: var/6, fun= -1.91492623355010032e+01
 command: var/7, fun=  1.17155130392321179e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.71000E+00  5.00000E-03         1237          551       1            1.13 
   2.71500E+00  5.00000E-03         1240          552       1            1.13 

  End Simulation
 command: var/1, fun=  4.04480862586591059e+02
 command: var/2, fun= -8.45668230034636679e+01
 command: var/3, fun=  3.79722241591430077e+02
 command: var/4, fun=  1.70773525407694763e+02
 command: var/5, fun=  1.45433578808970978e+01
 command: var/6, fun= -1.91581855592727877e+01
 command: var/7, fun=  1.17151062284652340e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.71500E+00  5.00000E-03         1240          552       1            1.13 
   2.72000E+00  5.00000E-03         1243          553       1            1.13 

  End Simulation
 command: var/1, fun=  4.04288237576097913e+02
 command: var/2, fun= -8.44232179574442227e+01
 command: var/3, fun=  3.79665682187786729e+02
 command: var/4, fun=  1.70776738355827604e+02
 command: var/5, fun=  1.45439197271374887e+01
 command: var/6, fun= -1.91671850907450079e+01
 command: var/7, fun=  1.17146958890366540e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.72000E+00  5.00000E-03         1243          553       1            1.13 
   2.72500E+00  5.00000E-03         1246          554       1            1.13 

  End Simulation
 command: var/1, fun=  4.04093928369458183e+02
 command: var/2, fun= -8.42783687794135687e+01
 command: var/3, fun=  3.79608610826005076e+02
 command: var/4, fun=  1.70779969855616088e+02
 command: var/5, fun=  1.45444859252922729e+01
 command: var/6, fun= -1.91762613451194817e+01
 command: var/7, fun=  1.17142820019587278e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.72500E+00  5.00000E-03         1246          554       1            1.13 
   2.73000E+00  5.00000E-03         1249          555       1            1.13 

  End Simulation
 command: var/1, fun=  4.03897925134706668e+02
 command: var/2, fun= -8.41322683354043477e+01
 command: var/3, fun=  3.79551024232155726e+02
 command: var/4, fun=  1.70783219853744299e+02
 command: var/5, fun=  1.45450564938606437e+01
 command: var/6, fun= -1.91854147384963269e+01
 command: var/7, fun=  1.17138645482136108e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.73000E+00  5.00000E-03         1249          555       1            1.13 
   2.73500E+00  5.00000E-03         1252          556       1            1.13 

  End Simulation
 command: var/1, fun=  4.03700218013175345e+02
 command: var/2, fun= -8.39849094714062261e+01
 command: var/3, fun=  3.79492919120070553e+02
 command: var/4, fun=  1.70786488295108057e+02
 command: var/5, fun=  1.45456314513850486e+01
 command: var/6, fun= -1.91946456878865135e+01
 command: var/7, fun=  1.17134435087547992e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.73500E+00  5.00000E-03         1252          556       1            1.13 
   2.74000E+00  5.00000E-03         1255          557       1            1.14 

  End Simulation
 command: var/1, fun=  4.03500797119402705e+02
 command: var/2, fun= -8.38362850132993742e+01
 command: var/3, fun=  3.79434292191176496e+02
 command: var/4, fun=  1.70789775122701940e+02
 command: var/5, fun=  1.45462108164416897e+01
 command: var/6, fun= -1.92039546111936019e+01
 command: var/7, fun=  1.17130188645114368e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.74000E+00  5.00000E-03         1255          557       1            1.14 
   2.74500E+00  5.00000E-03         1258          558       1            1.14 

  End Simulation
 command: var/1, fun=  4.03299652541468731e+02
 command: var/2, fun= -8.36863877671984255e+01
 command: var/3, fun=  3.79375140134512151e+02
 command: var/4, fun=  1.70793080277640655e+02
 command: var/5, fun=  1.45467946076458912e+01
 command: var/6, fun= -1.92133419272031603e+01
 command: var/7, fun=  1.17125905963773973e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.74500E+00  5.00000E-03         1258          558       1            1.14 
   2.75000E+00  5.00000E-03         1261          559       1            1.14 

  End Simulation
 command: var/1, fun=  4.03096774340976822e+02
 command: var/2, fun= -8.35352105188929244e+01
 command: var/3, fun=  3.79315459627054793e+02
 command: var/4, fun=  1.70796403699283559e+02
 command: var/5, fun=  1.45473828436652717e+01
 command: var/6, fun= -1.92228080556265510e+01
 command: var/7, fun=  1.17121586852307769e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.75000E+00  5.00000E-03         1261          559       1            1.14 
   2.75500E+00  5.00000E-03         1264          560       1            1.14 

  End Simulation
 command: var/1, fun=  4.02892152553253140e+02
 command: var/2, fun= -8.33827460344411975e+01
 command: var/3, fun=  3.79255247333371926e+02
 command: var/4, fun=  1.70799745325095159e+02
 command: var/5, fun=  1.45479755432076931e+01
 command: var/6, fun= -1.92323534170550943e+01
 command: var/7, fun=  1.17117231119137112e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.75500E+00  5.00000E-03         1264          560       1            1.14 
   2.76000E+00  5.00000E-03         1267          561       1            1.14 

  End Simulation
 command: var/1, fun=  4.02685777187165002e+02
 command: var/2, fun= -8.32289870597124946e+01
 command: var/3, fun=  3.79194499905684836e+02
 command: var/4, fun=  1.70803105090645488e+02
 command: var/5, fun=  1.45485727250225345e+01
 command: var/6, fun= -1.92419784329748538e+01
 command: var/7, fun=  1.17112838572464174e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.76000E+00  5.00000E-03         1267          561       1            1.14 
   2.76500E+00  5.00000E-03         1270          562       1            1.14 

  End Simulation
 command: var/1, fun=  4.02477638225531223e+02
 command: var/2, fun= -8.30739263206288285e+01
 command: var/3, fun=  3.79133213984036502e+02
 command: var/4, fun=  1.70806482929695392e+02
 command: var/5, fun=  1.45491744079117709e+01
 command: var/6, fun= -1.92516835257752135e+01
 command: var/7, fun=  1.17108409020218775e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.76500E+00  5.00000E-03         1270          562       1            1.14 
   2.77000E+00  5.00000E-03         1273          563       1            1.14 

  End Simulation
 command: var/1, fun=  4.02267725624989737e+02
 command: var/2, fun= -8.29175565230817000e+01
 command: var/3, fun=  3.79071386196102708e+02
 command: var/4, fun=  1.70809878774096887e+02
 command: var/5, fun=  1.45497806107207897e+01
 command: var/6, fun= -1.92614691187324212e+01
 command: var/7, fun=  1.17103942270072123e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.77000E+00  5.00000E-03         1273          563       1            1.14 
   2.77500E+00  5.00000E-03         1276          564       1            1.14 

  End Simulation
 command: var/1, fun=  4.02056029316250658e+02
 command: var/2, fun= -8.27598703529537687e+01
 command: var/3, fun=  3.79009013157357117e+02
 command: var/4, fun=  1.70813292553861544e+02
 command: var/5, fun=  1.45503913523470381e+01
 command: var/6, fun= -1.92713356360201153e+01
 command: var/7, fun=  1.17099438129448959e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.77500E+00  5.00000E-03         1276          564       1            1.14 
   2.78000E+00  5.00000E-03         1279          565       1            1.16 

  End Simulation
 command: var/1, fun=  4.01842539204090031e+02
 command: var/2, fun= -8.26008604760907872e+01
 command: var/3, fun=  3.78946091470988847e+02
 command: var/4, fun=  1.70816724197125325e+02
 command: var/5, fun=  1.45510066517396304e+01
 command: var/6, fun= -1.92812835027065930e+01
 command: var/7, fun=  1.17094896405514817e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.78000E+00  5.00000E-03         1279          565       1            1.16 
   2.78500E+00  5.00000E-03         1282          566       1            1.16 

  End Simulation
 command: var/1, fun=  4.01627245167439185e+02
 command: var/2, fun= -8.24405195383012597e+01
 command: var/3, fun=  3.78882617727883940e+02
 command: var/4, fun=  1.70820173630119996e+02
 command: var/5, fun=  1.45516265278959160e+01
 command: var/6, fun= -1.92913131447472530e+01
 command: var/7, fun=  1.17090316905201289e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.78500E+00  5.00000E-03         1282          566       1            1.16 
   2.79000E+00  5.00000E-03         1285          567       1            1.16 

  End Simulation
 command: var/1, fun=  4.01410137059710735e+02
 command: var/2, fun= -8.22788401654413093e+01
 command: var/3, fun=  3.78818588506828064e+02
 command: var/4, fun=  1.70823640777274875e+02
 command: var/5, fun=  1.45522509998756249e+01
 command: var/6, fun= -1.93014249889994360e+01
 command: var/7, fun=  1.17085699435179619e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.79000E+00  5.00000E-03         1285          567       1            1.16 
   2.79500E+00  5.00000E-03         1288          568       1            1.16 

  End Simulation
 command: var/1, fun=  4.01191204708503221e+02
 command: var/2, fun= -8.21158149632377103e+01
 command: var/3, fun=  3.78754000374201041e+02
 command: var/4, fun=  1.70827125561058494e+02
 command: var/5, fun=  1.45528800867846950e+01
 command: var/6, fun= -1.93116194632031011e+01
 command: var/7, fun=  1.17081043801898991e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.79500E+00  5.00000E-03         1288          568       1            1.16 
   2.80000E+00  5.00000E-03         1291          569       1            1.16 

  End Simulation
 command: var/1, fun=  4.00970437915948366e+02
 command: var/2, fun= -8.19514365173698280e+01
 command: var/3, fun=  3.78688849884198646e+02
 command: var/4, fun=  1.70830627902083961e+02
 command: var/5, fun=  1.45535138077888995e+01
 command: var/6, fun= -1.93218969959952496e+01
 command: var/7, fun=  1.17076349811571986e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.80000E+00  5.00000E-03         1291          569       1            1.16 
   2.80500E+00  5.00000E-03         1294          570       1            1.16 

  End Simulation
 command: var/1, fun=  4.00747826458958457e+02
 command: var/2, fun= -8.17856973936122813e+01
 command: var/3, fun=  3.78623133578868533e+02
 command: var/4, fun=  1.70834147719106284e+02
 command: var/5, fun=  1.45541521821154927e+01
 command: var/6, fun= -1.93322580169017471e+01
 command: var/7, fun=  1.17071617270162864e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.80500E+00  5.00000E-03         1294          570       1            1.16 
   2.81000E+00  5.00000E-03         1297          571       1            1.16 

  End Simulation
 command: var/1, fun=  4.00523360089073378e+02
 command: var/2, fun= -8.16185901375947083e+01
 command: var/3, fun=  3.78556847988038555e+02
 command: var/4, fun=  1.70837684928997732e+02
 command: var/5, fun=  1.45547952290511784e+01
 command: var/6, fun= -1.93427029563430679e+01
 command: var/7, fun=  1.17066845983420029e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.81000E+00  5.00000E-03         1297          571       1            1.16 
   2.81500E+00  5.00000E-03         1300          572       1            1.17 

  End Simulation
 command: var/1, fun=  4.00297028532513878e+02
 command: var/2, fun= -8.14501072748591071e+01
 command: var/3, fun=  3.78489989629202796e+02
 command: var/4, fun=  1.70841239446678429e+02
 command: var/5, fun=  1.45554429679373865e+01
 command: var/6, fun= -1.93532322456233672e+01
 command: var/7, fun=  1.17062035756873468e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.81500E+00  5.00000E-03         1300          572       1            1.17 
   2.82000E+00  5.00000E-03         1303          573       1            1.17 

  End Simulation
 command: var/1, fun=  4.00068821490768642e+02
 command: var/2, fun= -8.12802413110209443e+01
 command: var/3, fun=  3.78422555007931578e+02
 command: var/4, fun=  1.70844811185292656e+02
 command: var/5, fun=  1.45560954181920188e+01
 command: var/6, fun= -1.93638463169481554e+01
 command: var/7, fun=  1.17057186395828766e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.82000E+00  5.00000E-03         1303          573       1            1.17 
   2.82500E+00  5.00000E-03         1306          574       1            1.17 

  End Simulation
 command: var/1, fun=  3.99838728639893532e+02
 command: var/2, fun= -8.11089847315697483e+01
 command: var/3, fun=  3.78354540617153134e+02
 command: var/4, fun=  1.70848400055905500e+02
 command: var/5, fun=  1.45567525992738407e+01
 command: var/6, fun= -1.93745456033864443e+01
 command: var/7, fun=  1.17052297705332754e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.82500E+00  5.00000E-03         1306          574       1            1.17 
   2.83000E+00  5.00000E-03         1309          575       1            1.17 

  End Simulation
 command: var/1, fun=  3.99606739631524590e+02
 command: var/2, fun= -8.09363300018564757e+01
 command: var/3, fun=  3.78285942938152516e+02
 command: var/4, fun=  1.70852005967902414e+02
 command: var/5, fun=  1.45574145307347624e+01
 command: var/6, fun= -1.93853305389348414e+01
 command: var/7, fun=  1.17047369490302314e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.83000E+00  5.00000E-03         1309          575       1            1.17 
   2.83500E+00  5.00000E-03         1312          576       1            1.17 

  End Simulation
 command: var/1, fun=  3.99372844092548689e+02
 command: var/2, fun= -8.07622695673773592e+01
 command: var/3, fun=  3.78216758439863270e+02
 command: var/4, fun=  1.70855628828694734e+02
 command: var/5, fun=  1.45580812321840618e+01
 command: var/6, fun= -1.93962015584547522e+01
 command: var/7, fun=  1.17042401555369543e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.83500E+00  5.00000E-03         1312          576       1            1.17 
   2.84000E+00  5.00000E-03         1315          577       1            1.17 

  End Simulation
 command: var/1, fun=  3.99137031624884344e+02
 command: var/2, fun= -8.05867958532971187e+01
 command: var/3, fun=  3.78146983578894321e+02
 command: var/4, fun=  1.70859268543718002e+02
 command: var/5, fun=  1.45587527232908993e+01
 command: var/6, fun= -1.94071590976977184e+01
 command: var/7, fun=  1.17037393705009315e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.84000E+00  5.00000E-03         1315          577       1            1.17 
   2.84500E+00  5.00000E-03         1318          578       1            1.17 

  End Simulation
 command: var/1, fun=  3.98899291806339761e+02
 command: var/2, fun= -8.04099012649041782e+01
 command: var/3, fun=  3.78076614799996264e+02
 command: var/4, fun=  1.70862925016637462e+02
 command: var/5, fun=  1.45594290238101838e+01
 command: var/6, fun= -1.94182035933141925e+01
 command: var/7, fun=  1.17032345743460341e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.84500E+00  5.00000E-03         1318          578       1            1.17 
   2.85000E+00  5.00000E-03         1321          579       1            1.19 

  End Simulation
 command: var/1, fun=  3.98659614190162984e+02
 command: var/2, fun= -8.02315781873314222e+01
 command: var/3, fun=  3.78005648535649243e+02
 command: var/4, fun=  1.70866598149145034e+02
 command: var/5, fun=  1.45601101535603821e+01
 command: var/6, fun= -1.94293354828351212e+01
 command: var/7, fun=  1.17027257474781807e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.85000E+00  5.00000E-03         1321          579       1            1.19 
   2.85500E+00  5.00000E-03         1324          580       1            1.19 

  End Simulation
 command: var/1, fun=  3.98417988305374706e+02
 command: var/2, fun= -8.00518189856089890e+01
 command: var/3, fun=  3.77934081206283111e+02
 command: var/4, fun=  1.70870287841059024e+02
 command: var/5, fun=  1.45607961324386892e+01
 command: var/6, fun= -1.94405552046840739e+01
 command: var/7, fun=  1.17022128702835831e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.85500E+00  5.00000E-03         1324          580       1            1.19 
   2.86000E+00  5.00000E-03         1327          581       1            1.19 

  End Simulation
 command: var/1, fun=  3.98174403656788968e+02
 command: var/2, fun= -7.98706160046388334e+01
 command: var/3, fun=  3.77861909220185339e+02
 command: var/4, fun=  1.70873993990279473e+02
 command: var/5, fun=  1.45614869804135481e+01
 command: var/6, fun= -1.94518631981709476e+01
 command: var/7, fun=  1.17016959231302353e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.86000E+00  5.00000E-03         1327          581       1            1.19 
   2.86500E+00  5.00000E-03         1330          582       1            1.19 

  End Simulation
 command: var/1, fun=  3.97928849725466875e+02
 command: var/2, fun= -7.96879615693954833e+01
 command: var/3, fun=  3.77789128973717311e+02
 command: var/4, fun=  1.70877716492869013e+02
 command: var/5, fun=  1.45621827175408978e+01
 command: var/6, fun= -1.94632599034981126e+01
 command: var/7, fun=  1.17011748863644367e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.86500E+00  5.00000E-03         1330          582       1            1.19 
   2.87000E+00  5.00000E-03         1333          583       1            1.19 

  End Simulation
 command: var/1, fun=  3.97681315968222464e+02
 command: var/2, fun= -7.95038479844999841e+01
 command: var/3, fun=  3.77715736850983603e+02
 command: var/4, fun=  1.70881455242905758e+02
 command: var/5, fun=  1.45628833639440103e+01
 command: var/6, fun= -1.94747457617518265e+01
 command: var/7, fun=  1.17006497403185084e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.87000E+00  5.00000E-03         1333          583       1            1.19 
   2.87500E+00  5.00000E-03         1336          584       1            1.19 

  End Simulation
 command: var/1, fun=  3.97431791818408328e+02
 command: var/2, fun= -7.93182675346512553e+01
 command: var/3, fun=  3.77641729224223923e+02
 command: var/4, fun=  1.70885210132647018e+02
 command: var/5, fun=  1.45635889398380272e+01
 command: var/6, fun= -1.94863212149114986e+01
 command: var/7, fun=  1.17001204653035141e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.87500E+00  5.00000E-03         1336          584       1            1.19 
   2.88000E+00  5.00000E-03         1339          585       1            1.20 

  End Simulation
 command: var/1, fun=  3.97180266685597644e+02
 command: var/2, fun= -7.91312124843547906e+01
 command: var/3, fun=  3.77567102453546568e+02
 command: var/4, fun=  1.70888981052403494e+02
 command: var/5, fun=  1.45642994655154823e+01
 command: var/6, fun= -1.94979867058417753e+01
 command: var/7, fun=  1.16995870416142199e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.88000E+00  5.00000E-03         1339          585       1            1.20 
   2.88500E+00  5.00000E-03         1342          586       1            1.20 

  End Simulation
 command: var/1, fun=  3.96926729955831433e+02
 command: var/2, fun= -7.89426750779340693e+01
 command: var/3, fun=  3.77491852887061441e+02
 command: var/4, fun=  1.70892767890588146e+02
 command: var/5, fun=  1.45650149613533557e+01
 command: var/6, fun= -1.95097426782955665e+01
 command: var/7, fun=  1.16990494495299337e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.88500E+00  5.00000E-03         1342          586       1            1.20 
   2.89000E+00  5.00000E-03         1345          587       1            1.20 

  End Simulation
 command: var/1, fun=  3.96671170992007774e+02
 command: var/2, fun= -7.87526475397523171e+01
 command: var/3, fun=  3.77415976861000672e+02
 command: var/4, fun=  1.70896570533771779e+02
 command: var/5, fun=  1.45657354478228704e+01
 command: var/6, fun= -1.95215895769190304e+01
 command: var/7, fun=  1.16985076693095179e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.89000E+00  5.00000E-03         1345          587       1            1.20 
   2.89500E+00  5.00000E-03         1348          588       1            1.20 

  End Simulation
 command: var/1, fun=  3.96413579133466101e+02
 command: var/2, fun= -7.85611220737929301e+01
 command: var/3, fun=  3.77339470699458616e+02
 command: var/4, fun=  1.70900388866551054e+02
 command: var/5, fun=  1.45664609454736880e+01
 command: var/6, fun= -1.95335278472422402e+01
 command: var/7, fun=  1.16979616812001464e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.89500E+00  5.00000E-03         1348          588       1            1.20 
   2.90000E+00  5.00000E-03         1351          589       1            1.20 

  End Simulation
 command: var/1, fun=  3.96153943696634315e+02
 command: var/2, fun= -7.83680908640571943e+01
 command: var/3, fun=  3.77262330714650716e+02
 command: var/4, fun=  1.70904222771663854e+02
 command: var/5, fun=  1.45671914749511515e+01
 command: var/6, fun= -1.95455579356867091e+01
 command: var/7, fun=  1.16974114654296562e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.90000E+00  5.00000E-03         1351          589       1            1.20 
   2.90500E+00  5.00000E-03         1354          590       1            1.20 

  End Simulation
 command: var/1, fun=  3.95892253975054814e+02
 command: var/2, fun= -7.81735460743772848e+01
 command: var/3, fun=  3.77184553206954774e+02
 command: var/4, fun=  1.70908072129990501e+02
 command: var/5, fun=  1.45679270569967478e+01
 command: var/6, fun= -1.95576802895652690e+01
 command: var/7, fun=  1.16968570022116612e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.90500E+00  5.00000E-03         1354          590       1            1.20 
   2.91000E+00  5.00000E-03         1357          591       1            1.20 

  End Simulation
 command: var/1, fun=  3.95628499239168718e+02
 command: var/2, fun= -7.79774798483173583e+01
 command: var/3, fun=  3.77106134464609227e+02
 command: var/4, fun=  1.70911936820416940e+02
 command: var/5, fun=  1.45686677124363513e+01
 command: var/6, fun= -1.95698953570729444e+01
 command: var/7, fun=  1.16962982717454533e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.91000E+00  5.00000E-03         1357          591       1            1.20 
   2.91500E+00  5.00000E-03         1360          592       1            1.22 

  End Simulation
 command: var/1, fun=  3.95362668737030162e+02
 command: var/2, fun= -7.77798843093995913e+01
 command: var/3, fun=  3.77027070764185112e+02
 command: var/4, fun=  1.70915816720041789e+02
 command: var/5, fun=  1.45694134622014886e+01
 command: var/6, fun= -1.95822035873015352e+01
 command: var/7, fun=  1.16957352542143272e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.91500E+00  5.00000E-03         1360          592       1            1.22 
   2.92000E+00  5.00000E-03         1363          593       1            1.22 

  End Simulation
 command: var/1, fun=  3.95094751693876674e+02
 command: var/2, fun= -7.75807515608216249e+01
 command: var/3, fun=  3.76947358370192148e+02
 command: var/4, fun=  1.70919711703985115e+02
 command: var/5, fun=  1.45701643273145720e+01
 command: var/6, fun= -1.95946054302279151e+01
 command: var/7, fun=  1.16951679297889743e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.92000E+00  5.00000E-03         1363          593       1            1.22 
   2.92500E+00  5.00000E-03         1366          594       1            1.22 

  End Simulation
 command: var/1, fun=  3.94824737312754678e+02
 command: var/2, fun= -7.73800736857207738e+01
 command: var/3, fun=  3.76866993535410757e+02
 command: var/4, fun=  1.70923621645532307e+02
 command: var/5, fun=  1.45709203289029059e+01
 command: var/6, fun= -1.96071013367211577e+01
 command: var/7, fun=  1.16945962786248817e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.92500E+00  5.00000E-03         1366          594       1            1.22 
   2.93000E+00  5.00000E-03         1369          595       1            1.22 

  End Simulation
 command: var/1, fun=  3.94552614774364997e+02
 command: var/2, fun= -7.71778427469937185e+01
 command: var/3, fun=  3.76785972500725507e+02
 command: var/4, fun=  1.70927546416053474e+02
 command: var/5, fun=  1.45716814881937147e+01
 command: var/6, fun= -1.96196917585390160e+01
 command: var/7, fun=  1.16940202808640484e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.93000E+00  5.00000E-03         1369          595       1            1.22 
   2.93500E+00  5.00000E-03         1372          596       1            1.22 

  End Simulation
 command: var/1, fun=  3.94278373237231335e+02
 command: var/2, fun= -7.69740507872479185e+01
 command: var/3, fun=  3.76704291495201801e+02
 command: var/4, fun=  1.70931485885029673e+02
 command: var/5, fun=  1.45724478265162869e+01
 command: var/6, fun= -1.96323771483311056e+01
 command: var/7, fun=  1.16934399166374603e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.93500E+00  5.00000E-03         1372          596       1            1.22 
   2.94000E+00  5.00000E-03         1375          597       1            1.23 

  End Simulation
 command: var/1, fun=  3.94002001838034687e+02
 command: var/2, fun= -7.67686898289956616e+01
 command: var/3, fun=  3.76621946736146469e+02
 command: var/4, fun=  1.70935439920068319e+02
 command: var/5, fun=  1.45732193653098463e+01
 command: var/6, fun= -1.96451579596386949e+01
 command: var/7, fun=  1.16928551660609604e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.94000E+00  5.00000E-03         1375          597       1            1.23 
   2.94500E+00  5.00000E-03         1378          598       1            1.23 

  End Simulation
 command: var/1, fun=  3.93723489691504483e+02
 command: var/2, fun= -7.65617518744157906e+01
 command: var/3, fun=  3.76538934429031315e+02
 command: var/4, fun=  1.70939408386862397e+02
 command: var/5, fun=  1.45739961261161994e+01
 command: var/6, fun= -1.96580346468902505e+01
 command: var/7, fun=  1.16922660092403288e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.94500E+00  5.00000E-03         1378          598       1            1.23 
   2.95000E+00  5.00000E-03         1381          599       1            1.23 

  End Simulation
 command: var/1, fun=  3.93442825890890219e+02
 command: var/2, fun= -7.63532289055851550e+01
 command: var/3, fun=  3.76455250767670577e+02
 command: var/4, fun=  1.70943391149259242e+02
 command: var/5, fun=  1.45747781305915574e+01
 command: var/6, fun= -1.96710076654070036e+01
 command: var/7, fun=  1.16916724262679256e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.95000E+00  5.00000E-03         1381          599       1            1.23 
   2.95500E+00  5.00000E-03         1384          600       1            1.23 

  End Simulation
 command: var/1, fun=  3.93159999507563271e+02
 command: var/2, fun= -7.61431128840544602e+01
 command: var/3, fun=  3.76370891933988560e+02
 command: var/4, fun=  1.70947388069167062e+02
 command: var/5, fun=  1.45755654004973021e+01
 command: var/6, fun= -1.96840774714082372e+01
 command: var/7, fun=  1.16910743972279078e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.95500E+00  5.00000E-03         1384          600       1            1.23 
   2.96000E+00  5.00000E-03         1387          601       1            1.23 

  End Simulation
 command: var/1, fun=  3.92874999592104018e+02
 command: var/2, fun= -7.59313957515499283e+01
 command: var/3, fun=  3.76285854098463119e+02
 command: var/4, fun=  1.70951399006701763e+02
 command: var/5, fun=  1.45763579577202922e+01
 command: var/6, fun= -1.96972445219933050e+01
 command: var/7, fun=  1.16904719021882018e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.96000E+00  5.00000E-03         1387          601       1            1.23 
   2.96500E+00  5.00000E-03         1390          602       1            1.23 

  End Simulation
 command: var/1, fun=  3.92587815173178001e+02
 command: var/2, fun= -7.57180694290442062e+01
 command: var/3, fun=  3.76200133419512667e+02
 command: var/4, fun=  1.70955423819956820e+02
 command: var/5, fun=  1.45771558242435901e+01
 command: var/6, fun= -1.97105092751604296e+01
 command: var/7, fun=  1.16898649212130584e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.96500E+00  5.00000E-03         1390          602       1            1.23 
   2.97000E+00  5.00000E-03         1393          603       1            1.23 

  End Simulation
 command: var/1, fun=  3.92298435259162829e+02
 command: var/2, fun= -7.55031258176813651e+01
 command: var/3, fun=  3.76113726044374914e+02
 command: var/4, fun=  1.70959462365353829e+02
 command: var/5, fun=  1.45779590221936441e+01
 command: var/6, fun= -1.97238721898076719e+01
 command: var/7, fun=  1.16892534343497230e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.97000E+00  5.00000E-03         1393          603       1            1.23 
   2.97500E+00  5.00000E-03         1396          604       1            1.23 

  End Simulation
 command: var/1, fun=  3.92006848836906101e+02
 command: var/2, fun= -7.52865567979879415e+01
 command: var/3, fun=  3.76026628108196235e+02
 command: var/4, fun=  1.70963514497230619e+02
 command: var/5, fun=  1.45787675737920566e+01
 command: var/6, fun= -1.97373337257111956e+01
 command: var/7, fun=  1.16886374216415082e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.97500E+00  5.00000E-03         1396          604       1            1.23 
   2.98000E+00  5.00000E-03         1399          605       1            1.25 

  End Simulation
 command: var/1, fun=  3.91713044872899104e+02
 command: var/2, fun= -7.50683542303502520e+01
 command: var/3, fun=  3.75938835734810993e+02
 command: var/4, fun=  1.70967580068195048e+02
 command: var/5, fun=  1.45795815013987866e+01
 command: var/6, fun= -1.97508943435538527e+01
 command: var/7, fun=  1.16880168631192695e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.98000E+00  5.00000E-03         1399          605       1            1.25 
   2.98500E+00  5.00000E-03         1402          606       1            1.25 

  End Simulation
 command: var/1, fun=  3.91417012312901079e+02
 command: var/2, fun= -7.48485099547795585e+01
 command: var/3, fun=  3.75850345036328122e+02
 command: var/4, fun=  1.70971658928920704e+02
 command: var/5, fun=  1.45804008274889227e+01
 command: var/6, fun= -1.97645545049071174e+01
 command: var/7, fun=  1.16873917388067520e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.98500E+00  5.00000E-03         1402          606       1            1.25 
   2.99000E+00  5.00000E-03         1405          607       1            1.25 

  End Simulation
 command: var/1, fun=  3.91118740082371119e+02
 command: var/2, fun= -7.46270157910325338e+01
 command: var/3, fun=  3.75761152113354058e+02
 command: var/4, fun=  1.70975750928237744e+02
 command: var/5, fun=  1.45812255746671173e+01
 command: var/6, fun= -1.97783146722362417e+01
 command: var/7, fun=  1.16867620287180278e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.99000E+00  5.00000E-03         1405          607       1            1.25 
   2.99500E+00  5.00000E-03         1408          608       1            1.25 

  End Simulation
 command: var/1, fun=  3.90818217086449010e+02
 command: var/2, fun= -7.44038635384588360e+01
 command: var/3, fun=  3.75671253054932549e+02
 command: var/4, fun=  1.70979855913098220e+02
 command: var/5, fun=  1.45820557656660945e+01
 command: var/6, fun= -1.97921753089048487e+01
 command: var/7, fun=  1.16861277128604106e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.99500E+00  5.00000E-03         1408          608       1            1.25 
   3.00000E+00  5.00000E-03         1411          609       1            1.25 

  End Simulation
 command: var/1, fun=  3.90515432210339839e+02
 command: var/2, fun= -7.41790449761882655e+01
 command: var/3, fun=  3.75580643938634694e+02
 command: var/4, fun=  1.70983973728606969e+02
 command: var/5, fun=  1.45828914233470783e+01
 command: var/6, fun= -1.98061368791655283e+01
 command: var/7, fun=  1.16854887712325387e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00000E+00  5.00000E-03         1411          609       1            1.25 
   3.00500E+00  5.00000E-03         1414          610       1            1.25 

  End Simulation
 command: var/1, fun=  3.90210374319113384e+02
 command: var/2, fun= -7.39525518627537224e+01
 command: var/3, fun=  3.75489320830504653e+02
 command: var/4, fun=  1.70988104218004253e+02
 command: var/5, fun=  1.45837325707048464e+01
 command: var/6, fun= -1.98201998481804402e+01
 command: var/7, fun=  1.16848451838284430e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00500E+00  5.00000E-03         1414          610       1            1.25 
   3.01000E+00  5.00000E-03         1417          611       1            1.27 

  End Simulation
 command: var/1, fun=  3.89903032258346855e+02
 command: var/2, fun= -7.37243759366147486e+01
 command: var/3, fun=  3.75397279785125249e+02
 command: var/4, fun=  1.70992247222648643e+02
 command: var/5, fun=  1.45845792308658897e+01
 command: var/6, fun= -1.98343646819887311e+01
 command: var/7, fun=  1.16841969306320358e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.01000E+00  5.00000E-03         1417          611       1            1.27 
   3.01500E+00  5.00000E-03         1420          612       1            1.27 

  End Simulation
 command: var/1, fun=  3.89593394853953043e+02
 command: var/2, fun= -7.34945089156405515e+01
 command: var/3, fun=  3.75304516845725857e+02
 command: var/4, fun=  1.70996402582101894e+02
 command: var/5, fun=  1.45854314270986105e+01
 command: var/6, fun= -1.98486318475469972e+01
 command: var/7, fun=  1.16835439916235569e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.01500E+00  5.00000E-03         1420          612       1            1.27 
   3.02000E+00  5.00000E-03         1423          613       1            1.27 

  End Simulation
 command: var/1, fun=  3.89281450912467392e+02
 command: var/2, fun= -7.32629424974224435e+01
 command: var/3, fun=  3.75211028044025909e+02
 command: var/4, fun=  1.71000570134010388e+02
 command: var/5, fun=  1.45862891828019077e+01
 command: var/6, fun= -1.98630018126903920e+01
 command: var/7, fun=  1.16828863467764305e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.02000E+00  5.00000E-03         1423          613       1            1.27 
   3.02500E+00  5.00000E-03         1426          614       1            1.27 

  End Simulation
 command: var/1, fun=  3.88967189221278772e+02
 command: var/2, fun= -7.30296683591217288e+01
 command: var/3, fun=  3.75116809400469151e+02
 command: var/4, fun=  1.71004749714221902e+02
 command: var/5, fun=  1.45871525215245548e+01
 command: var/6, fun= -1.98774750461672483e+01
 command: var/7, fun=  1.16822239760586075e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.02500E+00  5.00000E-03         1426          614       1            1.27 
   3.03000E+00  5.00000E-03         1429          615       1            1.27 

  End Simulation
 command: var/1, fun=  3.88650598548622042e+02
 command: var/2, fun= -7.27946781574023021e+01
 command: var/3, fun=  3.75021856924077042e+02
 command: var/4, fun=  1.71008941156716503e+02
 command: var/5, fun=  1.45880214669492183e+01
 command: var/6, fun= -1.98920520176166278e+01
 command: var/7, fun=  1.16815568594345626e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.03000E+00  5.00000E-03         1429          615       1            1.27 
   3.03500E+00  5.00000E-03         1432          616       1            1.27 

  End Simulation
 command: var/1, fun=  3.88331667644080085e+02
 command: var/2, fun= -7.25579635286641036e+01
 command: var/3, fun=  3.74926166612633097e+02
 command: var/4, fun=  1.71013144293655586e+02
 command: var/5, fun=  1.45888960429120846e+01
 command: var/6, fun= -1.99067331975814277e+01
 command: var/7, fun=  1.16808849768616982e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.03500E+00  5.00000E-03         1432          616       1            1.27 
   3.04000E+00  5.00000E-03         1435          617       1            1.27 

  End Simulation
 command: var/1, fun=  3.88010385238428114e+02
 command: var/2, fun= -7.23195160887714508e+01
 command: var/3, fun=  3.74829734452548564e+02
 command: var/4, fun=  1.71017358955327040e+02
 command: var/5, fun=  1.45897762733894982e+01
 command: var/6, fun= -1.99215190574959777e+01
 command: var/7, fun=  1.16802083082949999e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.04000E+00  5.00000E-03         1435          617       1            1.27 
   3.04500E+00  5.00000E-03         1438          618       1            1.27 

  End Simulation
 command: var/1, fun=  3.87686740043923407e+02
 command: var/2, fun= -7.20793274330536349e+01
 command: var/3, fun=  3.74732556419015395e+02
 command: var/4, fun=  1.71021584970216992e+02
 command: var/5, fun=  1.45906621825101066e+01
 command: var/6, fun= -1.99364100697072075e+01
 command: var/7, fun=  1.16795268336866362e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.04500E+00  5.00000E-03         1438          618       1            1.27 
   3.05000E+00  5.00000E-03         1441          619       1            1.27 

  End Simulation
 command: var/1, fun=  3.87360720754726515e+02
 command: var/2, fun= -7.18373891366188957e+01
 command: var/3, fun=  3.74634628475998397e+02
 command: var/4, fun=  1.71025822164962932e+02
 command: var/5, fun=  1.45915537945539100e+01
 command: var/6, fun= -1.99514067074497987e+01
 command: var/7, fun=  1.16788405329822757e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.05000E+00  5.00000E-03         1441          619       1            1.27 
   3.05500E+00  5.00000E-03         1444          620       1            1.28 

  End Simulation
 command: var/1, fun=  3.87032316046621929e+02
 command: var/2, fun= -7.15936927538155601e+01
 command: var/3, fun=  3.74535946576212950e+02
 command: var/4, fun=  1.71030070364362814e+02
 command: var/5, fun=  1.45924511339536505e+01
 command: var/6, fun= -1.99665094448683220e+01
 command: var/7, fun=  1.16781493861287423e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.05500E+00  5.00000E-03         1444          620       1            1.28 
   3.06000E+00  5.00000E-03         1447          621       1            1.28 

  End Simulation
 command: var/1, fun=  3.86701514577718285e+02
 command: var/2, fun= -7.13482298187061588e+01
 command: var/3, fun=  3.74436506661305657e+02
 command: var/4, fun=  1.71034329391445624e+02
 command: var/5, fun=  1.45933542253008959e+01
 command: var/6, fun= -1.99817187570100181e+01
 command: var/7, fun=  1.16774533730670364e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.06000E+00  5.00000E-03         1447          621       1            1.28 
   3.06500E+00  5.00000E-03         1450          622       1            1.28 

  End Simulation
 command: var/1, fun=  3.86368304988293971e+02
 command: var/2, fun= -7.11009918448194185e+01
 command: var/3, fun=  3.74336304661686881e+02
 command: var/4, fun=  1.71038599067357410e+02
 command: var/5, fun=  1.45942630933419881e+01
 command: var/6, fun= -1.99970351198170420e+01
 command: var/7, fun=  1.16767524737374576e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.06500E+00  5.00000E-03         1450          622       1            1.28 
   3.07000E+00  5.00000E-03         1453          623       1            1.28 

  End Simulation
 command: var/1, fun=  3.86032675900927870e+02
 command: var/2, fun= -7.08519703250114645e+01
 command: var/3, fun=  3.74235336496616810e+02
 command: var/4, fun=  1.71042879211426680e+02
 command: var/5, fun=  1.45951777629801072e+01
 command: var/6, fun= -2.00124590101401552e+01
 command: var/7, fun=  1.16760466680806783e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.07000E+00  5.00000E-03         1453          623       1            1.28 
   3.07500E+00  5.00000E-03         1456          624       1            1.28 

  End Simulation
 command: var/1, fun=  3.85694615921232526e+02
 command: var/2, fun= -7.06011567318909954e+01
 command: var/3, fun=  3.74133598074464430e+02
 command: var/4, fun=  1.71047169641247962e+02
 command: var/5, fun=  1.45960982592927202e+01
 command: var/6, fun= -2.00279909057347574e+01
 command: var/7, fun=  1.16753359360311313e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.07500E+00  5.00000E-03         1456          624       1            1.28 
   3.08000E+00  5.00000E-03         1459          625       1            1.28 

  End Simulation
 command: var/1, fun=  3.85354113637136379e+02
 command: var/2, fun= -7.03485425171648728e+01
 command: var/3, fun=  3.74031085292248463e+02
 command: var/4, fun=  1.71051470172475206e+02
 command: var/5, fun=  1.45970246075042756e+01
 command: var/6, fun= -2.00436312852578915e+01
 command: var/7, fun=  1.16746202575290937e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.08000E+00  5.00000E-03         1459          625       1            1.28 
   3.08500E+00  5.00000E-03         1462          626       1            1.30 

  End Simulation
 command: var/1, fun=  3.85011157620241079e+02
 command: var/2, fun= -7.00941191123854423e+01
 command: var/3, fun=  3.73927794036340401e+02
 command: var/4, fun=  1.71055780619118593e+02
 command: var/5, fun=  1.45979568330272897e+01
 command: var/6, fun= -2.00593806282749405e+01
 command: var/7, fun=  1.16738996125071940e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.08500E+00  5.00000E-03         1462          626       1            1.30 
   3.09000E+00  5.00000E-03         1465          627       1            1.30 

  End Simulation
 command: var/1, fun=  3.84665736424836780e+02
 command: var/2, fun= -6.98378779282292044e+01
 command: var/3, fun=  3.73823720181741692e+02
 command: var/4, fun=  1.71060100793203645e+02
 command: var/5, fun=  1.45988949614209300e+01
 command: var/6, fun= -2.00752394152430078e+01
 command: var/7, fun=  1.16731739809044256e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.09000E+00  5.00000E-03         1465          627       1            1.30 
   3.09500E+00  5.00000E-03         1468          628       1            1.30 

  End Simulation
 command: var/1, fun=  3.84317838589066582e+02
 command: var/2, fun= -6.95798103549666820e+01
 command: var/3, fun=  3.73718859592829688e+02
 command: var/4, fun=  1.71064430505133714e+02
 command: var/5, fun=  1.45998390184351443e+01
 command: var/6, fun= -2.00912081275496490e+01
 command: var/7, fun=  1.16724433426557122e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.09500E+00  5.00000E-03         1468          628       1            1.30 
   3.10000E+00  5.00000E-03         1471          629       1            1.30 

  End Simulation
 command: var/1, fun=  3.83967452634425911e+02
 command: var/2, fun= -6.93199077621435009e+01
 command: var/3, fun=  3.73613208122817014e+02
 command: var/4, fun=  1.71068769563385530e+02
 command: var/5, fun=  1.46007890299800351e+01
 command: var/6, fun= -2.01072872474677951e+01
 command: var/7, fun=  1.16717076776996134e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.10000E+00  5.00000E-03         1471          629       1            1.30 
   3.10500E+00  5.00000E-03         1474          630       1            1.30 

  End Simulation
 command: var/1, fun=  3.83614567066387565e+02
 command: var/2, fun= -6.90581614987967498e+01
 command: var/3, fun=  3.73506761614076254e+02
 command: var/4, fun=  1.71073117774670834e+02
 command: var/5, fun=  1.46017450221428984e+01
 command: var/6, fun= -2.01234772581803725e+01
 command: var/7, fun=  1.16709669659749091e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.10500E+00  5.00000E-03         1474          630       1            1.30 
   3.11000E+00  5.00000E-03         1477          631       1            1.30 

  End Simulation
 command: var/1, fun=  3.83259170374698840e+02
 command: var/2, fun= -6.87945628933646844e+01
 command: var/3, fun=  3.73399515898369941e+02
 command: var/4, fun=  1.71077474944050238e+02
 command: var/5, fun=  1.46027070212056067e+01
 command: var/6, fun= -2.01397786438006463e+01
 command: var/7, fun=  1.16702211874192847e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.11000E+00  5.00000E-03         1477          631       1            1.30 
   3.11500E+00  5.00000E-03         1480          632       1            1.30 

  End Simulation
 command: var/1, fun=  3.82901251032803941e+02
 command: var/2, fun= -6.85291032534778424e+01
 command: var/3, fun=  3.73291466796088628e+02
 command: var/4, fun=  1.71081840874510618e+02
 command: var/5, fun=  1.46036750535957296e+01
 command: var/6, fun= -2.01561918893061716e+01
 command: var/7, fun=  1.16694703219788441e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.11500E+00  5.00000E-03         1480          632       1            1.30 
   3.12000E+00  5.00000E-03         1483          633       1            1.31 

  End Simulation
 command: var/1, fun=  3.82540797499203734e+02
 command: var/2, fun= -6.82617738663075642e+01
 command: var/3, fun=  3.73182610117365471e+02
 command: var/4, fun=  1.71086215367542536e+02
 command: var/5, fun=  1.46046491459570245e+01
 command: var/6, fun= -2.01727174806251099e+01
 command: var/7, fun=  1.16687143495956078e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.12000E+00  5.00000E-03         1483          633       1            1.31 
   3.12500E+00  5.00000E-03         1486          634       1            1.31 

  End Simulation
 command: var/1, fun=  3.82177798216893962e+02
 command: var/2, fun= -6.79925659983266684e+01
 command: var/3, fun=  3.73072941661359664e+02
 command: var/4, fun=  1.71090598222743978e+02
 command: var/5, fun=  1.46056293251030418e+01
 command: var/6, fun= -2.01893559045756703e+01
 command: var/7, fun=  1.16679532502169392e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.12500E+00  5.00000E-03         1486          634       1            1.31 
   3.13000E+00  5.00000E-03         1489          635       1            1.31 

  End Simulation
 command: var/1, fun=  3.81812241613627066e+02
 command: var/2, fun= -6.77214708952373599e+01
 command: var/3, fun=  3.72962457216422081e+02
 command: var/4, fun=  1.71094989237907839e+02
 command: var/5, fun=  1.46066156180308262e+01
 command: var/6, fun= -2.02061076488845188e+01
 command: var/7, fun=  1.16671870037940544e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.13000E+00  5.00000E-03         1489          635       1            1.31 
   3.13500E+00  5.00000E-03         1492          636       1            1.31 

  End Simulation
 command: var/1, fun=  3.81444116102537066e+02
 command: var/2, fun= -6.74484797822075990e+01
 command: var/3, fun=  3.72851152560377841e+02
 command: var/4, fun=  1.71099388209138652e+02
 command: var/5, fun=  1.46076080519360616e+01
 command: var/6, fun= -2.02229732021960302e+01
 command: var/7, fun=  1.16664155902789658e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.13500E+00  5.00000E-03         1492          636       1            1.31 
   3.14000E+00  5.00000E-03         1495          637       1            1.31 

  End Simulation
 command: var/1, fun=  3.81073410081699194e+02
 command: var/2, fun= -6.71735838634408964e+01
 command: var/3, fun=  3.72739023460165868e+02
 command: var/4, fun=  1.71103794930674212e+02
 command: var/5, fun=  1.46086066541928403e+01
 command: var/6, fun= -2.02399530540610968e+01
 command: var/7, fun=  1.16656389896321929e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.14000E+00  5.00000E-03         1495          637       1            1.31 
   3.14500E+00  5.00000E-03         1498          638       1            1.31 

  End Simulation
 command: var/1, fun=  3.80700111935301038e+02
 command: var/2, fun= -6.68967743228301686e+01
 command: var/3, fun=  3.72626065672377877e+02
 command: var/4, fun=  1.71108209195104450e+02
 command: var/5, fun=  1.46096114523841258e+01
 command: var/6, fun= -2.02570476949385103e+01
 command: var/7, fun=  1.16648571818119794e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.14500E+00  5.00000E-03         1498          638       1            1.31 
   3.15000E+00  5.00000E-03         1501          639       1            1.33 

  End Simulation
 command: var/1, fun=  3.80324210032746180e+02
 command: var/2, fun= -6.66180423230889005e+01
 command: var/3, fun=  3.72512274942776344e+02
 command: var/4, fun=  1.71112630793182348e+02
 command: var/5, fun=  1.46106224742754840e+01
 command: var/6, fun= -2.02742576162112513e+01
 command: var/7, fun=  1.16640701467878357e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.15000E+00  5.00000E-03         1501          639       1            1.33 
   3.15500E+00  5.00000E-03         1504          640       1            1.33 

  End Simulation
 command: var/1, fun=  3.79945692729843245e+02
 command: var/2, fun= -6.63373790065491420e+01
 command: var/3, fun=  3.72397647006702641e+02
 command: var/4, fun=  1.71117059513947851e+02
 command: var/5, fun=  1.46116397478372217e+01
 command: var/6, fun= -2.02915833101604903e+01
 command: var/7, fun=  1.16632778645288631e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.15500E+00  5.00000E-03         1504          640       1            1.33 
   3.16000E+00  5.00000E-03         1507          641       1            1.33 

  End Simulation
 command: var/1, fun=  3.79564548368293742e+02
 command: var/2, fun= -6.60547754945521746e+01
 command: var/3, fun=  3.72282177588803734e+02
 command: var/4, fun=  1.71121495144621207e+02
 command: var/5, fun=  1.46126633012316933e+01
 command: var/6, fun= -2.03090252699833087e+01
 command: var/7, fun=  1.16624803150130324e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.16000E+00  5.00000E-03         1507          641       1            1.33 
   3.16500E+00  5.00000E-03         1510          642       1            1.33 

  End Simulation
 command: var/1, fun=  3.79180765276566433e+02
 command: var/2, fun= -6.57702228878514177e+01
 command: var/3, fun=  3.72165862403440201e+02
 command: var/4, fun=  1.71125937470759823e+02
 command: var/5, fun=  1.46136931628338580e+01
 command: var/6, fun= -2.03265839897891993e+01
 command: var/7, fun=  1.16616774782213935e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.16500E+00  5.00000E-03         1510          642       1            1.33 
   3.17000E+00  5.00000E-03         1513          643       1            1.33 

  End Simulation
 command: var/1, fun=  3.78794331769674784e+02
 command: var/2, fun= -6.54837122662848827e+01
 command: var/3, fun=  3.72048697154492061e+02
 command: var/4, fun=  1.71130386276193178e+02
 command: var/5, fun=  1.46147293612224818e+01
 command: var/6, fun= -2.03442599646166755e+01
 command: var/7, fun=  1.16608693341421227e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.17000E+00  5.00000E-03         1513          643       1            1.33 
   3.17500E+00  5.00000E-03         1516          644       1            1.33 

  End Simulation
 command: var/1, fun=  3.78405236149345114e+02
 command: var/2, fun= -6.51952346889103893e+01
 command: var/3, fun=  3.71930677535165955e+02
 command: var/4, fun=  1.71134841342876825e+02
 command: var/5, fun=  1.46157719251684988e+01
 command: var/6, fun= -2.03620536903914413e+01
 command: var/7, fun=  1.16600558627696967e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.17500E+00  5.00000E-03         1516          644       1            1.33 
   3.18000E+00  5.00000E-03         1519          645       1            1.33 

  End Simulation
 command: var/1, fun=  3.78013466704795235e+02
 command: var/2, fun= -6.49047811940576196e+01
 command: var/3, fun=  3.71811799228624523e+02
 command: var/4, fun=  1.71139302451190815e+02
 command: var/5, fun=  1.46168208836705205e+01
 command: var/6, fun= -2.03799656639772593e+01
 command: var/7, fun=  1.16592370441048216e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.18000E+00  5.00000E-03         1519          645       1            1.33 
   3.18500E+00  5.00000E-03         1522          646       1            1.34 

  End Simulation
 command: var/1, fun=  3.77619011712225529e+02
 command: var/2, fun= -6.46123427990751225e+01
 command: var/3, fun=  3.71692057907364983e+02
 command: var/4, fun=  1.71143769379645619e+02
 command: var/5, fun=  1.46178762659213426e+01
 command: var/6, fun= -2.03979963831354887e+01
 command: var/7, fun=  1.16584128581564903e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.18500E+00  5.00000E-03         1522          646       1            1.34 
   3.19000E+00  5.00000E-03         1525          647       1            1.34 

  End Simulation
 command: var/1, fun=  3.77221859435803310e+02
 command: var/2, fun= -6.43179105006985452e+01
 command: var/3, fun=  3.71571449233785131e+02
 command: var/4, fun=  1.71148241905112513e+02
 command: var/5, fun=  1.46189381013388662e+01
 command: var/6, fun= -2.04161463465484871e+01
 command: var/7, fun=  1.16575832849380896e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.19000E+00  5.00000E-03         1525          647       1            1.34 
   3.19500E+00  5.00000E-03         1528          648       1            1.34 

  End Simulation
 command: var/1, fun=  3.76821998127378265e+02
 command: var/2, fun= -6.40214752746735769e+01
 command: var/3, fun=  3.71449968859941350e+02
 command: var/4, fun=  1.71152719802720924e+02
 command: var/5, fun=  1.46200064195528618e+01
 command: var/6, fun= -2.04344160538167152e+01
 command: var/7, fun=  1.16567483044724869e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.19500E+00  5.00000E-03         1528          648       1            1.34 
   3.20000E+00  5.00000E-03         1531          649       1            1.34 

  End Simulation
 command: var/1, fun=  3.76419416026883027e+02
 command: var/2, fun= -6.37230280758968064e+01
 command: var/3, fun=  3.71327612427627400e+02
 command: var/4, fun=  1.71157202845870131e+02
 command: var/5, fun=  1.46210812504096204e+01
 command: var/6, fun= -2.04528060054547041e+01
 command: var/7, fun=  1.16559078967904302e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.20000E+00  5.00000E-03         1531          649       1            1.34 
   3.20500E+00  5.00000E-03         1534          650       1            1.34 

  End Simulation
 command: var/1, fun=  3.76014101362574991e+02
 command: var/2, fun= -6.34225598383888567e+01
 command: var/3, fun=  3.71204375568430862e+02
 command: var/4, fun=  1.71161690806244764e+02
 command: var/5, fun=  1.46221626239768216e+01
 command: var/6, fun= -2.04713167028937306e+01
 command: var/7, fun=  1.16550620419300782e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.20500E+00  5.00000E-03         1534          650       1            1.34 
   3.21000E+00  5.00000E-03         1537          651       1            1.34 

  End Simulation
 command: var/1, fun=  3.75606042351257372e+02
 command: var/2, fun= -6.31200614753277307e+01
 command: var/3, fun=  3.71080253903690163e+02
 command: var/4, fun=  1.71166183453776853e+02
 command: var/5, fun=  1.46232505705384455e+01
 command: var/6, fun= -2.04899486484732769e+01
 command: var/7, fun=  1.16542107199379893e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.21000E+00  5.00000E-03         1537          651       1            1.34 
   3.21500E+00  5.00000E-03         1540          652       1            1.34 

  End Simulation
 command: var/1, fun=  3.75195227198613850e+02
 command: var/2, fun= -6.28155238789534920e+01
 command: var/3, fun=  3.70955243044718827e+02
 command: var/4, fun=  1.71170680556741132e+02
 command: var/5, fun=  1.46243451206086004e+01
 command: var/6, fun= -2.05087023454572908e+01
 command: var/7, fun=  1.16533539108703427e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.21500E+00  5.00000E-03         1540          652       1            1.34 
   3.22000E+00  5.00000E-03         1543          653       1            1.36 

  End Simulation
 command: var/1, fun=  3.74781644099434061e+02
 command: var/2, fun= -6.25089379206375497e+01
 command: var/3, fun=  3.70829338592743966e+02
 command: var/4, fun=  1.71175181881717947e+02
 command: var/5, fun=  1.46254463049307297e+01
 command: var/6, fun= -2.05275782980294572e+01
 command: var/7, fun=  1.16524915947905233e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.22000E+00  5.00000E-03         1543          653       1            1.36 
   3.22500E+00  5.00000E-03         1546          654       1            1.36 

  End Simulation
 command: var/1, fun=  3.74365281237602289e+02
 command: var/2, fun= -6.22002944507478759e+01
 command: var/3, fun=  3.70702536138738196e+02
 command: var/4, fun=  1.71179687193492043e+02
 command: var/5, fun=  1.46265541544650635e+01
 command: var/6, fun= -2.05465770112773427e+01
 command: var/7, fun=  1.16516237517728972e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.22500E+00  5.00000E-03         1546          654       1            1.36 
   3.23000E+00  5.00000E-03         1549          655       1            1.36 

  End Simulation
 command: var/1, fun=  3.73946126786672778e+02
 command: var/2, fun= -6.18895842987627987e+01
 command: var/3, fun=  3.70574831263722899e+02
 command: var/4, fun=  1.71184196255179017e+02
 command: var/5, fun=  1.46276687004044401e+01
 command: var/6, fun= -2.05656989912084711e+01
 command: var/7, fun=  1.16507503619020635e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.23000E+00  5.00000E-03         1549          655       1            1.36 
   3.23500E+00  5.00000E-03         1552          656       1            1.36 

  End Simulation
 command: var/1, fun=  3.73524168910185722e+02
 command: var/2, fun= -6.15767982732702706e+01
 command: var/3, fun=  3.70446219538895264e+02
 command: var/4, fun=  1.71188708828296569e+02
 command: var/5, fun=  1.46287899741907346e+01
 command: var/6, fun= -2.05849447447649325e+01
 command: var/7, fun=  1.16498714052676137e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.23500E+00  5.00000E-03         1552          656       1            1.36 
   3.24000E+00  5.00000E-03         1555          657       1            1.36 

  End Simulation
 command: var/1, fun=  3.73099395761586948e+02
 command: var/2, fun= -6.12619271618757466e+01
 command: var/3, fun=  3.70316696525292343e+02
 command: var/4, fun=  1.71193224672542641e+02
 command: var/5, fun=  1.46299180074815922e+01
 command: var/6, fun= -2.06043147797793544e+01
 command: var/7, fun=  1.16489868619739749e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.24000E+00  5.00000E-03         1555          657       1            1.36 
   3.24500E+00  5.00000E-03         1558          658       1            1.36 

  End Simulation
 command: var/1, fun=  3.72671795484486097e+02
 command: var/2, fun= -6.09449617310590170e+01
 command: var/3, fun=  3.70186257774000296e+02
 command: var/4, fun=  1.71197743545942103e+02
 command: var/5, fun=  1.46310528321751576e+01
 command: var/6, fun= -2.06238096050170228e+01
 command: var/7, fun=  1.16480967121348287e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.24500E+00  5.00000E-03         1558          658       1            1.36 
   3.25000E+00  5.00000E-03         1561          659       1            1.36 

  End Simulation
 command: var/1, fun=  3.72241356213528661e+02
 command: var/2, fun= -6.06258927266227943e+01
 command: var/3, fun=  3.70054898826457816e+02
 command: var/4, fun=  1.71202265204917012e+02
 command: var/5, fun=  1.46321944804195727e+01
 command: var/6, fun= -2.06434297301592977e+01
 command: var/7, fun=  1.16472009358716006e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.25000E+00  5.00000E-03         1561          659       1            1.36 
   3.25500E+00  5.00000E-03         1564          660       1            1.38 

  End Simulation
 command: var/1, fun=  3.71808066073719658e+02
 command: var/2, fun= -6.03047108730737023e+01
 command: var/3, fun=  3.69922615213971994e+02
 command: var/4, fun=  1.71206789404096185e+02
 command: var/5, fun=  1.46333429845910885e+01
 command: var/6, fun= -2.06631756658032302e+01
 command: var/7, fun=  1.16462995133188498e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.25500E+00  5.00000E-03         1564          660       1            1.38 
   3.26000E+00  5.00000E-03         1567          661       1            1.38 

  End Simulation
 command: var/1, fun=  3.71371913181361549e+02
 command: var/2, fun= -5.99814068740582513e+01
 command: var/3, fun=  3.69789402458107816e+02
 command: var/4, fun=  1.71211315896430960e+02
 command: var/5, fun=  1.46344983773108375e+01
 command: var/6, fun= -2.06830479234521043e+01
 command: var/7, fun=  1.16453924246221214e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.26000E+00  5.00000E-03         1567          661       1            1.38 
   3.26500E+00  5.00000E-03         1570          662       1            1.38 

  End Simulation
 command: var/1, fun=  3.70932885644386204e+02
 command: var/2, fun= -5.96559714123155231e+01
 command: var/3, fun=  3.69655256070874202e+02
 command: var/4, fun=  1.71215844433321081e+02
 command: var/5, fun=  1.46356606914576322e+01
 command: var/6, fun= -2.07030470155491813e+01
 command: var/7, fun=  1.16444796499347945e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.26500E+00  5.00000E-03         1570          662       1            1.38 
   3.27000E+00  5.00000E-03         1573          663       1            1.38 

  End Simulation
 command: var/1, fun=  3.70490971561890035e+02
 command: var/2, fun= -5.93283951493243507e+01
 command: var/3, fun=  3.69520171554186561e+02
 command: var/4, fun=  1.71220374764304438e+02
 command: var/5, fun=  1.46368299601412399e+01
 command: var/6, fun= -2.07231734554302669e+01
 command: var/7, fun=  1.16435611694250714e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.27000E+00  5.00000E-03         1573          663       1            1.38 
   3.27500E+00  5.00000E-03         1576          664       1            1.38 

  End Simulation
 command: var/1, fun=  3.70046159025223176e+02
 command: var/2, fun= -5.89986687256982520e+01
 command: var/3, fun=  3.69384144400508944e+02
 command: var/4, fun=  1.71224906637379831e+02
 command: var/5, fun=  1.46380062167304903e+01
 command: var/6, fun= -2.07434277573663195e+01
 command: var/7, fun=  1.16426369632706955e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.27500E+00  5.00000E-03         1576          664       1            1.38 
   3.28000E+00  5.00000E-03         1579          665       1            1.38 

  End Simulation
 command: var/1, fun=  3.69598436117802976e+02
 command: var/2, fun= -5.86667827609862940e+01
 command: var/3, fun=  3.69247170092525948e+02
 command: var/4, fun=  1.71229439798800058e+02
 command: var/5, fun=  1.46391894948442758e+01
 command: var/6, fun= -2.07638104365305765e+01
 command: var/7, fun=  1.16417070116600751e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.28000E+00  5.00000E-03         1579          665       1            1.38 
   3.28500E+00  5.00000E-03         1582          666       1            1.39 

  End Simulation
 command: var/1, fun=  3.69147790915430278e+02
 command: var/2, fun= -5.83327278536462188e+01
 command: var/3, fun=  3.69109244103237131e+02
 command: var/4, fun=  1.71233973993132963e+02
 command: var/5, fun=  1.46403798283482143e+01
 command: var/6, fun= -2.07843220090152414e+01
 command: var/7, fun=  1.16407712947953663e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.28500E+00  5.00000E-03         1582          666       1            1.39 
   3.29000E+00  5.00000E-03         1585          667       1            1.39 

  End Simulation
 command: var/1, fun=  3.68694211486793108e+02
 command: var/2, fun= -5.79964945810761918e+01
 command: var/3, fun=  3.68970361896248278e+02
 command: var/4, fun=  1.71238508963379900e+02
 command: var/5, fun=  1.46415772513773277e+01
 command: var/6, fun= -2.08049629918419647e+01
 command: var/7, fun=  1.16398297928885890e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.29000E+00  5.00000E-03         1585          667       1            1.39 
   3.29500E+00  5.00000E-03         1588          668       1            1.39 

  End Simulation
 command: var/1, fun=  3.68237685893399032e+02
 command: var/2, fun= -5.76580734996386894e+01
 command: var/3, fun=  3.68830518925345814e+02
 command: var/4, fun=  1.71243044450742531e+02
 command: var/5, fun=  1.46427817983101640e+01
 command: var/6, fun= -2.08257339029318729e+01
 command: var/7, fun=  1.16388824861640740e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.29500E+00  5.00000E-03         1588          668       1            1.39 
   3.30000E+00  5.00000E-03         1591          669       1            1.39 

  End Simulation
 command: var/1, fun=  3.67778202190211857e+02
 command: var/2, fun= -5.73174551446283402e+01
 command: var/3, fun=  3.68689710634991911e+02
 command: var/4, fun=  1.71247580194848553e+02
 command: var/5, fun=  1.46439935037935740e+01
 command: var/6, fun= -2.08466352611258365e+01
 command: var/7, fun=  1.16379293548580787e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.30000E+00  5.00000E-03         1591          669       1            1.39 
   3.30500E+00  5.00000E-03         1594          670       1            1.39 

  End Simulation
 command: var/1, fun=  3.67315748425616675e+02
 command: var/2, fun= -5.69746300302297897e+01
 command: var/3, fun=  3.68547932460015545e+02
 command: var/4, fun=  1.71252115933595320e+02
 command: var/5, fun=  1.46452124027313300e+01
 command: var/6, fun= -2.08676675861781860e+01
 command: var/7, fun=  1.16369703792188334e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.30500E+00  5.00000E-03         1594          670       1            1.39 
   3.31000E+00  5.00000E-03         1597          671       1            1.39 

  End Simulation
 command: var/1, fun=  3.66850312641785422e+02
 command: var/2, fun= -5.66295886494241643e+01
 command: var/3, fun=  3.68405179825830828e+02
 command: var/4, fun=  1.71256651403252221e+02
 command: var/5, fun=  1.46464385302890090e+01
 command: var/6, fun= -2.08888313987646903e+01
 command: var/7, fun=  1.16360055395086735e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.31000E+00  5.00000E-03         1597          671       1            1.39 
   3.31500E+00  5.00000E-03         1600          672       1            1.41 

  End Simulation
 command: var/1, fun=  3.66381882875382701e+02
 command: var/2, fun= -5.62823214743666824e+01
 command: var/3, fun=  3.68261448148611862e+02
 command: var/4, fun=  1.71261186338489551e+02
 command: var/5, fun=  1.46476719219103622e+01
 command: var/6, fun= -2.09101272204726243e+01
 command: var/7, fun=  1.16350348159973225e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.31500E+00  5.00000E-03         1600          672       1            1.41 
   3.32000E+00  5.00000E-03         1603          673       1            1.41 

  End Simulation
 command: var/1, fun=  3.65910447157051010e+02
 command: var/2, fun= -5.59328189558637519e+01
 command: var/3, fun=  3.68116732834848335e+02
 command: var/4, fun=  1.71265720472173314e+02
 command: var/5, fun=  1.46489126132888501e+01
 command: var/6, fun= -2.09315555737902095e+01
 command: var/7, fun=  1.16340581889716275e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.32000E+00  5.00000E-03         1603          673       1            1.41 
   3.32500E+00  5.00000E-03         1606          674       1            1.41 

  End Simulation
 command: var/1, fun=  3.65435993512304492e+02
 command: var/2, fun= -5.55810715236387125e+01
 command: var/3, fun=  3.67971029281869733e+02
 command: var/4, fun=  1.71270253535623056e+02
 command: var/5, fun=  1.46501606403977274e+01
 command: var/6, fun= -2.09531169821379279e+01
 command: var/7, fun=  1.16330756387286981e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.32500E+00  5.00000E-03         1606          674       1            1.41 
   3.33000E+00  5.00000E-03         1609          675       1            1.41 

  End Simulation
 command: var/1, fun=  3.64958509961787172e+02
 command: var/2, fun= -5.52270695864240295e+01
 command: var/3, fun=  3.67824332877732616e+02
 command: var/4, fun=  1.71274785258494774e+02
 command: var/5, fun=  1.46514160394855804e+01
 command: var/6, fun= -2.09748119698393296e+01
 command: var/7, fun=  1.16320871455760123e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.33000E+00  5.00000E-03         1609          675       1            1.41 
   3.33500E+00  5.00000E-03         1612          676       1            1.41 

  End Simulation
 command: var/1, fun=  3.64477984521299675e+02
 command: var/2, fun= -5.48708035317558114e+01
 command: var/3, fun=  3.67676639001117564e+02
 command: var/4, fun=  1.71279315368736576e+02
 command: var/5, fun=  1.46526788470620666e+01
 command: var/6, fun= -2.09966410621191812e+01
 command: var/7, fun=  1.16310926898368690e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.33500E+00  5.00000E-03         1612          676       1            1.41 
   3.34000E+00  5.00000E-03         1615          677       1            1.41 

  End Simulation
 command: var/1, fun=  3.63994405202203779e+02
 command: var/2, fun= -5.45122637259857470e+01
 command: var/3, fun=  3.67527943021514375e+02
 command: var/4, fun=  1.71283843592684917e+02
 command: var/5, fun=  1.46539490999229898e+01
 command: var/6, fun= -2.10186047851332134e+01
 command: var/7, fun=  1.16300922518441131e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.34000E+00  5.00000E-03         1615          677       1            1.41 
   3.34500E+00  5.00000E-03         1618          678       1            1.41 

  End Simulation
 command: var/1, fun=  3.63507760011657695e+02
 command: var/2, fun= -5.41514405143117585e+01
 command: var/3, fun=  3.67378240299109621e+02
 command: var/4, fun=  1.71288369654953073e+02
 command: var/5, fun=  1.46552268351279977e+01
 command: var/6, fun= -2.10407036659267135e+01
 command: var/7, fun=  1.16290858119464605e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.34500E+00  5.00000E-03         1618          678       1            1.41 
   3.35000E+00  5.00000E-03         1621          679       1            1.42 

  End Simulation
 command: var/1, fun=  3.63018036953335866e+02
 command: var/2, fun= -5.37883242210001242e+01
 command: var/3, fun=  3.67227526185145109e+02
 command: var/4, fun=  1.71292893278609824e+02
 command: var/5, fun=  1.46565120900325727e+01
 command: var/6, fun= -2.10629382324665215e+01
 command: var/7, fun=  1.16280733504991480e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.35000E+00  5.00000E-03         1621          679       1            1.42 
   3.35500E+00  5.00000E-03         1624          680       1            1.42 

  End Simulation
 command: var/1, fun=  3.62525224027135721e+02
 command: var/2, fun= -5.34229051489498659e+01
 command: var/3, fun=  3.67075796021633323e+02
 command: var/4, fun=  1.71297414185034285e+02
 command: var/5, fun=  1.46578049022651395e+01
 command: var/6, fun= -2.10853090136343333e+01
 command: var/7, fun=  1.16270548478742599e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.35500E+00  5.00000E-03         1624          680       1            1.42 
   3.36000E+00  5.00000E-03         1627          681       1            1.42 

  End Simulation
 command: var/1, fun=  3.62029309229784417e+02
 command: var/2, fun= -5.30551735800532356e+01
 command: var/3, fun=  3.66923045141412786e+02
 command: var/4, fun=  1.71301932093893129e+02
 command: var/5, fun=  1.46591053097347643e+01
 command: var/6, fun= -2.11078165391969286e+01
 command: var/7, fun=  1.16260302844528388e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.36000E+00  5.00000E-03         1627          681       1            1.42 
   3.36500E+00  5.00000E-03         1630          682       1            1.42 

  End Simulation
 command: var/1, fun=  3.61530280555048250e+02
 command: var/2, fun= -5.26851197749010538e+01
 command: var/3, fun=  3.66769268868348036e+02
 command: var/4, fun=  1.71306446723261359e+02
 command: var/5, fun=  1.46604133506364178e+01
 command: var/6, fun= -2.11304613398510028e+01
 command: var/7, fun=  1.16249996406316957e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.36500E+00  5.00000E-03         1630          682       1            1.42 
   3.37000E+00  5.00000E-03         1633          683       1            1.42 

  End Simulation
 command: var/1, fun=  3.61028125994240099e+02
 command: var/2, fun= -5.23127339731063117e+01
 command: var/3, fun=  3.66614462517295806e+02
 command: var/4, fun=  1.71310957789556198e+02
 command: var/5, fun=  1.46617290634534907e+01
 command: var/6, fun= -2.11532439471829932e+01
 command: var/7, fun=  1.16239628968154707e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.37000E+00  5.00000E-03         1633          683       1            1.42 
   3.37500E+00  5.00000E-03         1636          684       1            1.42 

  End Simulation
 command: var/1, fun=  3.60522833536272799e+02
 command: var/2, fun= -5.19380063930296672e+01
 command: var/3, fun=  3.66458621394085299e+02
 command: var/4, fun=  1.71315465007517815e+02
 command: var/5, fun=  1.46630524869545180e+01
 command: var/6, fun= -2.11761648936879148e+01
 command: var/7, fun=  1.16229200334237049e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.37500E+00  5.00000E-03         1636          684       1            1.42 
   3.38000E+00  5.00000E-03         1639          685       1            1.42 

  End Simulation
 command: var/1, fun=  3.60014391168197619e+02
 command: var/2, fun= -5.15609272319675256e+01
 command: var/3, fun=  3.66301740795659839e+02
 command: var/4, fun=  1.71319968090274756e+02
 command: var/5, fun=  1.46643836602027928e+01
 command: var/6, fun= -2.11992247127656910e+01
 command: var/7, fun=  1.16218710308842975e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.38000E+00  5.00000E-03         1639          685       1            1.42 
   3.38500E+00  5.00000E-03         1642          686       1            1.44 

  End Simulation
 command: var/1, fun=  3.59502786875150264e+02
 command: var/2, fun= -5.11814866658568377e+01
 command: var/3, fun=  3.66143816009931243e+02
 command: var/4, fun=  1.71324466749248074e+02
 command: var/5, fun=  1.46657226225441324e+01
 command: var/6, fun= -2.12224239387162328e+01
 command: var/7, fun=  1.16208158696415233e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.38500E+00  5.00000E-03         1642          686       1            1.44 
   3.39000E+00  5.00000E-03         1645          687       1            1.44 

  End Simulation
 command: var/1, fun=  3.58988008641269232e+02
 command: var/2, fun= -5.07996748497449460e+01
 command: var/3, fun=  3.65984842316111667e+02
 command: var/4, fun=  1.71328960694283069e+02
 command: var/5, fun=  1.46670694136322286e+01
 command: var/6, fun= -2.12457631067424160e+01
 command: var/7, fun=  1.16197545301446603e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.39000E+00  5.00000E-03         1645          687       1            1.44 
   3.39500E+00  5.00000E-03         1648          688       1            1.44 

  End Simulation
 command: var/1, fun=  3.58470044449426325e+02
 command: var/2, fun= -5.04154819173812356e+01
 command: var/3, fun=  3.65824814984406999e+02
 command: var/4, fun=  1.71333449633497054e+02
 command: var/5, fun=  1.46684240734006188e+01
 command: var/6, fun= -2.12692427529423007e+01
 command: var/7, fun=  1.16186869928594089e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.39500E+00  5.00000E-03         1648          688       1            1.44 
   3.40000E+00  5.00000E-03         1651          689       1            1.44 

  End Simulation
 command: var/1, fun=  3.57948882281939746e+02
 command: var/2, fun= -5.00288979813480950e+01
 command: var/3, fun=  3.65663729276423510e+02
 command: var/4, fun=  1.71337933273460067e+02
 command: var/5, fun=  1.46697866420966978e+01
 command: var/6, fun= -2.12928634143241098e+01
 command: var/7, fun=  1.16176132382595845e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.40000E+00  5.00000E-03         1651          689       1            1.44 
   3.40500E+00  5.00000E-03         1654          690       1            1.44 

  End Simulation
 command: var/1, fun=  3.57424510120526008e+02
 command: var/2, fun= -4.96399131331445744e+01
 command: var/3, fun=  3.65501580444656156e+02
 command: var/4, fun=  1.71342411318907352e+02
 command: var/5, fun=  1.46711571602434763e+01
 command: var/6, fun= -2.13166256287644487e+01
 command: var/7, fun=  1.16165332468311771e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.40500E+00  5.00000E-03         1654          690       1            1.44 
   3.41000E+00  5.00000E-03         1657          691       1            1.44 

  End Simulation
 command: var/1, fun=  3.56896915947797879e+02
 command: var/2, fun= -4.92485174432637436e+01
 command: var/3, fun=  3.65338363733862707e+02
 command: var/4, fun=  1.71346883473400794e+02
 command: var/5, fun=  1.46725356687184227e+01
 command: var/6, fun= -2.13405299350997701e+01
 command: var/7, fun=  1.16154469990696913e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.41000E+00  5.00000E-03         1657          691       1            1.44 
   3.41500E+00  5.00000E-03         1660          692       1            1.45 

  End Simulation
 command: var/1, fun=  3.56366087743924879e+02
 command: var/2, fun= -4.88547009604460598e+01
 command: var/3, fun=  3.65174074377491138e+02
 command: var/4, fun=  1.71351349437648310e+02
 command: var/5, fun=  1.46739222085716960e+01
 command: var/6, fun= -2.13645768729113925e+01
 command: var/7, fun=  1.16143544754774303e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.41500E+00  5.00000E-03         1660          692       1            1.45 
   3.42000E+00  5.00000E-03         1663          693       1            1.45 

  End Simulation
 command: var/1, fun=  3.55832013493393447e+02
 command: var/2, fun= -4.84584537131359383e+01
 command: var/3, fun=  3.65008707603870562e+02
 command: var/4, fun=  1.71355808912313421e+02
 command: var/5, fun=  1.46753168213299485e+01
 command: var/6, fun= -2.13887669828730651e+01
 command: var/7, fun=  1.16132556565741053e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.42000E+00  5.00000E-03         1663          693       1            1.45 
   3.42500E+00  5.00000E-03         1666          694       1            1.45 

  End Simulation
 command: var/1, fun=  3.55294681179323220e+02
 command: var/2, fun= -4.80597657081458038e+01
 command: var/3, fun=  3.64842258630470837e+02
 command: var/4, fun=  1.71360261595388835e+02
 command: var/5, fun=  1.46767195487147344e+01
 command: var/6, fun= -2.14131008064148887e+01
 command: var/7, fun=  1.16121505228830042e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.42500E+00  5.00000E-03         1666          694       1            1.45 
   3.43000E+00  5.00000E-03         1669          695       1            1.45 

  End Simulation
 command: var/1, fun=  3.54754078786603486e+02
 command: var/2, fun= -4.76586269312543322e+01
 command: var/3, fun=  3.64674722666662433e+02
 command: var/4, fun=  1.71364707183428578e+02
 command: var/5, fun=  1.46781304327839308e+01
 command: var/6, fun= -2.14375788858930427e+01
 command: var/7, fun=  1.16110390549377905e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.43000E+00  5.00000E-03         1669          695       1            1.45 
   3.43500E+00  5.00000E-03         1672          696       1            1.45 

  End Simulation
 command: var/1, fun=  3.54210194301632725e+02
 command: var/2, fun= -4.72550273470337316e+01
 command: var/3, fun=  3.64506094913211541e+02
 command: var/4, fun=  1.71369145371319433e+02
 command: var/5, fun=  1.46795495158956868e+01
 command: var/6, fun= -2.14622017645449432e+01
 command: var/7, fun=  1.16099212332827356e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.43500E+00  5.00000E-03         1672          696       1            1.45 
   3.44000E+00  5.00000E-03         1675          697       1            1.45 

  End Simulation
 command: var/1, fun=  3.53663015713073435e+02
 command: var/2, fun= -4.68489568991499397e+01
 command: var/3, fun=  3.64336370562532693e+02
 command: var/4, fun=  1.71373575852342356e+02
 command: var/5, fun=  1.46809768407309438e+01
 command: var/6, fun= -2.14869699864958719e+01
 command: var/7, fun=  1.16087970384679152e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.44000E+00  5.00000E-03         1675          697       1            1.45 
   3.44500E+00  5.00000E-03         1678          698       1            1.45 

  End Simulation
 command: var/1, fun=  3.53112531011634758e+02
 command: var/2, fun= -4.64404055100370812e+01
 command: var/3, fun=  3.64165544798380211e+02
 command: var/4, fun=  1.71377998318057450e+02
 command: var/5, fun=  1.46824124502720483e+01
 command: var/6, fun= -2.15118840967498528e+01
 command: var/7, fun=  1.16076664510518669e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.44500E+00  5.00000E-03         1678          698       1            1.45 
   3.45000E+00  5.00000E-03         1681          699       1            1.47 

  End Simulation
 command: var/1, fun=  3.52558728190757847e+02
 command: var/2, fun= -4.60293630809719687e+01
 command: var/3, fun=  3.63993612796218031e+02
 command: var/4, fun=  1.71382412458423545e+02
 command: var/5, fun=  1.46838563878260366e+01
 command: var/6, fun= -2.15369446412033554e+01
 command: var/7, fun=  1.16065294516023796e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.45000E+00  5.00000E-03         1681          699       1            1.47 
   3.45500E+00  5.00000E-03         1684          700       1            1.47 

  End Simulation
 command: var/1, fun=  3.52001595246769739e+02
 command: var/2, fun= -4.56158194922538911e+01
 command: var/3, fun=  3.63820569722856703e+02
 command: var/4, fun=  1.71386817961618988e+02
 command: var/5, fun=  1.46853086969981330e+01
 command: var/6, fun= -2.15621521666093159e+01
 command: var/7, fun=  1.16053860206934058e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.45500E+00  5.00000E-03         1684          700       1            1.47 
   3.46000E+00  5.00000E-03         1687          701       1            1.47 

  End Simulation
 command: var/1, fun=  3.51441120179461677e+02
 command: var/2, fun= -4.51997646030220608e+01
 command: var/3, fun=  3.63646410736964583e+02
 command: var/4, fun=  1.71391214514280136e+02
 command: var/5, fun=  1.46867694217264546e+01
 command: var/6, fun= -2.15875072206223777e+01
 command: var/7, fun=  1.16042361389055264e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.46000E+00  5.00000E-03         1687          701       1            1.47 
   3.46500E+00  5.00000E-03         1690          702       1            1.47 

  End Simulation
 command: var/1, fun=  3.50877290992060239e+02
 command: var/2, fun= -4.47811882512930310e+01
 command: var/3, fun=  3.63471130988605296e+02
 command: var/4, fun=  1.71395601801240730e+02
 command: var/5, fun=  1.46882386062560926e+01
 command: var/6, fun= -2.16130103517518606e+01
 command: var/7, fun=  1.16030797868254144e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.46500E+00  5.00000E-03         1690          702       1            1.47 
   3.47000E+00  5.00000E-03         1693          703       1            1.47 

  End Simulation
 command: var/1, fun=  3.50310095692808432e+02
 command: var/2, fun= -4.43600802545903790e+01
 command: var/3, fun=  3.63294725620142401e+02
 command: var/4, fun=  1.71399979505929110e+02
 command: var/5, fun=  1.46897162951719178e+01
 command: var/6, fun= -2.16386621093899976e+01
 command: var/7, fun=  1.16019169450419356e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.47000E+00  5.00000E-03         1693          703       1            1.47 
   3.47500E+00  5.00000E-03         1696          704       1            1.47 

  End Simulation
 command: var/1, fun=  3.49739522292387733e+02
 command: var/2, fun= -4.39364304081965216e+01
 command: var/3, fun=  3.63117189764473778e+02
 command: var/4, fun=  1.71404347309597199e+02
 command: var/5, fun=  1.46912025333356695e+01
 command: var/6, fun= -2.16644630437901000e+01
 command: var/7, fun=  1.16007475941593240e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.47500E+00  5.00000E-03         1696          704       1            1.47 
   3.48000E+00  5.00000E-03         1699          705       1            1.47 

  End Simulation
 command: var/1, fun=  3.49165558808209482e+02
 command: var/2, fun= -4.35102284876196563e+01
 command: var/3, fun=  3.62938518547402282e+02
 command: var/4, fun=  1.71408704892287915e+02
 command: var/5, fun=  1.46926973659816866e+01
 command: var/6, fun= -2.16904137060777806e+01
 command: var/7, fun=  1.15995717147728307e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.48000E+00  5.00000E-03         1699          705       1            1.47 
   3.48500E+00  5.00000E-03         1702          706       1            1.47 

  End Simulation
 command: var/1, fun=  3.48588193261953165e+02
 command: var/2, fun= -4.30814642466960009e+01
 command: var/3, fun=  3.62758707086122683e+02
 command: var/4, fun=  1.71413051932223027e+02
 command: var/5, fun=  1.46942008386477490e+01
 command: var/6, fun= -2.17165146482508433e+01
 command: var/7, fun=  1.15983892874899561e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.48500E+00  5.00000E-03         1702          706       1            1.47 
   3.49000E+00  5.00000E-03         1705          707       1            1.48 

  End Simulation
 command: var/1, fun=  3.48007413680549462e+02
 command: var/2, fun= -4.26501274183104400e+01
 command: var/3, fun=  3.62577750489319385e+02
 command: var/4, fun=  1.71417388105765468e+02
 command: var/5, fun=  1.46957129971784131e+01
 command: var/6, fun= -2.17427664231441469e+01
 command: var/7, fun=  1.15972002929215032e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.49000E+00  5.00000E-03         1705          707       1            1.48 
   3.49500E+00  5.00000E-03         1708          708       1            1.48 

  End Simulation
 command: var/1, fun=  3.47423208097348663e+02
 command: var/2, fun= -4.22162077145634740e+01
 command: var/3, fun=  3.62395643858039875e+02
 command: var/4, fun=  1.71421713087824173e+02
 command: var/5, fun=  1.46972338877816604e+01
 command: var/6, fun= -2.17691695844837980e+01
 command: var/7, fun=  1.15960047116753853e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.49500E+00  5.00000E-03         1708          708       1            1.48 
   3.50000E+00  5.00000E-03         1711          709       1            1.48 

  End Simulation
 command: var/1, fun=  3.46835564551542745e+02
 command: var/2, fun= -4.17796948264604708e+01
 command: var/3, fun=  3.62212382284863509e+02
 command: var/4, fun=  1.71426026551446569e+02
 command: var/5, fun=  1.46987635569605750e+01
 command: var/6, fun= -2.17957246868207548e+01
 command: var/7, fun=  1.15948025243673720e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50000E+00  5.00000E-03         1711          709       1            1.48 
   3.50500E+00  5.00000E-03         1714          710       1            1.48 

  End Simulation
 command: var/1, fun=  3.46244471089079809e+02
 command: var/2, fun= -4.13405784240850238e+01
 command: var/3, fun=  3.62027960854491994e+02
 command: var/4, fun=  1.71430328168088920e+02
 command: var/5, fun=  1.47003020515721481e+01
 command: var/6, fun= -2.18224322855917876e+01
 command: var/7, fun=  1.15935937116099629e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50500E+00  5.00000E-03         1714          710       1            1.48 
   3.51000E+00  5.00000E-03         1717          711       1            1.48 

  End Simulation
 command: var/1, fun=  3.45649915762737464e+02
 command: var/2, fun= -4.08988481565795894e+01
 command: var/3, fun=  3.61842374643407254e+02
 command: var/4, fun=  1.71434617607411269e+02
 command: var/5, fun=  1.47018494187855655e+01
 command: var/6, fun= -2.18492929370522226e+01
 command: var/7, fun=  1.15923782540187717e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.51000E+00  5.00000E-03         1717          711       1            1.48 
   3.51500E+00  5.00000E-03         1720          712       1            1.48 

  End Simulation
 command: var/1, fun=  3.45051886632713206e+02
 command: var/2, fun= -4.04544936522361311e+01
 command: var/3, fun=  3.61655618720128359e+02
 command: var/4, fun=  1.71438894537391178e+02
 command: var/5, fun=  1.47034057061107255e+01
 command: var/6, fun= -2.18763071983224719e+01
 command: var/7, fun=  1.15911561322076424e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.51500E+00  5.00000E-03         1720          712       1            1.48 
   3.52000E+00  5.00000E-03         1723          713       1            1.50 

  End Simulation
 command: var/1, fun=  3.44450371766985995e+02
 command: var/2, fun= -4.00075045183919329e+01
 command: var/3, fun=  3.61467688145333113e+02
 command: var/4, fun=  1.71443158624372472e+02
 command: var/5, fun=  1.47049709613971800e+01
 command: var/6, fun= -2.19034756273755988e+01
 command: var/7, fun=  1.15899273267899682e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.52000E+00  5.00000E-03         1723          713       1            1.50 
   3.52500E+00  5.00000E-03         1726          714       1            1.50 

  End Simulation
 command: var/1, fun=  3.43845359241436029e+02
 command: var/2, fun= -3.95578703415427384e+01
 command: var/3, fun=  3.61278577971478683e+02
 command: var/4, fun=  1.71447409532843238e+02
 command: var/5, fun=  1.47065452328120436e+01
 command: var/6, fun= -2.19307987830008067e+01
 command: var/7, fun=  1.15886918183778914e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.52500E+00  5.00000E-03         1726          714       1            1.50 
   3.53000E+00  5.00000E-03         1729          715       1            1.50 

  End Simulation
 command: var/1, fun=  3.43236837140796524e+02
 command: var/2, fun= -3.91055806874778824e+01
 command: var/3, fun=  3.61088283243440742e+02
 command: var/4, fun=  1.71451646925746957e+02
 command: var/5, fun=  1.47081285688822287e+01
 command: var/6, fun= -2.19582772248590743e+01
 command: var/7, fun=  1.15874495875765097e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.53000E+00  5.00000E-03         1729          715       1            1.50 
   3.53500E+00  5.00000E-03         1732          716       1            1.50 

  End Simulation
 command: var/1, fun=  3.42624793558323461e+02
 command: var/2, fun= -3.86506251010236639e+01
 command: var/3, fun=  3.60896798997905648e+02
 command: var/4, fun=  1.71455870464127230e+02
 command: var/5, fun=  1.47097210184493843e+01
 command: var/6, fun= -2.19859115134097607e+01
 command: var/7, fun=  1.15862006149926658e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.53500E+00  5.00000E-03         1732          716       1            1.50 
   3.54000E+00  5.00000E-03         1735          717       1            1.50 

  End Simulation
 command: var/1, fun=  3.42009216596559611e+02
 command: var/2, fun= -3.81929931062452610e+01
 command: var/3, fun=  3.60704120263725713e+02
 command: var/4, fun=  1.71460079807328157e+02
 command: var/5, fun=  1.47113226307001099e+01
 command: var/6, fun= -2.20137022099629398e+01
 command: var/7, fun=  1.15849448812261682e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.54000E+00  5.00000E-03         1735          717       1            1.50 
   3.54500E+00  5.00000E-03         1738          718       1            1.50 

  End Simulation
 command: var/1, fun=  3.41390094368002337e+02
 command: var/2, fun= -3.77326742065169398e+01
 command: var/3, fun=  3.60510242062233544e+02
 command: var/4, fun=  1.71464274613107420e+02
 command: var/5, fun=  1.47129334551753654e+01
 command: var/6, fun= -2.20416498766699469e+01
 command: var/7, fun=  1.15836823668697200e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.54500E+00  5.00000E-03         1738          718       1            1.50 
   3.55000E+00  5.00000E-03         1741          719       1            1.50 

  End Simulation
 command: var/1, fun=  3.40767414994818807e+02
 command: var/2, fun= -3.72696578843984767e+01
 command: var/3, fun=  3.60315159406575276e+02
 command: var/4, fun=  1.71468454537270645e+02
 command: var/5, fun=  1.47145535417323519e+01
 command: var/6, fun= -2.20697550764725392e+01
 command: var/7, fun=  1.15824130525128376e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.55000E+00  5.00000E-03         1741          719       1            1.50 
   3.55500E+00  5.00000E-03         1744          720       1            1.52 

  End Simulation
 command: var/1, fun=  3.40141166609946595e+02
 command: var/2, fun= -3.68039336018989189e+01
 command: var/3, fun=  3.60118867302407693e+02
 command: var/4, fun=  1.71472619234019334e+02
 command: var/5, fun=  1.47161829405911604e+01
 command: var/6, fun= -2.20980183731633844e+01
 command: var/7, fun=  1.15811369187328300e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.55500E+00  5.00000E-03         1744          720       1            1.52 
   3.56000E+00  5.00000E-03         1747          721       1            1.52 

  End Simulation
 command: var/1, fun=  3.39511337357069067e+02
 command: var/2, fun= -3.63354908002877721e+01
 command: var/3, fun=  3.59921360747595827e+02
 command: var/4, fun=  1.71476768355762999e+02
 command: var/5, fun=  1.47178217023102214e+01
 command: var/6, fun= -2.21264403313407065e+01
 command: var/7, fun=  1.15798539461000483e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.56000E+00  5.00000E-03         1747          721       1            1.52 
   3.56500E+00  5.00000E-03         1750          722       1            1.52 

  End Simulation
 command: var/1, fun=  3.38877915390894429e+02
 command: var/2, fun= -3.58643189000353857e+01
 command: var/3, fun=  3.59722634732182939e+02
 command: var/4, fun=  1.71480901553103365e+02
 command: var/5, fun=  1.47194698777788293e+01
 command: var/6, fun= -2.21550215164125177e+01
 command: var/7, fun=  1.15785641151796379e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.56500E+00  5.00000E-03         1750          722       1            1.52 
   3.57000E+00  5.00000E-03         1753          723       1            1.52 

  End Simulation
 command: var/1, fun=  3.38240888878116493e+02
 command: var/2, fun= -3.53904073012873326e+01
 command: var/3, fun=  3.59522684238692705e+02
 command: var/4, fun=  1.71485018474933611e+02
 command: var/5, fun=  1.47211275182479948e+01
 command: var/6, fun= -2.21837624946020924e+01
 command: var/7, fun=  1.15772674065191816e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.57000E+00  5.00000E-03         1753          723       1            1.52 
   3.57500E+00  5.00000E-03         1756          724       1            1.52 

  End Simulation
 command: var/1, fun=  3.37600245997198499e+02
 command: var/2, fun= -3.49137453833966873e+01
 command: var/3, fun=  3.59321504241873868e+02
 command: var/4, fun=  1.71489118768317383e+02
 command: var/5, fun=  1.47227946753063481e+01
 command: var/6, fun= -2.22126638329334938e+01
 command: var/7, fun=  1.15759638006575245e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.57500E+00  5.00000E-03         1756          724       1            1.52 
   3.58000E+00  5.00000E-03         1759          725       1            1.52 

  End Simulation
 command: var/1, fun=  3.36955974939549378e+02
 command: var/2, fun= -3.44343225054660635e+01
 command: var/3, fun=  3.59119089709163632e+02
 command: var/4, fun=  1.71493202078666400e+02
 command: var/5, fun=  1.47244714009034503e+01
 command: var/6, fun= -2.22417260992415073e+01
 command: var/7, fun=  1.15746532781178125e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.58000E+00  5.00000E-03         1759          725       1            1.52 
   3.58500E+00  5.00000E-03         1762          726       1            1.53 

  End Simulation
 command: var/1, fun=  3.36308063908995393e+02
 command: var/2, fun= -3.39521280059022175e+01
 command: var/3, fun=  3.58915435600044361e+02
 command: var/4, fun=  1.71497268049419318e+02
 command: var/5, fun=  1.47261577473158365e+01
 command: var/6, fun= -2.22709498621334703e+01
 command: var/7, fun=  1.15733358194121880e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.58500E+00  5.00000E-03         1762          726       1            1.53 
   3.59000E+00  5.00000E-03         1765          727       1            1.53 

  End Simulation
 command: var/1, fun=  3.35656501122749319e+02
 command: var/2, fun= -3.34671512025553497e+01
 command: var/3, fun=  3.58710536866676421e+02
 command: var/4, fun=  1.71501316322371935e+02
 command: var/5, fun=  1.47278537671887371e+01
 command: var/6, fun= -2.23003356910478843e+01
 command: var/7, fun=  1.15720114050347159e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.59000E+00  5.00000E-03         1765          727       1            1.53 
   3.59500E+00  5.00000E-03         1768          728       1            1.53 

  End Simulation
 command: var/1, fun=  3.35001274811951703e+02
 command: var/2, fun= -3.29793813931976487e+01
 command: var/3, fun=  3.58504388453603497e+02
 command: var/4, fun=  1.71505346537418035e+02
 command: var/5, fun=  1.47295595135039772e+01
 command: var/6, fun= -2.23298841561743657e+01
 command: var/7, fun=  1.15706800154622199e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.59500E+00  5.00000E-03         1768          728       1            1.53 
   3.60000E+00  5.00000E-03         1771          729       1            1.53 

  End Simulation
 command: var/1, fun=  3.34342373221856178e+02
 command: var/2, fun= -3.24888078549657990e+01
 command: var/3, fun=  3.58296985298111736e+02
 command: var/4, fun=  1.71509358332776230e+02
 command: var/5, fun=  1.47312750396144647e+01
 command: var/6, fun= -2.23595958285137790e+01
 command: var/7, fun=  1.15693416311537980e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.60000E+00  5.00000E-03         1771          729       1            1.53 
   3.60500E+00  5.00000E-03         1774          730       1            1.53 

  End Simulation
 command: var/1, fun=  3.33679784612012440e+02
 command: var/2, fun= -3.19954198447518898e+01
 command: var/3, fun=  3.58088322329613106e+02
 command: var/4, fun=  1.71513351344647560e+02
 command: var/5, fun=  1.47330003991974792e+01
 command: var/6, fun= -2.23894712798235815e+01
 command: var/7, fun=  1.15679962325498965e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.60500E+00  5.00000E-03         1774          730       1            1.53 
   3.61000E+00  5.00000E-03         1777          731       1            1.53 

  End Simulation
 command: var/1, fun=  3.33013497257350309e+02
 command: var/2, fun= -3.14992065991779846e+01
 command: var/3, fun=  3.57878394470556941e+02
 command: var/4, fun=  1.71517325207643609e+02
 command: var/5, fun=  1.47347356463142223e+01
 command: var/6, fun= -2.24195110826611419e+01
 command: var/7, fun=  1.15666438000662560e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.61000E+00  5.00000E-03         1777          731       1            1.53 
   3.61500E+00  5.00000E-03         1780          732       1            1.55 

  End Simulation
 command: var/1, fun=  3.32343499448031992e+02
 command: var/2, fun= -3.10001573347061630e+01
 command: var/3, fun=  3.57667196635663515e+02
 command: var/4, fun=  1.71521279554350627e+02
 command: var/5, fun=  1.47364808353591954e+01
 command: var/6, fun= -2.24497158103296464e+01
 command: var/7, fun=  1.15652843140989954e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.61500E+00  5.00000E-03         1780          732       1            1.55 
   3.62000E+00  5.00000E-03         1783          733       1            1.55 

  End Simulation
 command: var/1, fun=  3.31669779490110045e+02
 command: var/2, fun= -3.04982612474785988e+01
 command: var/3, fun=  3.57454723732454795e+02
 command: var/4, fun=  1.71525214015630070e+02
 command: var/5, fun=  1.47382360210906800e+01
 command: var/6, fun= -2.24800860369116400e+01
 command: var/7, fun=  1.15639177550198279e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.62000E+00  5.00000E-03         1783          733       1            1.55 
   3.62500E+00  5.00000E-03         1786          734       1            1.55 

  End Simulation
 command: var/1, fun=  3.30992325705913743e+02
 command: var/2, fun= -2.99935075135489093e+01
 command: var/3, fun=  3.57240970661038546e+02
 command: var/4, fun=  1.71529128220441180e+02
 command: var/5, fun=  1.47400012586226481e+01
 command: var/6, fun= -2.25106223372447971e+01
 command: var/7, fun=  1.15625441031740796e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.62500E+00  5.00000E-03         1786          734       1            1.55 
   3.63000E+00  5.00000E-03         1789          735       1            1.55 

  End Simulation
 command: var/1, fun=  3.30311126434707262e+02
 command: var/2, fun= -2.94858852889743446e+01
 command: var/3, fun=  3.57025932314366173e+02
 command: var/4, fun=  1.71533021795977248e+02
 command: var/5, fun=  1.47417766034313562e+01
 command: var/6, fun= -2.25413252869323344e+01
 command: var/7, fun=  1.15611633388784333e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.63000E+00  5.00000E-03         1789          735       1            1.55 
   3.63500E+00  5.00000E-03         1792          736       1            1.55 

  End Simulation
 command: var/1, fun=  3.29626170032664788e+02
 command: var/2, fun= -2.89753837096992370e+01
 command: var/3, fun=  3.56809603577842040e+02
 command: var/4, fun=  1.71536894367421922e+02
 command: var/5, fun=  1.47435621113378375e+01
 command: var/6, fun= -2.25721954623096259e+01
 command: var/7, fun=  1.15597754424229676e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.63500E+00  5.00000E-03         1792          736       1            1.55 
   3.64000E+00  5.00000E-03         1795          737       1            1.55 

  End Simulation
 command: var/1, fun=  3.28937444873776201e+02
 command: var/2, fun= -2.84619918916597250e+01
 command: var/3, fun=  3.56591979329880360e+02
 command: var/4, fun=  1.71540745558219186e+02
 command: var/5, fun=  1.47453578385366022e+01
 command: var/6, fun= -2.26032334404724899e+01
 command: var/7, fun=  1.15583803940666335e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.64000E+00  5.00000E-03         1795          737       1            1.55 
   3.64500E+00  5.00000E-03         1798          738       1            1.56 

  End Simulation
 command: var/1, fun=  3.28244939349931769e+02
 command: var/2, fun= -2.79456989308894386e+01
 command: var/3, fun=  3.56373054441434647e+02
 command: var/4, fun=  1.71544574989815203e+02
 command: var/5, fun=  1.47471638415689252e+01
 command: var/6, fun= -2.26344397992432818e+01
 command: var/7, fun=  1.15569781740361786e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.64500E+00  5.00000E-03         1798          738       1            1.56 
   3.65000E+00  5.00000E-03         1801          739       1            1.56 

  End Simulation
 command: var/1, fun=  3.27548641872131441e+02
 command: var/2, fun= -2.74264939037796651e+01
 command: var/3, fun=  3.56152823776760613e+02
 command: var/4, fun=  1.71548382282006173e+02
 command: var/5, fun=  1.47489801773651052e+01
 command: var/6, fun= -2.26658151172072593e+01
 command: var/7, fun=  1.15555687625201707e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.65000E+00  5.00000E-03         1801          739       1            1.56 
   3.65500E+00  5.00000E-03         1804          740       1            1.56 

  End Simulation
 command: var/1, fun=  3.26848540869387193e+02
 command: var/2, fun= -2.69043658665144214e+01
 command: var/3, fun=  3.55931282192129174e+02
 command: var/4, fun=  1.71552167052282499e+02
 command: var/5, fun=  1.47508069031655449e+01
 command: var/6, fun= -2.26973599736263765e+01
 command: var/7, fun=  1.15541521396808830e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.65500E+00  5.00000E-03         1804          740       1            1.56 
   3.66000E+00  5.00000E-03         1807          741       1            1.56 

  End Simulation
 command: var/1, fun=  3.26144624790999160e+02
 command: var/2, fun= -2.63793038557978221e+01
 command: var/3, fun=  3.55708424537481278e+02
 command: var/4, fun=  1.71555928916646224e+02
 command: var/5, fun=  1.47526440766269538e+01
 command: var/6, fun= -2.27290749485473782e+01
 command: var/7, fun=  1.15527282856333260e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.66000E+00  5.00000E-03         1807          741       1            1.56 
   3.66500E+00  5.00000E-03         1810          742       1            1.56 

  End Simulation
 command: var/1, fun=  3.25436882105757945e+02
 command: var/2, fun= -2.58512968886336800e+01
 command: var/3, fun=  3.55484245655128348e+02
 command: var/4, fun=  1.71559667488883377e+02
 command: var/5, fun=  1.47544917557317188e+01
 command: var/6, fun= -2.27609606226819743e+01
 command: var/7, fun=  1.15512971804589675e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.66500E+00  5.00000E-03         1810          742       1            1.56 
   3.67000E+00  5.00000E-03         1813          743       1            1.56 

  End Simulation
 command: var/1, fun=  3.24725301303214223e+02
 command: var/2, fun= -2.53203339624907535e+01
 command: var/3, fun=  3.55258740380716119e+02
 command: var/4, fun=  1.71563382381073041e+02
 command: var/5, fun=  1.47563499988537181e+01
 command: var/6, fun= -2.27930175774870527e+01
 command: var/7, fun=  1.15498588041935118e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.67000E+00  5.00000E-03         1813          743       1            1.56 
   3.67500E+00  5.00000E-03         1816          744       1            1.56 

  End Simulation
 command: var/1, fun=  3.24009870893196421e+02
 command: var/2, fun= -2.47864040550088092e+01
 command: var/3, fun=  3.55031903542420309e+02
 command: var/4, fun=  1.71567073203170224e+02
 command: var/5, fun=  1.47582188647048653e+01
 command: var/6, fun= -2.28252463951115736e+01
 command: var/7, fun=  1.15484131368348893e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.67500E+00  5.00000E-03         1816          744       1            1.56 
   3.68000E+00  5.00000E-03         1819          745       1            1.58 

  End Simulation
 command: var/1, fun=  3.23290579407389998e+02
 command: var/2, fun= -2.42494961246399079e+01
 command: var/3, fun=  3.54803729961791873e+02
 command: var/4, fun=  1.71570739563363134e+02
 command: var/5, fun=  1.47600984123891550e+01
 command: var/6, fun= -2.28576476584173491e+01
 command: var/7, fun=  1.15469601583285900e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.68000E+00  5.00000E-03         1819          745       1            1.58 
   3.68500E+00  5.00000E-03         1822          746       1            1.58 

  End Simulation
 command: var/1, fun=  3.22567415398601213e+02
 command: var/2, fun= -2.37095991101229160e+01
 command: var/3, fun=  3.54574214452836657e+02
 command: var/4, fun=  1.71574381067612222e+02
 command: var/5, fun=  1.47619887013364881e+01
 command: var/6, fun= -2.28902219509255538e+01
 command: var/7, fun=  1.15454998485824863e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.68500E+00  5.00000E-03         1822          746       1            1.58 
   3.69000E+00  5.00000E-03         1825          747       1            1.58 

  End Simulation
 command: var/1, fun=  3.21840367442764489e+02
 command: var/2, fun= -2.31667019312181814e+01
 command: var/3, fun=  3.54343351823343141e+02
 command: var/4, fun=  1.71577997320273369e+02
 command: var/5, fun=  1.47638897913988068e+01
 command: var/6, fun= -2.29229698569003517e+01
 command: var/7, fun=  1.15440321874438305e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.69000E+00  5.00000E-03         1825          747       1            1.58 
   3.69500E+00  5.00000E-03         1828          748       1            1.58 

  End Simulation
 command: var/1, fun=  3.21109424137866426e+02
 command: var/2, fun= -2.26207934881275747e+01
 command: var/3, fun=  3.54111136873575447e+02
 command: var/4, fun=  1.71581587923458699e+02
 command: var/5, fun=  1.47658017427481330e+01
 command: var/6, fun= -2.29558919612369863e+01
 command: var/7, fun=  1.15425571547160544e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.69500E+00  5.00000E-03         1828          748       1            1.58 
   3.70000E+00  5.00000E-03         1831          749       1            1.58 

  End Simulation
 command: var/1, fun=  3.20374574105437262e+02
 command: var/2, fun= -2.20718626620575264e+01
 command: var/3, fun=  3.53877564397096535e+02
 command: var/4, fun=  1.71585152477364602e+02
 command: var/5, fun=  1.47677246159469888e+01
 command: var/6, fun= -2.29889888495298180e+01
 command: var/7, fun=  1.15410747301453419e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.70000E+00  5.00000E-03         1831          749       1            1.58 
   3.70500E+00  5.00000E-03         1834          750       1            1.58 

  End Simulation
 command: var/1, fun=  3.19635805990594008e+02
 command: var/2, fun= -2.15198983149041254e+01
 command: var/3, fun=  3.53642629180628717e+02
 command: var/4, fun=  1.71588690580241206e+02
 command: var/5, fun=  1.47696584719230142e+01
 command: var/6, fun= -2.30222611080418886e+01
 command: var/7, fun=  1.15395848934237155e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.70500E+00  5.00000E-03         1834          750       1            1.58 
   3.71000E+00  5.00000E-03         1837          751       1            1.58 

  End Simulation
 command: var/1, fun=  3.18893108462676082e+02
 command: var/2, fun= -2.09648892897495500e+01
 command: var/3, fun=  3.53406326003842764e+02
 command: var/4, fun=  1.71592201828209738e+02
 command: var/5, fun=  1.47716033719640798e+01
 command: var/6, fun= -2.30557093236825104e+01
 command: var/7, fun=  1.15380876241831642e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.71000E+00  5.00000E-03         1837          751       1            1.58 
   3.71500E+00  5.00000E-03         1840          752       1            1.59 

  End Simulation
 command: var/1, fun=  3.18146470215823683e+02
 command: var/2, fun= -2.04068244105660384e+01
 command: var/3, fun=  3.53168649639882233e+02
 command: var/4, fun=  1.71595685815550212e+02
 command: var/5, fun=  1.47735593777451477e+01
 command: var/6, fun= -2.30893340840432337e+01
 command: var/7, fun=  1.15365829019944931e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.71500E+00  5.00000E-03         1840          752       1            1.59 
   3.72000E+00  5.00000E-03         1843          753       1            1.59 

  End Simulation
 command: var/1, fun=  3.17395879969155317e+02
 command: var/2, fun= -1.98456924824689338e+01
 command: var/3, fun=  3.52929594854790139e+02
 command: var/4, fun=  1.71599142134323870e+02
 command: var/5, fun=  1.47755265512920513e+01
 command: var/6, fun= -2.31231359773330638e+01
 command: var/7, fun=  1.15350707063695251e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.72000E+00  5.00000E-03         1843          753       1            1.59 
   3.72500E+00  5.00000E-03         1846          754       1            1.59 

  End Simulation
 command: var/1, fun=  3.16641326467716169e+02
 command: var/2, fun= -1.92814822919108053e+01
 command: var/3, fun=  3.52689156408032659e+02
 command: var/4, fun=  1.71602570374682699e+02
 command: var/5, fun=  1.47775049550150346e+01
 command: var/6, fun= -2.31571155924257859e+01
 command: var/7, fun=  1.15335510167492300e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.72500E+00  5.00000E-03         1846          754       1            1.59 
   3.73000E+00  5.00000E-03         1849          755       1            1.59 

  End Simulation
 command: var/1, fun=  3.15882798482559565e+02
 command: var/2, fun= -1.87141826064681602e+01
 command: var/3, fun=  3.52447329052270902e+02
 command: var/4, fun=  1.71605970124693727e+02
 command: var/5, fun=  1.47794946516938897e+01
 command: var/6, fun= -2.31912735188270318e+01
 command: var/7, fun=  1.15320238125094093e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.73000E+00  5.00000E-03         1849          755       1            1.59 
   3.73500E+00  5.00000E-03         1852          756       1            1.59 

  End Simulation
 command: var/1, fun=  3.15120284811433692e+02
 command: var/2, fun= -1.81437821752585862e+01
 command: var/3, fun=  3.52204107533280649e+02
 command: var/4, fun=  1.71609340970252049e+02
 command: var/5, fun=  1.47814957044660513e+01
 command: var/6, fun= -2.32256103466447570e+01
 command: var/7, fun=  1.15304890729561859e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.73500E+00  5.00000E-03         1852          756       1            1.59 
   3.74000E+00  5.00000E-03         1855          757       1            1.59 

  End Simulation
 command: var/1, fun=  3.14353774279314337e+02
 command: var/2, fun= -1.75702697287782073e+01
 command: var/3, fun=  3.51959486590289998e+02
 command: var/4, fun=  1.71612682495280211e+02
 command: var/5, fun=  1.47835081768535712e+01
 command: var/6, fun= -2.32601266666353439e+01
 command: var/7, fun=  1.15289467773214277e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.74000E+00  5.00000E-03         1855          757       1            1.59 
   3.74500E+00  5.00000E-03         1858          758       1            1.59 

  End Simulation
 command: var/1, fun=  3.13583255739149195e+02
 command: var/2, fun= -1.69936339791943709e+01
 command: var/3, fun=  3.51713460956072026e+02
 command: var/4, fun=  1.71615994281703422e+02
 command: var/5, fun=  1.47855321327646063e+01
 command: var/6, fun= -2.32948230701707857e+01
 command: var/7, fun=  1.15273969047593600e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.74500E+00  5.00000E-03         1858          758       1            1.59 
   3.75000E+00  5.00000E-03         1861          759       1            1.61 

  End Simulation
 command: var/1, fun=  3.12808718071870999e+02
 command: var/2, fun= -1.64138636204152881e+01
 command: var/3, fun=  3.51466025356376235e+02
 command: var/4, fun=  1.71619275909154027e+02
 command: var/5, fun=  1.47875676364557656e+01
 command: var/6, fun= -2.33297001492025302e+01
 command: var/7, fun=  1.15258394343468514e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.75000E+00  5.00000E-03         1861          759       1            1.61 
   3.75500E+00  5.00000E-03         1864          760       1            1.61 

  End Simulation
 command: var/1, fun=  3.12030150186955268e+02
 command: var/2, fun= -1.58309473277521651e+01
 command: var/3, fun=  3.51217174510439293e+02
 command: var/4, fun=  1.71622526955229660e+02
 command: var/5, fun=  1.47896147525648178e+01
 command: var/6, fun= -2.33647584962991672e+01
 command: var/7, fun=  1.15242743450834056e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.75500E+00  5.00000E-03         1864          760       1            1.61 
   3.76000E+00  5.00000E-03         1867          761       1            1.61 

  End Simulation
 command: var/1, fun=  3.11247541023481858e+02
 command: var/2, fun= -1.52448737588098258e+01
 command: var/3, fun=  3.50966903130887431e+02
 command: var/4, fun=  1.71625746995357076e+02
 command: var/5, fun=  1.47916735461014088e+01
 command: var/6, fun= -2.33999987046045774e+01
 command: var/7, fun=  1.15227016158805581e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.76000E+00  5.00000E-03         1867          761       1            1.61 
   3.76500E+00  5.00000E-03         1870          762       1            1.61 

  End Simulation
 command: var/1, fun=  3.10460879550514960e+02
 command: var/2, fun= -1.46556315531112649e+01
 command: var/3, fun=  3.50715205924072450e+02
 command: var/4, fun=  1.71628935602985734e+02
 command: var/5, fun=  1.47937440824696225e+01
 command: var/6, fun= -2.34354213678634764e+01
 command: var/7, fun=  1.15211212255602984e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.76500E+00  5.00000E-03         1870          762       1            1.61 
   3.77000E+00  5.00000E-03         1873          763       1            1.61 

  End Simulation
 command: var/1, fun=  3.09670154766915459e+02
 command: var/2, fun= -1.40632093320043197e+01
 command: var/3, fun=  3.50462077589385444e+02
 command: var/4, fun=  1.71632092349224536e+02
 command: var/5, fun=  1.47958264274223268e+01
 command: var/6, fun= -2.34710270803836245e+01
 command: var/7, fun=  1.15195331528606427e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.77000E+00  5.00000E-03         1873          763       1            1.61 
   3.77500E+00  5.00000E-03         1876          764       1            1.61 

  End Simulation
 command: var/1, fun=  3.08875355702664251e+02
 command: var/2, fun= -1.34675956991404160e+01
 command: var/3, fun=  3.50207512819890098e+02
 command: var/4, fun=  1.71635216803087332e+02
 command: var/5, fun=  1.47979206470956708e+01
 command: var/6, fun= -2.35068164370358552e+01
 command: var/7, fun=  1.15179373764263734e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.77500E+00  5.00000E-03         1876          764       1            1.61 
   3.78000E+00  5.00000E-03         1879          765       1            1.61 

  End Simulation
 command: var/1, fun=  3.08076471419261054e+02
 command: var/2, fun= -1.28687792406505537e+01
 command: var/3, fun=  3.49951506302144253e+02
 command: var/4, fun=  1.71638308531413230e+02
 command: var/5, fun=  1.48000268080098571e+01
 command: var/6, fun= -2.35427900332588891e+01
 command: var/7, fun=  1.15163338748002601e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.78000E+00  5.00000E-03         1879          765       1            1.61 
   3.78500E+00  5.00000E-03         1882          766       1            1.63 

  End Simulation
 command: var/1, fun=  3.07273491010084456e+02
 command: var/2, fun= -1.22667485248456991e+01
 command: var/3, fun=  3.49694052716357078e+02
 command: var/4, fun=  1.71641367098914998e+02
 command: var/5, fun=  1.48021449770541462e+01
 command: var/6, fun= -2.35789484650386356e+01
 command: var/7, fun=  1.15147226264336149e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.78500E+00  5.00000E-03         1882          766       1            1.63 
   3.79000E+00  5.00000E-03         1885          767       1            1.63 

  End Simulation
 command: var/1, fun=  3.06466403600991157e+02
 command: var/2, fun= -1.16614921027852461e+01
 command: var/3, fun=  3.49435146736080014e+02
 command: var/4, fun=  1.71644392067966720e+02
 command: var/5, fun=  1.48042752214930804e+01
 command: var/6, fun= -2.36152923288846814e+01
 command: var/7, fun=  1.15131036096697784e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.79000E+00  5.00000E-03         1885          767       1            1.63 
   3.79500E+00  5.00000E-03         1888          768       1            1.63 

  End Simulation
 command: var/1, fun=  3.05655198350573698e+02
 command: var/2, fun= -1.10529985078025472e+01
 command: var/3, fun=  3.49174783028436991e+02
 command: var/4, fun=  1.71647382998775328e+02
 command: var/5, fun=  1.48064176089617394e+01
 command: var/6, fun= -2.36518222218678638e+01
 command: var/7, fun=  1.15114768027532368e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.79500E+00  5.00000E-03         1888          768       1            1.63 
   3.80000E+00  5.00000E-03         1891          769       1            1.63 

  End Simulation
 command: var/1, fun=  3.04839864451668802e+02
 command: var/2, fun= -1.04412562564335616e+01
 command: var/3, fun=  3.48912956254541882e+02
 command: var/4, fun=  1.71650339449460375e+02
 command: var/5, fun=  1.48085722074977753e+01
 command: var/6, fun= -2.36885387415754636e+01
 command: var/7, fun=  1.15098421838112659e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.80000E+00  5.00000E-03         1891          769       1            1.63 
   3.80500E+00  5.00000E-03         1894          770       1            1.63 

  End Simulation
 command: var/1, fun=  3.04020391130600729e+02
 command: var/2, fun= -9.82625384777399091e+00
 command: var/3, fun=  3.48649661068631076e+02
 command: var/4, fun=  1.71653260975657020e+02
 command: var/5, fun=  1.48107390854785272e+01
 command: var/6, fun= -2.37254424860922448e+01
 command: var/7, fun=  1.15081997308691432e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.80500E+00  5.00000E-03         1894          770       1            1.63 
   3.81000E+00  5.00000E-03         1897          771       1            1.63 

  End Simulation
 command: var/1, fun=  3.03196767648696778e+02
 command: var/2, fun= -9.20797976403844132e+00
 command: var/3, fun=  3.48384892118885318e+02
 command: var/4, fun=  1.71656147130894880e+02
 command: var/5, fun=  1.48129183116860013e+01
 command: var/6, fun= -2.37625340540310646e+01
 command: var/7, fun=  1.15065494218297253e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.81000E+00  5.00000E-03         1897          771       1            1.63 
   3.81500E+00  5.00000E-03         1900          772       1            1.63 

  End Simulation
 command: var/1, fun=  3.02368983302609195e+02
 command: var/2, fun= -8.58642247063104769e+00
 command: var/3, fun=  3.48118644047177668e+02
 command: var/4, fun=  1.71658997466423159e+02
 command: var/5, fun=  1.48151099552731438e+01
 command: var/6, fun= -2.37998140444964505e+01
 command: var/7, fun=  1.15048912344796351e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.81500E+00  5.00000E-03         1900          772       1            1.63 
   3.82000E+00  5.00000E-03         1903          773       1            1.64 

  End Simulation
 command: var/1, fun=  3.01537027424690848e+02
 command: var/2, fun= -7.96157041610875282e+00
 command: var/3, fun=  3.47850911489043483e+02
 command: var/4, fun=  1.71661811531204194e+02
 command: var/5, fun=  1.48173140857701870e+01
 command: var/6, fun= -2.38372830570847896e+01
 command: var/7, fun=  1.15032251464832671e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.82000E+00  5.00000E-03         1903          773       1            1.64 
   3.82500E+00  5.00000E-03         1906          774       1            1.64 

  End Simulation
 command: var/1, fun=  3.00700889383635911e+02
 command: var/2, fun= -7.33341203249602991e+00
 command: var/3, fun=  3.47581689073598113e+02
 command: var/4, fun=  1.71664588871789704e+02
 command: var/5, fun=  1.48195307730768420e+01
 command: var/6, fun= -2.38749416918558808e+01
 command: var/7, fun=  1.15015511353808095e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.82500E+00  5.00000E-03         1906          774       1            1.64 
   3.83000E+00  5.00000E-03         1909          775       1            1.64 

  End Simulation
 command: var/1, fun=  2.99860558585220474e+02
 command: var/2, fun= -6.70193573534407250e+00
 command: var/3, fun=  3.47310971423864430e+02
 command: var/4, fun=  1.71667329032514431e+02
 command: var/5, fun=  1.48217600874804365e+01
 command: var/6, fun= -2.39127905493484150e+01
 command: var/7, fun=  1.14998691785805005e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.83000E+00  5.00000E-03         1909          775       1            1.64 
   3.83500E+00  5.00000E-03         1912          776       1            1.64 

  End Simulation
 command: var/1, fun=  2.99016024472972390e+02
 command: var/2, fun= -6.06712992389700290e+00
 command: var/3, fun=  3.47038753156869348e+02
 command: var/4, fun=  1.71670031555517198e+02
 command: var/5, fun=  1.48240020996549919e+01
 command: var/6, fun= -2.39508302305905048e+01
 command: var/7, fun=  1.14981792533584860e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.83500E+00  5.00000E-03         1912          776       1            1.64 
   3.84000E+00  5.00000E-03         1915          777       1            1.64 

  End Simulation
 command: var/1, fun=  2.98167276527760123e+02
 command: var/2, fun= -5.42898298091750320e+00
 command: var/3, fun=  3.46765028882758088e+02
 command: var/4, fun=  1.71672695980240121e+02
 command: var/5, fun=  1.48262568806231201e+01
 command: var/6, fun= -2.39890613370191517e+01
 command: var/7, fun=  1.14964813368570347e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.84000E+00  5.00000E-03         1915          777       1            1.64 
   3.84500E+00  5.00000E-03         1918          778       1            1.64 

  End Simulation
 command: var/1, fun=  2.97314304270401806e+02
 command: var/2, fun= -4.78748327374994531e+00
 command: var/3, fun=  3.46489793206404329e+02
 command: var/4, fun=  1.71675321844178939e+02
 command: var/5, fun=  1.48285245018300778e+01
 command: var/6, fun= -2.40274844705371748e+01
 command: var/7, fun=  1.14947754060694286e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.84500E+00  5.00000E-03         1918          778       1            1.64 
   3.85000E+00  5.00000E-03         1921          779       1            1.64 

  End Simulation
 command: var/1, fun=  2.96457097259835848e+02
 command: var/2, fun= -4.14261915313062801e+00
 command: var/3, fun=  3.46213040725758674e+02
 command: var/4, fun=  1.71677908682118471e+02
 command: var/5, fun=  1.48308050350563096e+01
 command: var/6, fun= -2.40661002334728096e+01
 command: var/7, fun=  1.14930614378571001e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.85000E+00  5.00000E-03         1921          779       1            1.64 
   3.85500E+00  5.00000E-03         1924          780       1            1.64 

  End Simulation
 command: var/1, fun=  2.95595645095611815e+02
 command: var/2, fun= -3.49437895444251723e+00
 command: var/3, fun=  3.45934766033160713e+02
 command: var/4, fun=  1.71680456026708157e+02
 command: var/5, fun=  1.48330985524924621e+01
 command: var/6, fun= -2.41049092285838782e+01
 command: var/7, fun=  1.14913394089222534e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.85500E+00  5.00000E-03         1924          780       1            1.64 
   3.86000E+00  5.00000E-03         1927          781       1            1.66 

  End Simulation
 command: var/1, fun=  2.94729937417477686e+02
 command: var/2, fun= -2.84275099748336402e+00
 command: var/3, fun=  3.45654963714451299e+02
 command: var/4, fun=  1.71682963407956038e+02
 command: var/5, fun=  1.48354051266874443e+01
 command: var/6, fun= -2.41439120590182981e+01
 command: var/7, fun=  1.14896092958188169e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.86000E+00  5.00000E-03         1927          781       1            1.66 
   3.86500E+00  5.00000E-03         1930          782       1            1.66 

  End Simulation
 command: var/1, fun=  2.93859963906308963e+02
 command: var/2, fun= -2.18772358627588304e+00
 command: var/3, fun=  3.45373628349772730e+02
 command: var/4, fun=  1.71685430353696489e+02
 command: var/5, fun=  1.48377248305874776e+01
 command: var/6, fun= -2.41831093283637344e+01
 command: var/7, fun=  1.14878710749462525e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.86500E+00  5.00000E-03         1930          782       1            1.66 
   3.87000E+00  5.00000E-03         1933          783       1            1.66 

  End Simulation
 command: var/1, fun=  2.92985714284886626e+02
 command: var/2, fun= -1.52928500998570627e+00
 command: var/3, fun=  3.45090754513042612e+02
 command: var/4, fun=  1.71687856389206104e+02
 command: var/5, fun=  1.48400577375075109e+01
 command: var/6, fun= -2.42225016405683888e+01
 command: var/7, fun=  1.14861247225385831e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.87000E+00  5.00000E-03         1933          783       1            1.66 
   3.87500E+00  5.00000E-03         1936          784       1            1.66 

  End Simulation
 command: var/1, fun=  2.92107178317951480e+02
 command: var/2, fun= -8.67423542287717453e-01
 command: var/3, fun=  3.44806336772084251e+02
 command: var/4, fun=  1.71690241037301007e+02
 command: var/5, fun=  1.48424039211428997e+01
 command: var/6, fun= -2.42620895999732298e+01
 command: var/7, fun=  1.14843702146686447e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.87500E+00  5.00000E-03         1936          784       1            1.66 
   3.88000E+00  5.00000E-03         1939          785       1            1.66 

  End Simulation
 command: var/1, fun=  2.91224345813233811e+02
 command: var/2, fun= -2.02127441994047530e-01
 command: var/3, fun=  3.44520369688701578e+02
 command: var/4, fun=  1.71692583818328131e+02
 command: var/5, fun=  1.48447634555640953e+01
 command: var/6, fun= -2.43018738112873045e+01
 command: var/7, fun=  1.14826075272397420e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.88000E+00  5.00000E-03         1939          785       1            1.66 
   3.88500E+00  5.00000E-03         1942          786       1            1.66 

  End Simulation
 command: var/1, fun=  2.90337206622315875e+02
 command: var/2, fun=  4.66615046782308696e-01
 command: var/3, fun=  3.44232847819013614e+02
 command: var/4, fun=  1.71694884250286577e+02
 command: var/5, fun=  1.48471364152377188e+01
 command: var/6, fun= -2.43418548795880803e+01
 command: var/7, fun=  1.14808366359797770e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.88500E+00  5.00000E-03         1942          786       1            1.66 
   3.89000E+00  5.00000E-03         1945          787       1            1.66 

  End Simulation
 command: var/1, fun=  2.89445750640315396e+02
 command: var/2, fun=  1.13881569482181888e+00
 command: var/3, fun=  3.43943765712682932e+02
 command: var/4, fun=  1.71697141848467822e+02
 command: var/5, fun=  1.48495228749828403e+01
 command: var/6, fun= -2.43820334102898002e+01
 command: var/7, fun=  1.14790575164420289e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.89000E+00  5.00000E-03         1945          787       1            1.66 
   3.89500E+00  5.00000E-03         1948          788       1            1.66 

  End Simulation
 command: var/1, fun=  2.88549967808116378e+02
 command: var/2, fun=  1.81448628685986435e+00
 command: var/3, fun=  3.43653117914156496e+02
 command: var/4, fun=  1.71699356125950544e+02
 command: var/5, fun=  1.48519229100378034e+01
 command: var/6, fun= -2.44224100091610836e+01
 command: var/7, fun=  1.14772701439913305e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.89500E+00  5.00000E-03         1948          788       1            1.66 
   3.90000E+00  5.00000E-03         1951          789       1            1.66 

  End Simulation
 command: var/1, fun=  2.87649848110713094e+02
 command: var/2, fun=  2.49363862262944380e+00
 command: var/3, fun=  3.43360898961097178e+02
 command: var/4, fun=  1.71701526592943878e+02
 command: var/5, fun=  1.48543365959734857e+01
 command: var/6, fun= -2.44629852822823217e+01
 command: var/7, fun=  1.14754744938124226e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.90000E+00  5.00000E-03         1951          789       1            1.66 
   3.90500E+00  5.00000E-03         1954          790       1            1.66 

  End Simulation
 command: var/1, fun=  2.86745381580081016e+02
 command: var/2, fun=  3.17628451554413971e+00
 command: var/3, fun=  3.43067103386012491e+02
 command: var/4, fun=  1.71703652757411305e+02
 command: var/5, fun=  1.48567640087788888e+01
 command: var/6, fun= -2.45037598360749236e+01
 command: var/7, fun=  1.14736705408960155e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.90500E+00  5.00000E-03         1954          790       1            1.66 
   3.91000E+00  5.00000E-03         1957          791       1            1.66 

  End Simulation
 command: var/1, fun=  2.85836558294558984e+02
 command: var/2, fun=  3.86243579289339323e+00
 command: var/3, fun=  3.42771725715115963e+02
 command: var/4, fun=  1.71705734124546893e+02
 command: var/5, fun=  1.48592052247977993e+01
 command: var/6, fun= -2.45447342772189856e+01
 command: var/7, fun=  1.14718582600344850e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.91000E+00  5.00000E-03         1957          791       1            1.66 
   3.91500E+00  5.00000E-03         1960          792       1            1.66 

  End Simulation
 command: var/1, fun=  2.84923368379789054e+02
 command: var/2, fun=  4.55210429594134069e+00
 command: var/3, fun=  3.42474760469024773e+02
 command: var/4, fun=  1.71707770197128838e+02
 command: var/5, fun=  1.48616603207700955e+01
 command: var/6, fun= -2.45859092127440455e+01
 command: var/7, fun=  1.14700376258217301e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.91500E+00  5.00000E-03         1960          792       1            1.66 
   3.92000E+00  5.00000E-03         1963          793       1            1.66 

  End Simulation
 command: var/1, fun=  2.84005802009300851e+02
 command: var/2, fun=  5.24530187948924720e+00
 command: var/3, fun=  3.42176202162438642e+02
 command: var/4, fun=  1.71709760475299760e+02
 command: var/5, fun=  1.48641293738088187e+01
 command: var/6, fun= -2.46272852499404635e+01
 command: var/7, fun=  1.14682086126441547e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.92000E+00  5.00000E-03         1963          793       1            1.66 
   3.92500E+00  5.00000E-03         1966          794       1            1.67 

  End Simulation
 command: var/1, fun=  2.83083849405480635e+02
 command: var/2, fun=  5.94204041147572681e+00
 command: var/3, fun=  3.41876045304336230e+02
 command: var/4, fun=  1.71711704456577735e+02
 command: var/5, fun=  1.48666124614061612e+01
 command: var/6, fun= -2.46688629963474995e+01
 command: var/7, fun=  1.14663711946777092e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.92500E+00  5.00000E-03         1966          794       1            1.67 
   3.93000E+00  5.00000E-03         1969          795       1            1.67 

  End Simulation
 command: var/1, fun=  2.82157500839395425e+02
 command: var/2, fun=  6.64233177339697534e+00
 command: var/3, fun=  3.41574284397629640e+02
 command: var/4, fun=  1.71713601635772761e+02
 command: var/5, fun=  1.48691096614238152e+01
 command: var/6, fun= -2.47106430597848785e+01
 command: var/7, fun=  1.14645253458845169e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.93000E+00  5.00000E-03         1969          795       1            1.67 
   3.93500E+00  5.00000E-03         1972          796       1            1.67 

  End Simulation
 command: var/1, fun=  2.81226746632880861e+02
 command: var/2, fun=  7.34618785934694785e+00
 command: var/3, fun=  3.41270913940182709e+02
 command: var/4, fun=  1.71715451505400608e+02
 command: var/5, fun=  1.48716210521376340e+01
 command: var/6, fun= -2.47526260483506988e+01
 command: var/7, fun=  1.14626710400000976e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.93500E+00  5.00000E-03         1972          796       1            1.67 
   3.94000E+00  5.00000E-03         1975          797       1            1.67 

  End Simulation
 command: var/1, fun=  2.80291577157518191e+02
 command: var/2, fun=  8.05362057644008189e+00
 command: var/3, fun=  3.40965928423325352e+02
 command: var/4, fun=  1.71717253554856370e+02
 command: var/5, fun=  1.48741467121547544e+01
 command: var/6, fun= -2.47948125702987525e+01
 command: var/7, fun=  1.14608082505423085e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.94000E+00  5.00000E-03         1975          797       1            1.67 
   3.94500E+00  5.00000E-03         1978          798       1            1.67 

  End Simulation
 command: var/1, fun=  2.79351982836442915e+02
 command: var/2, fun=  8.76464184434110294e+00
 command: var/3, fun=  3.40659322333114915e+02
 command: var/4, fun=  1.71719007271161303e+02
 command: var/5, fun=  1.48766867204920317e+01
 command: var/6, fun= -2.48372032341723354e+01
 command: var/7, fun=  1.14589369507909090e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.94500E+00  5.00000E-03         1978          798       1            1.67 
   3.95000E+00  5.00000E-03         1981          799       1            1.67 

  End Simulation
 command: var/1, fun=  2.78407954144670100e+02
 command: var/2, fun=  9.47926359514200811e+00
 command: var/3, fun=  3.40351090149957713e+02
 command: var/4, fun=  1.71720712138635861e+02
 command: var/5, fun=  1.48792411565423883e+01
 command: var/6, fun= -2.48797986487220619e+01
 command: var/7, fun=  1.14570571137933824e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.95000E+00  5.00000E-03         1981          799       1            1.67 
   3.95500E+00  5.00000E-03         1984          800       1            1.67 

  End Simulation
 command: var/1, fun=  2.77459481610268710e+02
 command: var/2, fun=  1.01974977726045033e+01
 command: var/3, fun=  3.40041226348724649e+02
 command: var/4, fun=  1.71722367638901403e+02
 command: var/5, fun=  1.48818101000899485e+01
 command: var/6, fun= -2.49225994228568517e+01
 command: var/7, fun=  1.14551687123455800e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.95500E+00  5.00000E-03         1984          800       1            1.67 
   3.96000E+00  5.00000E-03         1987          801       1            1.69 

  End Simulation
 command: var/1, fun=  2.76506555813431419e+02
 command: var/2, fun=  1.09193563333245294e+01
 command: var/3, fun=  3.39729725398140431e+02
 command: var/4, fun=  1.71723973250704830e+02
 command: var/5, fun=  1.48843936312518501e+01
 command: var/6, fun= -2.49656061657121278e+01
 command: var/7, fun=  1.14532717190155529e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.96000E+00  5.00000E-03         1987          801       1            1.69 
   3.96500E+00  5.00000E-03         1990          802       1            1.69 

  End Simulation
 command: var/1, fun=  2.75549167389044612e+02
 command: var/2, fun=  1.16448512450043964e+01
 command: var/3, fun=  3.39416581761688576e+02
 command: var/4, fun=  1.71725528450173698e+02
 command: var/5, fun=  1.48869918305665578e+01
 command: var/6, fun= -2.50088194865725981e+01
 command: var/7, fun=  1.14513661061004628e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.96500E+00  5.00000E-03         1990          802       1            1.69 
   3.97000E+00  5.00000E-03         1993          803       1            1.69 

  End Simulation
 command: var/1, fun=  2.74587307026916449e+02
 command: var/2, fun=  1.23739944868000187e+01
 command: var/3, fun=  3.39101789897584467e+02
 command: var/4, fun=  1.71727032710818833e+02
 command: var/5, fun=  1.48896047789547712e+01
 command: var/6, fun= -2.50522399948909609e+01
 command: var/7, fun=  1.14494518456437280e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.97000E+00  5.00000E-03         1993          803       1            1.69 
   3.97500E+00  5.00000E-03         1996          804       1            1.69 

  End Simulation
 command: var/1, fun=  2.73620965471151635e+02
 command: var/2, fun=  1.31067980495847394e+01
 command: var/3, fun=  3.38785344257670715e+02
 command: var/4, fun=  1.71728485503024217e+02
 command: var/5, fun=  1.48922325576707859e+01
 command: var/6, fun= -2.50958683002541285e+01
 command: var/7, fun=  1.14475289094321114e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.97500E+00  5.00000E-03         1996          804       1            1.69 
   3.98000E+00  5.00000E-03         1999          805       1            1.69 

  End Simulation
 command: var/1, fun=  2.72650133523569991e+02
 command: var/2, fun=  1.38432739345504245e+01
 command: var/3, fun=  3.38467239289733925e+02
 command: var/4, fun=  1.71729886295154415e+02
 command: var/5, fun=  1.48948752484372680e+01
 command: var/6, fun= -2.51397050124540051e+01
 command: var/7, fun=  1.14455972689599568e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.98000E+00  5.00000E-03         1999          805       1            1.69 
   3.98500E+00  5.00000E-03         2002          806       1            1.69 

  End Simulation
 command: var/1, fun=  2.71674802039846611e+02
 command: var/2, fun=  1.45834341550601430e+01
 command: var/3, fun=  3.38147469433719380e+02
 command: var/4, fun=  1.71731234551513182e+02
 command: var/5, fun=  1.48975329332138866e+01
 command: var/6, fun= -2.51837507412710835e+01
 command: var/7, fun=  1.14436568954869502e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.98500E+00  5.00000E-03         2002          806       1            1.69 
   3.99000E+00  5.00000E-03         2005          807       1            1.69 

  End Simulation
 command: var/1, fun=  2.70694961935883327e+02
 command: var/2, fun=  1.53272907335706670e+01
 command: var/3, fun=  3.37826029126271237e+02
 command: var/4, fun=  1.71732529734755360e+02
 command: var/5, fun=  1.49002056944709160e+01
 command: var/6, fun= -2.52280060967092368e+01
 command: var/7, fun=  1.14417077599484971e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.99000E+00  5.00000E-03         2005          807       1            1.69 
   3.99500E+00  5.00000E-03         2008          808       1            1.70 

  End Simulation
 command: var/1, fun=  2.69710604184527938e+02
 command: var/2, fun=  1.60748557035789403e+01
 command: var/3, fun=  3.37502912797740123e+02
 command: var/4, fun=  1.71733771304231311e+02
 command: var/5, fun=  1.49028936150007461e+01
 command: var/6, fun= -2.52724716888148677e+01
 command: var/7, fun=  1.14397498330142296e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.99500E+00  5.00000E-03         2008          808       1            1.70 
   4.00000E+00  5.00000E-03         2011          809       1            1.70 

  End Simulation
 command: var/1, fun=  2.68721719817043208e+02
 command: var/2, fun=  1.68261411089357864e+01
 command: var/3, fun=  3.37178114872836034e+02
 command: var/4, fun=  1.71734958716432345e+02
 command: var/5, fun=  1.49055967779697252e+01
 command: var/6, fun= -2.53171481277445523e+01
 command: var/7, fun=  1.14377830850565243e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00000E+00  5.00000E-03         2011          809       1            1.70 
   4.00500E+00  5.00000E-03         2014          810       1            1.70 

  End Simulation
 command: var/1, fun=  2.67728299925050521e+02
 command: var/2, fun=  1.75811590027348963e+01
 command: var/3, fun=  3.36851629771232524e+02
 command: var/4, fun=  1.71736091425048841e+02
 command: var/5, fun=  1.49083152669364445e+01
 command: var/6, fun= -2.53620360236853841e+01
 command: var/7, fun=  1.14358074861453888e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00500E+00  5.00000E-03         2014          810       1            1.70 
   4.01000E+00  5.00000E-03         2017          811       1            1.70 

  End Simulation
 command: var/1, fun=  2.66730335659659602e+02
 command: var/2, fun=  1.83399214483351223e+01
 command: var/3, fun=  3.36523451906954961e+02
 command: var/4, fun=  1.71737168880853915e+02
 command: var/5, fun=  1.49110491658274587e+01
 command: var/6, fun= -2.54071359869089690e+01
 command: var/7, fun=  1.14338230060484995e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.01000E+00  5.00000E-03         2017          811       1            1.70 
   4.01500E+00  5.00000E-03         2020          812       1            1.70 

  End Simulation
 command: var/1, fun=  2.65727818233766754e+02
 command: var/2, fun=  1.91024405177657819e+01
 command: var/3, fun=  3.36193575688972601e+02
 command: var/4, fun=  1.71738190531803468e+02
 command: var/5, fun=  1.49137985589585753e+01
 command: var/6, fun= -2.54524486277040545e+01
 command: var/7, fun=  1.14318296142146714e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.01500E+00  5.00000E-03         2020          812       1            1.70 
   4.02000E+00  5.00000E-03         2023          813       1            1.70 

  End Simulation
 command: var/1, fun=  2.64720738921215741e+02
 command: var/2, fun=  1.98687282927113316e+01
 command: var/3, fun=  3.35861995520544951e+02
 command: var/4, fun=  1.71739155822804378e+02
 command: var/5, fun=  1.49165635310055489e+01
 command: var/6, fun= -2.54979745563972600e+01
 command: var/7, fun=  1.14298272797797341e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.02000E+00  5.00000E-03         2023          813       1            1.70 
   4.02500E+00  5.00000E-03         2026          814       1            1.70 

  End Simulation
 command: var/1, fun=  2.63709089058658378e+02
 command: var/2, fun=  2.06387968635285866e+01
 command: var/3, fun=  3.35528705799904117e+02
 command: var/4, fun=  1.71740064195946644e+02
 command: var/5, fun=  1.49193441670327704e+01
 command: var/6, fun= -2.55437143833211593e+01
 command: var/7, fun=  1.14278159715528616e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.02500E+00  5.00000E-03         2026          814       1            1.70 
   4.03000E+00  5.00000E-03         2029          815       1            1.70 

  End Simulation
 command: var/1, fun=  2.62692860045899863e+02
 command: var/2, fun=  2.14126583289868151e+01
 command: var/3, fun=  3.35193700919819548e+02
 command: var/4, fun=  1.71740915090286620e+02
 command: var/5, fun=  1.49221405524776021e+01
 command: var/6, fun= -2.55896687188019669e+01
 command: var/7, fun=  1.14257956580073022e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.03000E+00  5.00000E-03         2029          815       1            1.70 
   4.03500E+00  5.00000E-03         2032          816       1            1.70 

  End Simulation
 command: var/1, fun=  2.61672043346660018e+02
 command: var/2, fun=  2.21903247963910637e+01
 command: var/3, fun=  3.34856975268025451e+02
 command: var/4, fun=  1.71741707942044741e+02
 command: var/5, fun=  1.49249527731611540e+01
 command: var/6, fun= -2.56358381731635205e+01
 command: var/7, fun=  1.14237663072811434e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.03500E+00  5.00000E-03         2032          816       1            1.70 
   4.04000E+00  5.00000E-03         2035          817       1            1.70 

  End Simulation
 command: var/1, fun=  2.60646630489216534e+02
 command: var/2, fun=  2.29718083809686817e+01
 command: var/3, fun=  3.34518523226774619e+02
 command: var/4, fun=  1.71742442184321931e+02
 command: var/5, fun=  1.49277809152695404e+01
 command: var/6, fun= -2.56822233566745126e+01
 command: var/7, fun=  1.14217278871654448e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.04000E+00  5.00000E-03         2035          817       1            1.70 
   4.04500E+00  5.00000E-03         2038          818       1            1.70 

  End Simulation
 command: var/1, fun=  2.59616613067576509e+02
 command: var/2, fun=  2.37571212055267189e+01
 command: var/3, fun=  3.34178339173310746e+02
 command: var/4, fun=  1.71743117247292048e+02
 command: var/5, fun=  1.49306250653732420e+01
 command: var/6, fun= -2.57288248795606833e+01
 command: var/7, fun=  1.14196803650994036e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.04500E+00  5.00000E-03         2038          818       1            1.70 
   4.05000E+00  5.00000E-03         2041          819       1            1.70 

  End Simulation
 command: var/1, fun=  2.58581982741343154e+02
 command: var/2, fun=  2.45462754006796473e+01
 command: var/3, fun=  3.33836417479328531e+02
 command: var/4, fun=  1.71743732557986561e+02
 command: var/5, fun=  1.49334853104002541e+01
 command: var/6, fun= -2.57756433519802286e+01
 command: var/7, fun=  1.14176237081641627e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.05000E+00  5.00000E-03         2041          819       1            1.70 
   4.05500E+00  5.00000E-03         2044          820       1            1.70 

  End Simulation
 command: var/1, fun=  2.57542731237728503e+02
 command: var/2, fun=  2.53392831039670661e+01
 command: var/3, fun=  3.33492752511952915e+02
 command: var/4, fun=  1.71744287540674975e+02
 command: var/5, fun=  1.49363617376926534e+01
 command: var/6, fun= -2.58226793840439441e+01
 command: var/7, fun=  1.14155578830691228e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.05500E+00  5.00000E-03         2044          820       1            1.70 
   4.06000E+00  5.00000E-03         2047          821       1            1.72 

  End Simulation
 command: var/1, fun=  2.56498850351125668e+02
 command: var/2, fun=  2.61361564599105449e+01
 command: var/3, fun=  3.33147338632589424e+02
 command: var/4, fun=  1.71744781616288833e+02
 command: var/5, fun=  1.49392544349252443e+01
 command: var/6, fun= -2.58699335857265602e+01
 command: var/7, fun=  1.14134828561559040e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.06000E+00  5.00000E-03         2047          821       1            1.72 
   4.06500E+00  5.00000E-03         2050          822       1            1.72 

  End Simulation
 command: var/1, fun=  2.55450331944691612e+02
 command: var/2, fun=  2.69369076197160844e+01
 command: var/3, fun=  3.32800170197999591e+02
 command: var/4, fun=  1.71745214202933511e+02
 command: var/5, fun=  1.49421634901794942e+01
 command: var/6, fun= -2.59174065669319091e+01
 command: var/7, fun=  1.14113985933837984e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.06500E+00  5.00000E-03         2050          822       1            1.72 
   4.07000E+00  5.00000E-03         2053          823       1            1.72 

  End Simulation
 command: var/1, fun=  2.54397167950675083e+02
 command: var/2, fun=  2.77415487406534567e+01
 command: var/3, fun=  3.32451241559420964e+02
 command: var/4, fun=  1.71745584715384894e+02
 command: var/5, fun=  1.49450889918842442e+01
 command: var/6, fun= -2.59650989373939929e+01
 command: var/7, fun=  1.14093050603229947e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.07000E+00  5.00000E-03         2053          823       1            1.72 
   4.07500E+00  5.00000E-03         2056          824       1            1.72 

  End Simulation
 command: var/1, fun=  2.53339350371577240e+02
 command: var/2, fun=  2.85500919861350688e+01
 command: var/3, fun=  3.32100547063471708e+02
 command: var/4, fun=  1.71745892565570784e+02
 command: var/5, fun=  1.49480310288705489e+01
 command: var/6, fun= -2.60130113067495650e+01
 command: var/7, fun=  1.14072022221478313e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.07500E+00  5.00000E-03         2056          824       1            1.72 
   4.08000E+00  5.00000E-03         2059          825       1            1.72 

  End Simulation
 command: var/1, fun=  2.52276871280179336e+02
 command: var/2, fun=  2.93625495254247433e+01
 command: var/3, fun=  3.31748081051233953e+02
 command: var/4, fun=  1.71746137162032653e+02
 command: var/5, fun=  1.49509896903163622e+01
 command: var/6, fun= -2.60611442844445413e+01
 command: var/7, fun=  1.14050900436331523e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.08000E+00  5.00000E-03         2059          825       1            1.72 
   4.08500E+00  5.00000E-03         2062          826       1            1.72 

  End Simulation
 command: var/1, fun=  2.51209722821420314e+02
 command: var/2, fun=  3.01789335329800181e+01
 command: var/3, fun=  3.31393837859305677e+02
 command: var/4, fun=  1.71746317910490433e+02
 command: var/5, fun=  1.49539650657963747e+01
 command: var/6, fun= -2.61094984797944960e+01
 command: var/7, fun=  1.14029684891400439e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.08500E+00  5.00000E-03         2062          826       1            1.72 
   4.09000E+00  5.00000E-03         2065          827       1            1.73 

  End Simulation
 command: var/1, fun=  2.50137897212340988e+02
 command: var/2, fun=  3.09992561880808779e+01
 command: var/3, fun=  3.31037811818683053e+02
 command: var/4, fun=  1.71746434213102958e+02
 command: var/5, fun=  1.49569572452314912e+01
 command: var/6, fun= -2.61580745018512104e+01
 command: var/7, fun=  1.14008375226101917e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.09000E+00  5.00000E-03         2065          827       1            1.73 
   4.09500E+00  5.00000E-03         2068          828       1            1.73 

  End Simulation
 command: var/1, fun=  2.49061386744002107e+02
 command: var/2, fun=  3.18235296755645436e+01
 command: var/3, fun=  3.30679997257310959e+02
 command: var/4, fun=  1.71746485469954791e+02
 command: var/5, fun=  1.49599663190212517e+01
 command: var/6, fun= -2.62068729596467911e+01
 command: var/7, fun=  1.13986971075643838e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.09500E+00  5.00000E-03         2068          828       1            1.73 
   4.10000E+00  5.00000E-03         2071          829       1            1.73 

  End Simulation
 command: var/1, fun=  2.47980183778769344e+02
 command: var/2, fun=  3.26517661833499346e+01
 command: var/3, fun=  3.30320388493409723e+02
 command: var/4, fun=  1.71746471075390616e+02
 command: var/5, fun=  1.49629923776621645e+01
 command: var/6, fun= -2.62558944615885466e+01
 command: var/7, fun=  1.13965472070838934e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.10000E+00  5.00000E-03         2071          829       1            1.73 
   4.10500E+00  5.00000E-03         2074          830       1            1.73 

  End Simulation
 command: var/1, fun=  2.46894280757776301e+02
 command: var/2, fun=  3.34839779049941129e+01
 command: var/3, fun=  3.29958979846943521e+02
 command: var/4, fun=  1.71746390424047632e+02
 command: var/5, fun=  1.49660355124088280e+01
 command: var/6, fun= -2.63051396163907185e+01
 command: var/7, fun=  1.13943877838137073e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.10500E+00  5.00000E-03         2074          830       1            1.73 
   4.11000E+00  5.00000E-03         2077          831       1            1.73 

  End Simulation
 command: var/1, fun=  2.45803670194673288e+02
 command: var/2, fun=  3.43201770366220984e+01
 command: var/3, fun=  3.29595765627840819e+02
 command: var/4, fun=  1.71746242904637256e+02
 command: var/5, fun=  1.49690958145899664e+01
 command: var/6, fun= -2.63546090320856585e+01
 command: var/7, fun=  1.13922187999446426e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.11000E+00  5.00000E-03         2077          831       1            1.73 
   4.11500E+00  5.00000E-03         2080          832       1            1.73 

  End Simulation
 command: var/1, fun=  2.44708344680853230e+02
 command: var/2, fun=  3.51603757782701791e+01
 command: var/3, fun=  3.29230740143367825e+02
 command: var/4, fun=  1.71746027903779577e+02
 command: var/5, fun=  1.49721733760305078e+01
 command: var/6, fun= -2.64043033166035954e+01
 command: var/7, fun=  1.13900402172115913e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.11500E+00  5.00000E-03         2080          832       1            1.73 
   4.12000E+00  5.00000E-03         2083          833       1            1.73 

  End Simulation
 command: var/1, fun=  2.43608296884529210e+02
 command: var/2, fun=  3.60045863330746982e+01
 command: var/3, fun=  3.28863897695447008e+02
 command: var/4, fun=  1.71745744804609615e+02
 command: var/5, fun=  1.49752682888995157e+01
 command: var/6, fun= -2.64542230775674163e+01
 command: var/7, fun=  1.13878519968845949e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.12000E+00  5.00000E-03         2083          833       1            1.73 
   4.12500E+00  5.00000E-03         2086          834       1            1.73 

  End Simulation
 command: var/1, fun=  2.42503519552152170e+02
 command: var/2, fun=  3.68528209067832222e+01
 command: var/3, fun=  3.28495232581299149e+02
 command: var/4, fun=  1.71745392987022655e+02
 command: var/5, fun=  1.49783806457420390e+01
 command: var/6, fun= -2.65043689222902685e+01
 command: var/7, fun=  1.13856540997580649e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.12500E+00  5.00000E-03         2086          834       1            1.73 
   4.13000E+00  5.00000E-03         2089          835       1            1.75 

  End Simulation
 command: var/1, fun=  2.41394005509132597e+02
 command: var/2, fun=  3.77050917075672771e+01
 command: var/3, fun=  3.28124739093496942e+02
 command: var/4, fun=  1.71744971827701136e+02
 command: var/5, fun=  1.49815105394828212e+01
 command: var/6, fun= -2.65547414577607057e+01
 command: var/7, fun=  1.13834464861421909e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.13000E+00  5.00000E-03         2089          835       1            1.75 
   4.13500E+00  5.00000E-03         2092          836       1            1.75 

  End Simulation
 command: var/1, fun=  2.40279747660271312e+02
 command: var/2, fun=  3.85614109456332201e+01
 command: var/3, fun=  3.27752411519444877e+02
 command: var/4, fun=  1.71744480699802949e+02
 command: var/5, fun=  1.49846580633936846e+01
 command: var/6, fun= -2.66053412906085676e+01
 command: var/7, fun=  1.13812291158586175e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.13500E+00  5.00000E-03         2092          836       1            1.75 
   4.14000E+00  5.00000E-03         2095          837       1            1.75 

  End Simulation
 command: var/1, fun=  2.39160738991756261e+02
 command: var/2, fun=  3.94217908326671775e+01
 command: var/3, fun=  3.27378244142674930e+02
 command: var/4, fun=  1.71743918973619998e+02
 command: var/5, fun=  1.49878233111612573e+01
 command: var/6, fun= -2.66561690271542986e+01
 command: var/7, fun=  1.13790019482247675e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.14000E+00  5.00000E-03         2095          837       1            1.75 
   4.14500E+00  5.00000E-03         2098          838       1            1.75 

  End Simulation
 command: var/1, fun=  2.38036972569835115e+02
 command: var/2, fun=  4.02862435820645857e+01
 command: var/3, fun=  3.27002231240725564e+02
 command: var/4, fun=  1.71743286015438628e+02
 command: var/5, fun=  1.49910063767712725e+01
 command: var/6, fun= -2.67072252732506783e+01
 command: var/7, fun=  1.13767649420566056e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.14500E+00  5.00000E-03         2098          838       1            1.75 
   4.15000E+00  5.00000E-03         2101          839       1            1.75 

  End Simulation
 command: var/1, fun=  2.36908441544518951e+02
 command: var/2, fun=  4.11547814075918694e+01
 command: var/3, fun=  3.26624367087808196e+02
 command: var/4, fun=  1.71742581188870020e+02
 command: var/5, fun=  1.49942073546524703e+01
 command: var/6, fun= -2.67585106344502321e+01
 command: var/7, fun=  1.13745180556451258e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.15000E+00  5.00000E-03         2101          839       1            1.75 
   4.15500E+00  5.00000E-03         2104          840       1            1.75 

  End Simulation
 command: var/1, fun=  2.35775139147976148e+02
 command: var/2, fun=  4.20274165240682720e+01
 command: var/3, fun=  3.26244645952797782e+02
 command: var/4, fun=  1.71741803853833176e+02
 command: var/5, fun=  1.49974263395700795e+01
 command: var/6, fun= -2.68100257158455015e+01
 command: var/7, fun=  1.13722612467581051e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.15500E+00  5.00000E-03         2104          840       1            1.75 
   4.16000E+00  5.00000E-03         2107          841       1            1.75 

  End Simulation
 command: var/1, fun=  2.34637058696678139e+02
 command: var/2, fun=  4.29041611461980779e+01
 command: var/3, fun=  3.25863062100070806e+02
 command: var/4, fun=  1.71740953366904478e+02
 command: var/5, fun=  1.50006634266589938e+01
 command: var/6, fun= -2.68617711221071715e+01
 command: var/7, fun=  1.13699944726282868e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.16000E+00  5.00000E-03         2107          841       1            1.75 
   4.16500E+00  5.00000E-03         2110          842       1            1.77 

  End Simulation
 command: var/1, fun=  2.33494193591934334e+02
 command: var/2, fun=  4.37850274884195443e+01
 command: var/3, fun=  3.25479609789356516e+02
 command: var/4, fun=  1.71740029081207354e+02
 command: var/5, fun=  1.50039187114140198e+01
 command: var/6, fun= -2.69137474574158801e+01
 command: var/7, fun=  1.13677176899436710e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.16500E+00  5.00000E-03         2110          842       1            1.77 
   4.17000E+00  5.00000E-03         2113          843       1            1.77 

  End Simulation
 command: var/1, fun=  2.32346537320579984e+02
 command: var/2, fun=  4.46700277649157513e+01
 command: var/3, fun=  3.25094283275973225e+02
 command: var/4, fun=  1.71739030346582695e+02
 command: var/5, fun=  1.50071922897154089e+01
 command: var/6, fun= -2.69659553255535300e+01
 command: var/7, fun=  1.13654308548412995e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.17000E+00  5.00000E-03         2113          843       1            1.77 
   4.17500E+00  5.00000E-03         2116          844       1            1.77 

  End Simulation
 command: var/1, fun=  2.31194083456375239e+02
 command: var/2, fun=  4.55591741884253025e+01
 command: var/3, fun=  3.24707076810695185e+02
 command: var/4, fun=  1.71737956509375749e+02
 command: var/5, fun=  1.50104842578094662e+01
 command: var/6, fun= -2.70183953297515060e+01
 command: var/7, fun=  1.13631339228873821e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.17500E+00  5.00000E-03         2116          844       1            1.77 
   4.18000E+00  5.00000E-03         2119          845       1            1.77 

  End Simulation
 command: var/1, fun=  2.30036825659836779e+02
 command: var/2, fun=  4.64524789707436128e+01
 command: var/3, fun=  3.24317984639351039e+02
 command: var/4, fun=  1.71736806912317121e+02
 command: var/5, fun=  1.50137947122797737e+01
 command: var/6, fun= -2.70710680727526487e+01
 command: var/7, fun=  1.13608268490868330e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.18000E+00  5.00000E-03         2119          845       1            1.77 
   4.18500E+00  5.00000E-03         2122          846       1            1.77 

  End Simulation
 command: var/1, fun=  2.28874757682403924e+02
 command: var/2, fun=  4.73499543210436400e+01
 command: var/3, fun=  3.23927001005763145e+02
 command: var/4, fun=  1.71735580895831703e+02
 command: var/5, fun=  1.50171237502103612e+01
 command: var/6, fun= -2.71239741568883730e+01
 command: var/7, fun=  1.13585095878501602e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.18500E+00  5.00000E-03         2122          846       1            1.77 
   4.19000E+00  5.00000E-03         2125          847       1            1.77 

  End Simulation
 command: var/1, fun=  2.27707873358683202e+02
 command: var/2, fun=  4.82516124477756136e+01
 command: var/3, fun=  3.23534120143139660e+02
 command: var/4, fun=  1.71734277793916931e+02
 command: var/5, fun=  1.50204714687359964e+01
 command: var/6, fun= -2.71771141835911827e+01
 command: var/7, fun=  1.13561820930085239e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.19000E+00  5.00000E-03         2125          847       1            1.77 
   4.19500E+00  5.00000E-03         2128          848       1            1.77 

  End Simulation
 command: var/1, fun=  2.26536166621707565e+02
 command: var/2, fun=  4.91574655549291322e+01
 command: var/3, fun=  3.23139336288920902e+02
 command: var/4, fun=  1.71732896941213426e+02
 command: var/5, fun=  1.50238379657911789e+01
 command: var/6, fun= -2.72304887542284035e+01
 command: var/7, fun=  1.13538443177839728e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.19500E+00  5.00000E-03         2128          848       1            1.77 
   4.20000E+00  5.00000E-03         2131          849       1            1.78 

  End Simulation
 command: var/1, fun=  2.25359631489161131e+02
 command: var/2, fun=  5.00675258445904703e+01
 command: var/3, fun=  3.22742643669283950e+02
 command: var/4, fun=  1.71731437665547503e+02
 command: var/5, fun=  1.50272233393355492e+01
 command: var/6, fun= -2.72840984691812096e+01
 command: var/7, fun=  1.13514962147888976e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.20000E+00  5.00000E-03         2131          849       1            1.78 
   4.20500E+00  5.00000E-03         2134          850       1            1.78 

  End Simulation
 command: var/1, fun=  2.24178262073074990e+02
 command: var/2, fun=  5.09818055153032361e+01
 command: var/3, fun=  3.22344036509060913e+02
 command: var/4, fun=  1.71729899292723815e+02
 command: var/5, fun=  1.50306276878447722e+01
 command: var/6, fun= -2.73379439284136936e+01
 command: var/7, fun=  1.13491377360169527e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.20500E+00  5.00000E-03         2134          850       1            1.78 
   4.21000E+00  5.00000E-03         2137          851       1            1.78 

  End Simulation
 command: var/1, fun=  2.22992052578029870e+02
 command: var/2, fun=  5.19003167614150271e+01
 command: var/3, fun=  3.21943509028093217e+02
 command: var/4, fun=  1.71728281144620041e+02
 command: var/5, fun=  1.50340511101201244e+01
 command: var/6, fun= -2.73920257312033222e+01
 command: var/7, fun=  1.13467688328312728e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.21000E+00  5.00000E-03         2137          851       1            1.78 
   4.21500E+00  5.00000E-03         2140          852       1            1.78 

  End Simulation
 command: var/1, fun=  2.21800997302589252e+02
 command: var/2, fun=  5.28230717728403363e+01
 command: var/3, fun=  3.21541055442153720e+02
 command: var/4, fun=  1.71726582539680635e+02
 command: var/5, fun=  1.50374937053448825e+01
 command: var/6, fun= -2.74463444762016664e+01
 command: var/7, fun=  1.13443894559510060e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.21500E+00  5.00000E-03         2140          852       1            1.78 
   4.22000E+00  5.00000E-03         2143          853       1            1.78 

  End Simulation
 command: var/1, fun=  2.20605090639625161e+02
 command: var/2, fun=  5.37500827350235753e+01
 command: var/3, fun=  3.21136669962644362e+02
 command: var/4, fun=  1.71724802792766411e+02
 command: var/5, fun=  1.50409555730633642e+01
 command: var/6, fun= -2.75009007613901133e+01
 command: var/7, fun=  1.13419995554444441e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.22000E+00  5.00000E-03         2143          853       1            1.78 
   4.22500E+00  5.00000E-03         2146          854       1            1.78 

  End Simulation
 command: var/1, fun=  2.19404327077768357e+02
 command: var/2, fun=  5.46813618279755858e+01
 command: var/3, fun=  3.20730346796731396e+02
 command: var/4, fun=  1.71722941215112058e+02
 command: var/5, fun=  1.50444368131763930e+01
 command: var/6, fun= -2.75556951840560629e+01
 command: var/7, fun=  1.13395990807217909e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.22500E+00  5.00000E-03         2146          854       1            1.78 
   4.23000E+00  5.00000E-03         2149          855       1            1.78 

  End Simulation
 command: var/1, fun=  2.18198701202155348e+02
 command: var/2, fun=  5.56169212261141439e+01
 command: var/3, fun=  3.20322080147497161e+02
 command: var/4, fun=  1.71720997114439967e+02
 command: var/5, fun=  1.50479375259640875e+01
 command: var/6, fun= -2.76107283407974222e+01
 command: var/7, fun=  1.13371879805173048e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.23000E+00  5.00000E-03         2149          855       1            1.78 
   4.23500E+00  5.00000E-03         2152          856       1            1.80 

  End Simulation
 command: var/1, fun=  2.16988207695722934e+02
 command: var/2, fun=  5.65567730974175191e+01
 command: var/3, fun=  3.19911864213993795e+02
 command: var/4, fun=  1.71718969794919815e+02
 command: var/5, fun=  1.50514578120678753e+01
 command: var/6, fun= -2.76660008274761964e+01
 command: var/7, fun=  1.13347662028824674e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.23500E+00  5.00000E-03         2152          856       1            1.80 
   4.24000E+00  5.00000E-03         2155          857       1            1.80 

  End Simulation
 command: var/1, fun=  2.15772841339067099e+02
 command: var/2, fun=  5.75009296037779833e+01
 command: var/3, fun=  3.19499693190760240e+02
 command: var/4, fun=  1.71716858556896170e+02
 command: var/5, fun=  1.50549977724811015e+01
 command: var/6, fun= -2.77215132391894343e+01
 command: var/7, fun=  1.13323336951803560e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.24000E+00  5.00000E-03         2155          857       1            1.80 
   4.24500E+00  5.00000E-03         2158          858       1            1.80 

  End Simulation
 command: var/1, fun=  2.14552597012499234e+02
 command: var/2, fun=  5.84494028995830490e+01
 command: var/3, fun=  3.19085561268284948e+02
 command: var/4, fun=  1.71714662697108054e+02
 command: var/5, fun=  1.50585575085537542e+01
 command: var/6, fun= -2.77772661702589332e+01
 command: var/7, fun=  1.13298904040677710e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.24500E+00  5.00000E-03         2158          858       1            1.80 
   4.25000E+00  5.00000E-03         2161          859       1            1.80 

  End Simulation
 command: var/1, fun=  2.13327469697188860e+02
 command: var/2, fun=  5.94022051316891009e+01
 command: var/3, fun=  3.18669462633787816e+02
 command: var/4, fun=  1.71712381509044263e+02
 command: var/5, fun=  1.50621371220532687e+01
 command: var/6, fun= -2.78332602142653940e+01
 command: var/7, fun=  1.13274362754805877e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.25000E+00  5.00000E-03         2161          859       1            1.80 
   4.25500E+00  5.00000E-03         2164          860       1            1.80 

  End Simulation
 command: var/1, fun=  2.12097454474394112e+02
 command: var/2, fun=  6.03593484391791861e+01
 command: var/3, fun=  3.18251391469230839e+02
 command: var/4, fun=  1.71710014281914937e+02
 command: var/5, fun=  1.50657367150306847e+01
 command: var/6, fun= -2.78894959639012434e+01
 command: var/7, fun=  1.13249712546403744e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.25500E+00  5.00000E-03         2164          860       1            1.80 
   4.26000E+00  5.00000E-03         2167          861       1            1.80 

  End Simulation
 command: var/1, fun=  2.10862546528506073e+02
 command: var/2, fun=  6.13208449524324308e+01
 command: var/3, fun=  3.17831341953642891e+02
 command: var/4, fun=  1.71707560301803881e+02
 command: var/5, fun=  1.50693563899669947e+01
 command: var/6, fun= -2.79459740110966095e+01
 command: var/7, fun=  1.13224952860222702e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.26000E+00  5.00000E-03         2167          861       1            1.80 
   4.26500E+00  5.00000E-03         2170          862       1            1.80 

  End Simulation
 command: var/1, fun=  2.09622741147021259e+02
 command: var/2, fun=  6.22867067926028355e+01
 command: var/3, fun=  3.17409308261764863e+02
 command: var/4, fun=  1.71705018850862871e+02
 command: var/5, fun=  1.50729962496806262e+01
 command: var/6, fun= -2.80026949468646045e+01
 command: var/7, fun=  1.13200083133576206e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.26500E+00  5.00000E-03         2170          862       1            1.80 
   4.27000E+00  5.00000E-03         2173          863       1            1.81 

  End Simulation
 command: var/1, fun=  2.08378033720629617e+02
 command: var/2, fun=  6.32569460719680876e+01
 command: var/3, fun=  3.16985284563938194e+02
 command: var/4, fun=  1.71702389207429576e+02
 command: var/5, fun=  1.50766563973358956e+01
 command: var/6, fun= -2.80596593613715299e+01
 command: var/7, fun=  1.13175102796185725e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.27000E+00  5.00000E-03         2173          863       1            1.81 
   4.27500E+00  5.00000E-03         2176          864       1            1.81 

  End Simulation
 command: var/1, fun=  2.07128419746332185e+02
 command: var/2, fun=  6.42315748921166687e+01
 command: var/3, fun=  3.16559265027436368e+02
 command: var/4, fun=  1.71699670646443337e+02
 command: var/5, fun=  1.50803369364940245e+01
 command: var/6, fun= -2.81168678438787012e+01
 command: var/7, fun=  1.13150011270039333e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.27500E+00  5.00000E-03         2176          864       1            1.81 
   4.28000E+00  5.00000E-03         2179          865       1            1.81 

  End Simulation
 command: var/1, fun=  2.05873894826404438e+02
 command: var/2, fun=  6.52106053443832252e+01
 command: var/3, fun=  3.16131243814935203e+02
 command: var/4, fun=  1.71696862438744091e+02
 command: var/5, fun=  1.50840379710364978e+01
 command: var/6, fun= -2.81743209826758232e+01
 command: var/7, fun=  1.13124807969345008e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.28000E+00  5.00000E-03         2179          865       1            1.81 
   4.28500E+00  5.00000E-03         2182          866       1            1.81 

  End Simulation
 command: var/1, fun=  2.04614454670548383e+02
 command: var/2, fun=  6.61940495091963896e+01
 command: var/3, fun=  3.15701215085926947e+02
 command: var/4, fun=  1.71693963851799197e+02
 command: var/5, fun=  1.50877596052499676e+01
 command: var/6, fun= -2.82320193651874902e+01
 command: var/7, fun=  1.13099492300353464e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.28500E+00  5.00000E-03         2182          866       1            1.81 
   4.29000E+00  5.00000E-03         2185          867       1            1.81 

  End Simulation
 command: var/1, fun=  2.03350095096553787e+02
 command: var/2, fun=  6.71819194550939187e+01
 command: var/3, fun=  3.15269172995832264e+02
 command: var/4, fun=  1.71690974149139237e+02
 command: var/5, fun=  1.50915019437588782e+01
 command: var/6, fun= -2.82899635777998313e+01
 command: var/7, fun=  1.13074063661225046e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.29000E+00  5.00000E-03         2185          867       1            1.81 
   4.29500E+00  5.00000E-03         2188          868       1            1.81 

  End Simulation
 command: var/1, fun=  2.02080812030834835e+02
 command: var/2, fun=  6.81742272389413984e+01
 command: var/3, fun=  3.14835111696222953e+02
 command: var/4, fun=  1.71687892590519766e+02
 command: var/5, fun=  1.50952650915477200e+01
 command: var/6, fun= -2.83481542059404461e+01
 command: var/7, fun=  1.13048521442004682e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.29500E+00  5.00000E-03         2188          868       1            1.81 
   4.30000E+00  5.00000E-03         2191          869       1            1.81 

  End Simulation
 command: var/1, fun=  2.00806601510222805e+02
 command: var/2, fun=  6.91709849046856391e+01
 command: var/3, fun=  3.14399025335151464e+02
 command: var/4, fun=  1.71684718431983583e+02
 command: var/5, fun=  1.50990491539670852e+01
 command: var/6, fun= -2.84065918339983661e+01
 command: var/7, fun=  1.13022865024403497e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.30000E+00  5.00000E-03         2191          869       1            1.81 
   4.30500E+00  5.00000E-03         2194          870       1            1.83 

  End Simulation
 command: var/1, fun=  1.99527459682577643e+02
 command: var/2, fun=  7.01722044831583247e+01
 command: var/3, fun=  3.13960908057021527e+02
 command: var/4, fun=  1.71681450925778904e+02
 command: var/5, fun=  1.51028542367333714e+01
 command: var/6, fun= -2.84652770453348367e+01
 command: var/7, fun=  1.12997093781740821e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.30500E+00  5.00000E-03         2194          870       1            1.83 
   4.31000E+00  5.00000E-03         2197          871       1            1.83 

  End Simulation
 command: var/1, fun=  1.98243382807511836e+02
 command: var/2, fun=  7.11778979916853842e+01
 command: var/3, fun=  3.13520754002428930e+02
 command: var/4, fun=  1.71678089320319913e+02
 command: var/5, fun=  1.51066804459054183e+01
 command: var/6, fun= -2.85242104222374309e+01
 command: var/7, fun=  1.12971207078829718e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.31000E+00  5.00000E-03         2197          871       1            1.83 
   4.31500E+00  5.00000E-03         2200          872       1            1.83 

  End Simulation
 command: var/1, fun=  1.96954367257932859e+02
 command: var/2, fun=  7.21880774330995081e+01
 command: var/3, fun=  3.13078557308465747e+02
 command: var/4, fun=  1.71674632860214587e+02
 command: var/5, fun=  1.51105278879227445e+01
 command: var/6, fun= -2.85833925459080760e+01
 command: var/7, fun=  1.12945204271742601e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.31500E+00  5.00000E-03         2200          872       1            1.83 
   4.32000E+00  5.00000E-03         2203          873       1            1.83 

  End Simulation
 command: var/1, fun=  1.95660409521010138e+02
 command: var/2, fun=  7.32027547954508293e+01
 command: var/3, fun=  3.12634312108911786e+02
 command: var/4, fun=  1.71671080786386483e+02
 command: var/5, fun=  1.51143966695854548e+01
 command: var/6, fun= -2.86428239964422531e+01
 command: var/7, fun=  1.12919084707815056e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.32000E+00  5.00000E-03         2203          873       1            1.83 
   4.32500E+00  5.00000E-03         2206          874       1            1.83 

  End Simulation
 command: var/1, fun=  1.94361506198404925e+02
 command: var/2, fun=  7.42219420517366473e+01
 command: var/3, fun=  3.12188012533581400e+02
 command: var/4, fun=  1.71667432335735327e+02
 command: var/5, fun=  1.51182868980303002e+01
 command: var/6, fun= -2.87025053528048275e+01
 command: var/7, fun=  1.12892847725529835e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.32500E+00  5.00000E-03         2206          874       1            1.83 
   4.33000E+00  5.00000E-03         2209          875       1            1.83 

  End Simulation
 command: var/1, fun=  1.93057654008543210e+02
 command: var/2, fun=  7.52456511585357930e+01
 command: var/3, fun=  3.11739652709150448e+02
 command: var/4, fun=  1.71663686741419411e+02
 command: var/5, fun=  1.51221986807753321e+01
 command: var/6, fun= -2.87624371927656810e+01
 command: var/7, fun=  1.12866492654247579e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.33000E+00  5.00000E-03         2209          875       1            1.83 
   4.33500E+00  5.00000E-03         2212          876       1            1.83 

  End Simulation
 command: var/1, fun=  1.91748849786800065e+02
 command: var/2, fun=  7.62738940562461210e+01
 command: var/3, fun=  3.11289226758933694e+02
 command: var/4, fun=  1.71659843232844366e+02
 command: var/5, fun=  1.51261321256981400e+01
 command: var/6, fun= -2.88226200929594363e+01
 command: var/7, fun=  1.12840018814235419e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.33500E+00  5.00000E-03         2212          876       1            1.83 
   4.34000E+00  5.00000E-03         2215          877       1            1.83 

  End Simulation
 command: var/1, fun=  1.90435090486564206e+02
 command: var/2, fun=  7.73066826680000645e+01
 command: var/3, fun=  3.10836728802449898e+02
 command: var/4, fun=  1.71655901035321222e+02
 command: var/5, fun=  1.51300873410190810e+01
 command: var/6, fun= -2.88830546287521983e+01
 command: var/7, fun=  1.12813425516421484e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.34000E+00  5.00000E-03         2215          877       1            1.83 
   4.34500E+00  5.00000E-03         2218          878       1            1.84 

  End Simulation
 command: var/1, fun=  1.89116373180680512e+02
 command: var/2, fun=  7.83440288993285918e+01
 command: var/3, fun=  3.10382152956214952e+02
 command: var/4, fun=  1.71651859370460045e+02
 command: var/5, fun=  1.51340644353315277e+01
 command: var/6, fun= -2.89437413743103704e+01
 command: var/7, fun=  1.12786712062371980e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.34500E+00  5.00000E-03         2218          878       1            1.84 
   4.35000E+00  5.00000E-03         2221          879       1            1.84 

  End Simulation
 command: var/1, fun=  1.87792695061946119e+02
 command: var/2, fun=  7.93859446376712157e+01
 command: var/3, fun=  3.09925493333223926e+02
 command: var/4, fun=  1.71647717455949419e+02
 command: var/5, fun=  1.51380635175785834e+01
 command: var/6, fun= -2.90046809025427699e+01
 command: var/7, fun=  1.12759877744086304e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.35000E+00  5.00000E-03         2221          879       1            1.84 
   4.35500E+00  5.00000E-03         2224          880       1            1.84 

  End Simulation
 command: var/1, fun=  1.86464053445122914e+02
 command: var/2, fun=  8.04324417510977412e+01
 command: var/3, fun=  3.09466744043487097e+02
 command: var/4, fun=  1.71643474505646736e+02
 command: var/5, fun=  1.51420846970820797e+01
 command: var/6, fun= -2.90658737850539808e+01
 command: var/7, fun=  1.12732921843835144e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.35500E+00  5.00000E-03         2224          880       1            1.84 
   4.36000E+00  5.00000E-03         2227          881       1            1.84 

  End Simulation
 command: var/1, fun=  1.85130445766782799e+02
 command: var/2, fun=  8.14835320886337939e+01
 command: var/3, fun=  3.09005899193485902e+02
 command: var/4, fun=  1.71639129729420830e+02
 command: var/5, fun=  1.51461280834953218e+01
 command: var/6, fun= -2.91273205921408618e+01
 command: var/7, fun=  1.12705843634162764e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.36000E+00  5.00000E-03         2227          881       1            1.84 
   4.36500E+00  5.00000E-03         2230          882       1            1.84 

  End Simulation
 command: var/1, fun=  1.83791869587085699e+02
 command: var/2, fun=  8.25392274790869607e+01
 command: var/3, fun=  3.08542952886578689e+02
 command: var/4, fun=  1.71634682333238061e+02
 command: var/5, fun=  1.51501937868467245e+01
 command: var/6, fun= -2.91890218927618506e+01
 command: var/7, fun=  1.12678642377611465e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.36500E+00  5.00000E-03         2230          882       1            1.84 
   4.37000E+00  5.00000E-03         2233          883       1            1.84 

  End Simulation
 command: var/1, fun=  1.82448322590839354e+02
 command: var/2, fun=  8.35995397305537864e+01
 command: var/3, fun=  3.08077899223152315e+02
 command: var/4, fun=  1.71630131519284930e+02
 command: var/5, fun=  1.51542819175246244e+01
 command: var/6, fun= -2.92509782545277943e+01
 command: var/7, fun=  1.12651317326647998e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.37000E+00  5.00000E-03         2233          883       1            1.84 
   4.37500E+00  5.00000E-03         2236          884       1            1.84 

  End Simulation
 command: var/1, fun=  1.81099802588323570e+02
 command: var/2, fun=  8.46644806296282866e+01
 command: var/3, fun=  3.07610732300145003e+02
 command: var/4, fun=  1.71625476485530015e+02
 command: var/5, fun=  1.51583925862558004e+01
 command: var/6, fun= -2.93131902436023601e+01
 command: var/7, fun=  1.12623867723561678e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.37500E+00  5.00000E-03         2236          884       1            1.84 
   4.38000E+00  5.00000E-03         2239          885       1            1.86 

  End Simulation
 command: var/1, fun=  1.79746307516776199e+02
 command: var/2, fun=  8.57340619410703511e+01
 command: var/3, fun=  3.07141446211999948e+02
 command: var/4, fun=  1.71620716426442357e+02
 command: var/5, fun=  1.51625259041628446e+01
 command: var/6, fun= -2.93756584248147448e+01
 command: var/7, fun=  1.12596292800218479e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.38000E+00  5.00000E-03         2239          885       1            1.86 
   4.38500E+00  5.00000E-03         2242          886       1            1.86 

  End Simulation
 command: var/1, fun=  1.78387835440828098e+02
 command: var/2, fun=  8.68082954070350610e+01
 command: var/3, fun=  3.06670035049665671e+02
 command: var/4, fun=  1.71615850532194884e+02
 command: var/5, fun=  1.51666819826915784e+01
 command: var/6, fun= -2.94383833614864088e+01
 command: var/7, fun=  1.12568591778076186e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.38500E+00  5.00000E-03         2242          886       1            1.86 
   4.39000E+00  5.00000E-03         2245          887       1            1.86 

  End Simulation
 command: var/1, fun=  1.77024384554047884e+02
 command: var/2, fun=  8.78871927463549980e+01
 command: var/3, fun=  3.06196492901216175e+02
 command: var/4, fun=  1.71610877989123651e+02
 command: var/5, fun=  1.51708609336587443e+01
 command: var/6, fun= -2.95013656154854012e+01
 command: var/7, fun=  1.12540763867892205e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.39000E+00  5.00000E-03         2245          887       1            1.86 
   4.39500E+00  5.00000E-03         2248          888       1            1.86 

  End Simulation
 command: var/1, fun=  1.75655953180156217e+02
 command: var/2, fun=  8.89707656539291349e+01
 command: var/3, fun=  3.05720813852060473e+02
 command: var/4, fun=  1.71605797979706949e+02
 command: var/5, fun=  1.51750628692486682e+01
 command: var/6, fun= -2.95646057471912904e+01
 command: var/7, fun=  1.12512808269685412e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.39500E+00  5.00000E-03         2248          888       1            1.86 
   4.40000E+00  5.00000E-03         2251          889       1            1.86 

  End Simulation
 command: var/1, fun=  1.74282539773231719e+02
 command: var/2, fun=  9.00590258004149149e+01
 command: var/3, fun=  3.05242991984235630e+02
 command: var/4, fun=  1.71600609682265599e+02
 command: var/5, fun=  1.51792879019821356e+01
 command: var/6, fun= -2.96281043154529904e+01
 command: var/7, fun=  1.12484724172569397e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.40000E+00  5.00000E-03         2251          889       1            1.86 
   4.40500E+00  5.00000E-03         2254          890       1            1.86 

  End Simulation
 command: var/1, fun=  1.72904142920625617e+02
 command: var/2, fun=  9.11519848304450022e+01
 command: var/3, fun=  3.04763021377586654e+02
 command: var/4, fun=  1.71595312271369096e+02
 command: var/5, fun=  1.51835361447611472e+01
 command: var/6, fun= -2.96918618775472218e+01
 command: var/7, fun=  1.12456510754570058e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.40500E+00  5.00000E-03         2254          890       1            1.86 
   4.41000E+00  5.00000E-03         2257          891       1            1.88 

  End Simulation
 command: var/1, fun=  1.71520761341955051e+02
 command: var/2, fun=  9.22496543634843675e+01
 command: var/3, fun=  3.04280896108745424e+02
 command: var/4, fun=  1.71589904917501457e+02
 command: var/5, fun=  1.51878077108373173e+01
 command: var/6, fun= -2.97558789892052573e+01
 command: var/7, fun=  1.12428167182528228e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.41000E+00  5.00000E-03         2257          891       1            1.88 
   4.41500E+00  5.00000E-03         2260          892       1            1.88 

  End Simulation
 command: var/1, fun=  1.70132393891581330e+02
 command: var/2, fun=  9.33520459920622869e+01
 command: var/3, fun=  3.03796610251739253e+02
 command: var/4, fun=  1.71584386787170786e+02
 command: var/5, fun=  1.51921027138112557e+01
 command: var/6, fun= -2.98201562045067057e+01
 command: var/7, fun=  1.12399692611966587e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.41500E+00  5.00000E-03         2260          892       1            1.88 
   4.42000E+00  5.00000E-03         2263          893       1            1.88 

  End Simulation
 command: var/1, fun=  1.68739039558888976e+02
 command: var/2, fun=  9.44591712817214244e+01
 command: var/3, fun=  3.03310157877690244e+02
 command: var/4, fun=  1.71578757042852828e+02
 command: var/5, fun=  1.51964212676460662e+01
 command: var/6, fun= -2.98846940759398336e+01
 command: var/7, fun=  1.12371086186894946e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.42000E+00  5.00000E-03         2263          893       1            1.88 
   4.42500E+00  5.00000E-03         2266          894       1            1.88 

  End Simulation
 command: var/1, fun=  1.67340697471038794e+02
 command: var/2, fun=  9.55710417692706073e+01
 command: var/3, fun=  3.02821533055829491e+02
 command: var/4, fun=  1.71573014843302133e+02
 command: var/5, fun=  1.52007634866919847e+01
 command: var/6, fun= -2.99494931542871896e+01
 command: var/7, fun=  1.12342347039620927e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.42500E+00  5.00000E-03         2266          894       1            1.88 
   4.43000E+00  5.00000E-03         2269          895       1            1.88 

  End Simulation
 command: var/1, fun=  1.65937366891271665e+02
 command: var/2, fun=  9.66876689638963853e+01
 command: var/3, fun=  3.02330729851802289e+02
 command: var/4, fun=  1.71567159342908894e+02
 command: var/5, fun=  1.52051294856075927e+01
 command: var/6, fun= -3.00145539886594825e+01
 command: var/7, fun=  1.12313474290785340e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.43000E+00  5.00000E-03         2269          895       1            1.88 
   4.43500E+00  5.00000E-03         2272          896       1            1.88 

  End Simulation
 command: var/1, fun=  1.64529047222656715e+02
 command: var/2, fun=  9.78090643446403476e+01
 command: var/3, fun=  3.01837742329203309e+02
 command: var/4, fun=  1.71561189692194830e+02
 command: var/5, fun=  1.52095193794388859e+01
 command: var/6, fun= -3.00798771264222466e+01
 command: var/7, fun=  1.12284467049012758e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.43500E+00  5.00000E-03         2272          896       1            1.88 
   4.44000E+00  5.00000E-03         2275          897       1            1.88 

  End Simulation
 command: var/1, fun=  1.63115738008453462e+02
 command: var/2, fun=  9.89352393605118436e+01
 command: var/3, fun=  3.01342564549521967e+02
 command: var/4, fun=  1.71555105037913620e+02
 command: var/5, fun=  1.52139332836017225e+01
 command: var/6, fun= -3.01454631132159179e+01
 command: var/7, fun=  1.12255324410843547e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.44000E+00  5.00000E-03         2275          897       1            1.88 
   4.44500E+00  5.00000E-03         2278          898       1            1.89 

  End Simulation
 command: var/1, fun=  1.61697438932249497e+02
 command: var/2, fun=  1.00066205430065409e+02
 command: var/3, fun=  3.00845190571169837e+02
 command: var/4, fun=  1.71548904522534599e+02
 command: var/5, fun=  1.52183713138455232e+01
 command: var/6, fun= -3.02113124928908263e+01
 command: var/7, fun=  1.12226045460611240e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.44500E+00  5.00000E-03         2278          898       1            1.89 
   4.45000E+00  5.00000E-03         2281          899       1            1.89 

  End Simulation
 command: var/1, fun=  1.60274149820304046e+02
 command: var/2, fun=  1.01201973939975232e+02
 command: var/3, fun=  3.00345614450394180e+02
 command: var/4, fun=  1.71542587284543742e+02
 command: var/5, fun=  1.52228335862861268e+01
 command: var/6, fun= -3.02774258074510314e+01
 command: var/7, fun=  1.12196629270215602e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.45000E+00  5.00000E-03         2281          899       1            1.89 
   4.45500E+00  5.00000E-03         2284          900       1            1.89 

  End Simulation
 command: var/1, fun=  1.58845870642370016e+02
 command: var/2, fun=  1.02342556244791666e+02
 command: var/3, fun=  2.99843830241380488e+02
 command: var/4, fun=  1.71536152458617494e+02
 command: var/5, fun=  1.52273202174093854e+01
 command: var/6, fun= -3.03438035971208393e+01
 command: var/7, fun=  1.12167074899066303e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.45500E+00  5.00000E-03         2284          900       1            1.89 
   4.46000E+00  5.00000E-03         2287          901       1            1.89 

  End Simulation
 command: var/1, fun=  1.57412601512743606e+02
 command: var/2, fun=  1.03487963665780399e+02
 command: var/3, fun=  2.99339831995776251e+02
 command: var/4, fun=  1.71529599175222927e+02
 command: var/5, fun=  1.52318313240515195e+01
 command: var/6, fun= -3.04104464001946297e+01
 command: var/7, fun=  1.12137381393804993e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.46000E+00  5.00000E-03         2287          901       1            1.89 
   4.46500E+00  5.00000E-03         2290          902       1            1.89 

  End Simulation
 command: var/1, fun=  1.55974342691267879e+02
 command: var/2, fun=  1.04638207490714350e+02
 command: var/3, fun=  2.98833613763100516e+02
 command: var/4, fun=  1.71522926560909127e+02
 command: var/5, fun=  1.52363670234084392e+01
 command: var/6, fun= -3.04773547530914151e+01
 command: var/7, fun=  1.12107547788251796e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.46500E+00  5.00000E-03         2290          902       1            1.89 
   4.47000E+00  5.00000E-03         2293          903       1            1.89 

  End Simulation
 command: var/1, fun=  1.54531094584831919e+02
 command: var/2, fun=  1.05793298972660466e+02
 command: var/3, fun=  2.98325169590749738e+02
 command: var/4, fun=  1.71516133738224653e+02
 command: var/5, fun=  1.52409274330467603e+01
 command: var/6, fun= -3.05445291903186380e+01
 command: var/7, fun=  1.12077573103184502e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.47000E+00  5.00000E-03         2293          903       1            1.89 
   4.47500E+00  5.00000E-03         2296          904       1            1.91 

  End Simulation
 command: var/1, fun=  1.53082857748068307e+02
 command: var/2, fun=  1.06953249329548697e+02
 command: var/3, fun=  2.97814493523771375e+02
 command: var/4, fun=  1.71509219825534956e+02
 command: var/5, fun=  1.52455126708647732e+01
 command: var/6, fun= -3.06119702443583677e+01
 command: var/7, fun=  1.12047456346273909e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.47500E+00  5.00000E-03         2296          904       1            1.91 
   4.48000E+00  5.00000E-03         2299          905       1            1.91 

  End Simulation
 command: var/1, fun=  1.51629632885517225e+02
 command: var/2, fun=  1.08118069742872635e+02
 command: var/3, fun=  2.97301579605720462e+02
 command: var/4, fun=  1.71502183937520726e+02
 command: var/5, fun=  1.52501228551654560e+01
 command: var/6, fun= -3.06796784457805884e+01
 command: var/7, fun=  1.12017196511754163e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.48000E+00  5.00000E-03         2299          905       1            1.91 
   4.48500E+00  5.00000E-03         2302          906       1            1.91 

  End Simulation
 command: var/1, fun=  1.50171420851428422e+02
 command: var/2, fun=  1.09287771357559038e+02
 command: var/3, fun=  2.96786421877550310e+02
 command: var/4, fun=  1.71495025184496342e+02
 command: var/5, fun=  1.52547581045718221e+01
 command: var/6, fun= -3.07476543230494741e+01
 command: var/7, fun=  1.11986792580422469e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.48500E+00  5.00000E-03         2302          906       1            1.91 
   4.49000E+00  5.00000E-03         2305          907       1            1.91 

  End Simulation
 command: var/1, fun=  1.48708222652014911e+02
 command: var/2, fun=  1.10462365280722040e+02
 command: var/3, fun=  2.96269014378590953e+02
 command: var/4, fun=  1.71487742672891130e+02
 command: var/5, fun=  1.52594185380836542e+01
 command: var/6, fun= -3.08158984026014409e+01
 command: var/7, fun=  1.11956243519433628e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.49000E+00  5.00000E-03         2305          907       1            1.91 
   4.49500E+00  5.00000E-03         2308          908       1            1.91 

  End Simulation
 command: var/1, fun=  1.47240039446298084e+02
 command: var/2, fun=  1.11641862581155848e+02
 command: var/3, fun=  2.95749351146514869e+02
 command: var/4, fun=  1.71480335505322330e+02
 command: var/5, fun=  1.52641042750776812e+01
 command: var/6, fun= -3.08844112088274798e+01
 command: var/7, fun=  1.11925548282073729e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.49500E+00  5.00000E-03         2308          908       1            1.91 
   4.50000E+00  5.00000E-03         2311          909       1            1.91 

  End Simulation
 command: var/1, fun=  1.45766872546992317e+02
 command: var/2, fun=  1.12826274288252037e+02
 command: var/3, fun=  2.95227426216633830e+02
 command: var/4, fun=  1.71472802780007271e+02
 command: var/5, fun=  1.52688154352616507e+01
 command: var/6, fun= -3.09531932639250300e+01
 command: var/7, fun=  1.11894705807677863e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50000E+00  5.00000E-03         2311          909       1            1.91 
   4.50500E+00  5.00000E-03         2314          910       1            1.91 

  End Simulation
 command: var/1, fun=  1.44288723422357691e+02
 command: var/2, fun=  1.14015611391414680e+02
 command: var/3, fun=  2.94703233623126209e+02
 command: var/4, fun=  1.71465143591535423e+02
 command: var/5, fun=  1.52735521387402038e+01
 command: var/6, fun= -3.10222450879942215e+01
 command: var/7, fun=  1.11863715021379966e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50500E+00  5.00000E-03         2314          910       1            1.91 
   4.51000E+00  5.00000E-03         2317          911       1            1.91 

  End Simulation
 command: var/1, fun=  1.42805593696406163e+02
 command: var/2, fun=  1.15209884839326534e+02
 command: var/3, fun=  2.94176767397797505e+02
 command: var/4, fun=  1.71457357030099274e+02
 command: var/5, fun=  1.52783145059390435e+01
 command: var/6, fun= -3.10915671989075015e+01
 command: var/7, fun=  1.11832574834094377e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.51000E+00  5.00000E-03         2317          911       1            1.91 
   4.51500E+00  5.00000E-03         2320          912       1            1.91 

  End Simulation
 command: var/1, fun=  1.41317485151608963e+02
 command: var/2, fun=  1.16409105538606298e+02
 command: var/3, fun=  2.93648021571659797e+02
 command: var/4, fun=  1.71449442182317625e+02
 command: var/5, fun=  1.52831026576955917e+01
 command: var/6, fun= -3.11611601123620190e+01
 command: var/7, fun=  1.11801284142142802e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.51500E+00  5.00000E-03         2320          912       1            1.91 
   4.52000E+00  5.00000E-03         2323          913       1            1.91 

  End Simulation
 command: var/1, fun=  1.39824399728594472e+02
 command: var/2, fun=  1.17613284353421861e+02
 command: var/3, fun=  2.93116990173412205e+02
 command: var/4, fun=  1.71441398130370771e+02
 command: var/5, fun=  1.52879167151683593e+01
 command: var/6, fun= -3.12310243417402731e+01
 command: var/7, fun=  1.11769841827248813e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.52000E+00  5.00000E-03         2323          913       1            1.91 
   4.52500E+00  5.00000E-03         2326          914       1            1.91 

  End Simulation
 command: var/1, fun=  1.38326339528114175e+02
 command: var/2, fun=  1.18822432104899406e+02
 command: var/3, fun=  2.92583667230820765e+02
 command: var/4, fun=  1.71433223952862079e+02
 command: var/5, fun=  1.52927567999164324e+01
 command: var/6, fun= -3.13011603982268802e+01
 command: var/7, fun=  1.11738246756278338e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.52500E+00  5.00000E-03         2326          914       1            1.91 
   4.53000E+00  5.00000E-03         2329          915       1            1.92 

  End Simulation
 command: var/1, fun=  1.36823306812272307e+02
 command: var/2, fun=  1.20036559569508341e+02
 command: var/3, fun=  2.92048046769903067e+02
 command: var/4, fun=  1.71424918724083227e+02
 command: var/5, fun=  1.52976230338374677e+01
 command: var/6, fun= -3.13715687906158536e+01
 command: var/7, fun=  1.11706497781149383e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.53000E+00  5.00000E-03         2329          915       1            1.92 
   4.53500E+00  5.00000E-03         2332          916       1            1.92 

  End Simulation
 command: var/1, fun=  1.35315304005229876e+02
 command: var/2, fun=  1.21255677478922479e+02
 command: var/3, fun=  2.91510122815143632e+02
 command: var/4, fun=  1.71416481514324943e+02
 command: var/5, fun=  1.53025155391913970e+01
 command: var/6, fun= -3.14422500253571080e+01
 command: var/7, fun=  1.11674593738590004e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.53500E+00  5.00000E-03         2332          916       1            1.92 
   4.54000E+00  5.00000E-03         2335          917       1            1.92 

  End Simulation
 command: var/1, fun=  1.33802333695681284e+02
 command: var/2, fun=  1.22479796518479517e+02
 command: var/3, fun=  2.90969889390480432e+02
 command: var/4, fun=  1.71407911390263564e+02
 command: var/5, fun=  1.53074344386476149e+01
 command: var/6, fun= -3.15132046065683653e+01
 command: var/7, fun=  1.11642533449927417e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.54000E+00  5.00000E-03         2335          917       1            1.92 
   4.54500E+00  5.00000E-03         2338          918       1            1.92 

  End Simulation
 command: var/1, fun=  1.32284398636291257e+02
 command: var/2, fun=  1.23708927327205743e+02
 command: var/3, fun=  2.90427340517910977e+02
 command: var/4, fun=  1.71399207414233899e+02
 command: var/5, fun=  1.53123798551955570e+01
 command: var/6, fun= -3.15844330358924594e+01
 command: var/7, fun=  1.11610315721078854e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.54500E+00  5.00000E-03         2338          918       1            1.92 
   4.55000E+00  5.00000E-03         2341          919       1            1.92 

  End Simulation
 command: var/1, fun=  1.30761501746218585e+02
 command: var/2, fun=  1.24943080496034895e+02
 command: var/3, fun=  2.89882470218348885e+02
 command: var/4, fun=  1.71390368644637903e+02
 command: var/5, fun=  1.53173519122011648e+01
 command: var/6, fun= -3.16559358125268737e+01
 command: var/7, fun=  1.11577939342206063e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.55000E+00  5.00000E-03         2341          919       1            1.92 
   4.55500E+00  5.00000E-03         2344          920       1            1.92 

  End Simulation
 command: var/1, fun=  1.29233646112420928e+02
 command: var/2, fun=  1.26182266567160738e+02
 command: var/3, fun=  2.89335272512027927e+02
 command: var/4, fun=  1.71381394136029428e+02
 command: var/5, fun=  1.53223507334243667e+01
 command: var/6, fun= -3.17277134331699457e+01
 command: var/7, fun=  1.11545403087574824e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.55500E+00  5.00000E-03         2344          920       1            1.92 
   4.56000E+00  5.00000E-03         2347          921       1            1.92 

  End Simulation
 command: var/1, fun=  1.27700834989821445e+02
 command: var/2, fun=  1.27426496033929922e+02
 command: var/3, fun=  2.88785741417977704e+02
 command: var/4, fun=  1.71372282939112438e+02
 command: var/5, fun=  1.53273764429831143e+01
 command: var/6, fun= -3.17997663920668998e+01
 command: var/7, fun=  1.11512705715462682e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.56000E+00  5.00000E-03         2347          921       1            1.92 
   4.56500E+00  5.00000E-03         2350          922       1            1.94 

  End Simulation
 command: var/1, fun=  1.26163071803584401e+02
 command: var/2, fun=  1.28675779338587176e+02
 command: var/3, fun=  2.88233870953992664e+02
 command: var/4, fun=  1.71363034100283357e+02
 command: var/5, fun=  1.53324291653378566e+01
 command: var/6, fun= -3.18720951807935791e+01
 command: var/7, fun=  1.11479845967924606e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.56500E+00  5.00000E-03         2350          922       1            1.94 
   4.57000E+00  5.00000E-03         2353          923       1            1.94 

  End Simulation
 command: var/1, fun=  1.24620360150069757e+02
 command: var/2, fun=  1.29930126872355174e+02
 command: var/3, fun=  2.87679655137414784e+02
 command: var/4, fun=  1.71353646662285058e+02
 command: var/5, fun=  1.53375090253587221e+01
 command: var/6, fun= -3.19447002883868123e+01
 command: var/7, fun=  1.11446822570558692e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.57000E+00  5.00000E-03         2353          923       1            1.94 
   4.57500E+00  5.00000E-03         2356          924       1            1.94 

  End Simulation
 command: var/1, fun=  1.23072703797848973e+02
 command: var/2, fun=  1.31189548974345655e+02
 command: var/3, fun=  2.87123087984679216e+02
 command: var/4, fun=  1.71344119663914455e+02
 command: var/5, fun=  1.53426161482781840e+01
 command: var/6, fun= -3.20175822012806748e+01
 command: var/7, fun=  1.11413634232415317e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.57500E+00  5.00000E-03         2356          924       1            1.94 
   4.58000E+00  5.00000E-03         2359          925       1            1.94 

  End Simulation
 command: var/1, fun=  1.21520106688962272e+02
 command: var/2, fun=  1.32454055930405673e+02
 command: var/3, fun=  2.86564163511147456e+02
 command: var/4, fun=  1.71334452139856239e+02
 command: var/5, fun=  1.53477506596761355e+01
 command: var/6, fun= -3.20907414031831948e+01
 command: var/7, fun=  1.11380279645770311e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.58000E+00  5.00000E-03         2359          925       1            1.94 
   4.58500E+00  5.00000E-03         2362          926       1            1.94 

  End Simulation
 command: var/1, fun=  1.19962572941469247e+02
 command: var/2, fun=  1.33723657971860831e+02
 command: var/3, fun=  2.86002875732532971e+02
 command: var/4, fun=  1.71324643121292411e+02
 command: var/5, fun=  1.53529126855663787e+01
 command: var/6, fun= -3.21641783751412262e+01
 command: var/7, fun=  1.11346757485905005e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.58500E+00  5.00000E-03         2362          926       1            1.94 
   4.59000E+00  5.00000E-03         2365          927       1            1.94 

  End Simulation
 command: var/1, fun=  1.18400106847776982e+02
 command: var/2, fun=  1.34998365275929700e+02
 command: var/3, fun=  2.85439218662531573e+02
 command: var/4, fun=  1.71314691634904079e+02
 command: var/5, fun=  1.53581023522539688e+01
 command: var/6, fun= -3.22378935954235217e+01
 command: var/7, fun=  1.11313066411089703e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.59000E+00  5.00000E-03         2365          927       1            1.94 
   4.59500E+00  5.00000E-03         2368          928       1            1.94 

  End Simulation
 command: var/1, fun=  1.16832712879477882e+02
 command: var/2, fun=  1.36278187962810307e+02
 command: var/3, fun=  2.84873186315574003e+02
 command: var/4, fun=  1.71304596703997277e+02
 command: var/5, fun=  1.53633197864948201e+01
 command: var/6, fun= -3.23118875395404359e+01
 command: var/7, fun=  1.11279205062099137e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.59500E+00  5.00000E-03         2368          928       1            1.94 
   4.60000E+00  5.00000E-03         2371          929       1            1.95 

  End Simulation
 command: var/1, fun=  1.15260395686089424e+02
 command: var/2, fun=  1.37563136096431379e+02
 command: var/3, fun=  2.84304772705293203e+02
 command: var/4, fun=  1.71294357347872904e+02
 command: var/5, fun=  1.53685651153922702e+01
 command: var/6, fun= -3.23861606802075599e+01
 command: var/7, fun=  1.11245172062344935e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.60000E+00  5.00000E-03         2371          929       1            1.95 
   4.60500E+00  5.00000E-03         2374          930       1            1.95 

  End Simulation
 command: var/1, fun=  1.13683160097678780e+02
 command: var/2, fun=  1.38853219682136540e+02
 command: var/3, fun=  2.83733971845012093e+02
 command: var/4, fun=  1.71283972581900912e+02
 command: var/5, fun=  1.53738384664341936e+01
 command: var/6, fun= -3.24607134872448384e+01
 command: var/7, fun=  1.11210966017436796e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.60500E+00  5.00000E-03         2374          930       1            1.95 
   4.61000E+00  5.00000E-03         2377          931       1            1.95 

  End Simulation
 command: var/1, fun=  1.12101011124675466e+02
 command: var/2, fun=  1.40148448667193293e+02
 command: var/3, fun=  2.83160777747411430e+02
 command: var/4, fun=  1.71273441417492620e+02
 command: var/5, fun=  1.53791399674627201e+01
 command: var/6, fun= -3.25355464275962518e+01
 command: var/7, fun=  1.11176585515219174e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.61000E+00  5.00000E-03         2377          931       1            1.95 
   4.61500E+00  5.00000E-03         2380          932       1            1.95 

  End Simulation
 command: var/1, fun=  1.10513953961173016e+02
 command: var/2, fun=  1.41448832938421077e+02
 command: var/3, fun=  2.82585184425858699e+02
 command: var/4, fun=  1.71262762862645900e+02
 command: var/5, fun=  1.53844697467567002e+01
 command: var/6, fun= -3.26106599653331131e+01
 command: var/7, fun=  1.11142029125342687e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.61500E+00  5.00000E-03         2380          932       1            1.95 
   4.62000E+00  5.00000E-03         2383          933       1            1.95 

  End Simulation
 command: var/1, fun=  1.08921993984972630e+02
 command: var/2, fun=  1.42754382321619204e+02
 command: var/3, fun=  2.82007185893214228e+02
 command: var/4, fun=  1.71251935921231194e+02
 command: var/5, fun=  1.53898279329411594e+01
 command: var/6, fun= -3.26860545614725524e+01
 command: var/7, fun=  1.11107295399247713e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.62000E+00  5.00000E-03         2383          933       1            1.95 
   4.62500E+00  5.00000E-03         2386          934       1            1.95 

  End Simulation
 command: var/1, fun=  1.07325136758644447e+02
 command: var/2, fun=  1.44065106580921622e+02
 command: var/3, fun=  2.81426776162006718e+02
 command: var/4, fun=  1.71240959593173272e+02
 command: var/5, fun=  1.53952146550116389e+01
 command: var/6, fun= -3.27617306740442160e+01
 command: var/7, fun=  1.11072382869959775e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.62500E+00  5.00000E-03         2386          934       1            1.95 
   4.63000E+00  5.00000E-03         2389          935       1            1.95 

  End Simulation
 command: var/1, fun=  1.05723388031235132e+02
 command: var/2, fun=  1.45381015417910248e+02
 command: var/3, fun=  2.80843949245276349e+02
 command: var/4, fun=  1.71229832874956060e+02
 command: var/5, fun=  1.54006300423819535e+01
 command: var/6, fun= -3.28376887580973147e+01
 command: var/7, fun=  1.11037290051773582e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.63000E+00  5.00000E-03         2389          935       1            1.95 
   4.63500E+00  5.00000E-03         2392          936       1            1.97 

  End Simulation
 command: var/1, fun=  1.04116753740797691e+02
 command: var/2, fun=  1.46702118469248120e+02
 command: var/3, fun=  2.80258699156697617e+02
 command: var/4, fun=  1.71218554759309484e+02
 command: var/5, fun=  1.54060742248599407e+01
 command: var/6, fun= -3.29139292655400411e+01
 command: var/7, fun=  1.11002015440181505e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.63500E+00  5.00000E-03         2392          936       1            1.97 
   4.64000E+00  5.00000E-03         2395          937       1            1.97 

  End Simulation
 command: var/1, fun=  1.02505240012774323e+02
 command: var/2, fun=  1.48028425307662957e+02
 command: var/3, fun=  2.79671019909040467e+02
 command: var/4, fun=  1.71207124234771726e+02
 command: var/5, fun=  1.54115473325851617e+01
 command: var/6, fun= -3.29904526451384896e+01
 command: var/7, fun=  1.10966557511686260e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.64000E+00  5.00000E-03         2395          937       1            1.97 
   4.64500E+00  5.00000E-03         2398          938       1            1.97 

  End Simulation
 command: var/1, fun=  1.00888853164420809e+02
 command: var/2, fun=  1.49359945439330460e+02
 command: var/3, fun=  2.79080905516695850e+02
 command: var/4, fun=  1.71195540286738606e+02
 command: var/5, fun=  1.54170494961642000e+01
 command: var/6, fun= -3.30672593425744168e+01
 command: var/7, fun=  1.10930914723469994e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.64500E+00  5.00000E-03         2398          938       1            1.97 
   4.65000E+00  5.00000E-03         2401          939       1            1.97 

  End Simulation
 command: var/1, fun=  9.92675997047128078e+01
 command: var/2, fun=  1.50696688303034819e+02
 command: var/3, fun=  2.78488349994079329e+02
 command: var/4, fun=  1.71183801896622100e+02
 command: var/5, fun=  1.54225808465568832e+01
 command: var/6, fun= -3.31443498002435959e+01
 command: var/7, fun=  1.10895085513296725e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.65000E+00  5.00000E-03         2401          939       1            1.97 
   4.65500E+00  5.00000E-03         2404          940       1            1.97 

  End Simulation
 command: var/1, fun=  9.76414863346504518e+01
 command: var/2, fun=  1.52038663270524722e+02
 command: var/3, fun=  2.77893347355886704e+02
 command: var/4, fun=  1.71171908042137886e+02
 command: var/5, fun=  1.54281415151120722e+01
 command: var/6, fun= -3.32217244573697883e+01
 command: var/7, fun=  1.10859068299406158e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.65500E+00  5.00000E-03         2404          940       1            1.97 
   4.66000E+00  5.00000E-03         2407          941       1            1.97 

  End Simulation
 command: var/1, fun=  9.60105199506757003e+01
 command: var/2, fun=  1.53385879643214594e+02
 command: var/3, fun=  2.77295891617594918e+02
 command: var/4, fun=  1.71159857697218627e+02
 command: var/5, fun=  1.54337316335740358e+01
 command: var/6, fun= -3.32993837497990270e+01
 command: var/7, fun=  1.10822861480112771e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.66000E+00  5.00000E-03         2407          941       1            1.97 
   4.66500E+00  5.00000E-03         2410          942       1            1.97 

  End Simulation
 command: var/1, fun=  9.43747076447359206e+01
 command: var/2, fun=  1.54738346653054350e+02
 command: var/3, fun=  2.76695976795996330e+02
 command: var/4, fun=  1.71147649832620999e+02
 command: var/5, fun=  1.54393513341290589e+01
 command: var/6, fun= -3.33773281101622388e+01
 command: var/7, fun=  1.10786463433685377e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.66500E+00  5.00000E-03         2410          942       1            1.97 
   4.67000E+00  5.00000E-03         2413          943       1            1.98 

  End Simulation
 command: var/1, fun=  9.27340567060586665e+01
 command: var/2, fun=  1.56096073460046085e+02
 command: var/3, fun=  2.76093596908270115e+02
 command: var/4, fun=  1.71135283415080750e+02
 command: var/5, fun=  1.54450007493199486e+01
 command: var/6, fun= -3.34555579676347392e+01
 command: var/7, fun=  1.10749872518246233e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.67000E+00  5.00000E-03         2413          943       1            1.98 
   4.67500E+00  5.00000E-03         2416          944       1            1.98 

  End Simulation
 command: var/1, fun=  9.10885746217142440e+01
 command: var/2, fun=  1.57459069152362588e+02
 command: var/3, fun=  2.75488745972475044e+02
 command: var/4, fun=  1.71122757407854579e+02
 command: var/5, fun=  1.54506800121015999e+01
 command: var/6, fun= -3.35340737480391198e+01
 command: var/7, fun=  1.10713087071441438e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.67500E+00  5.00000E-03         2416          944       1            1.98 
   4.68000E+00  5.00000E-03         2419          945       1            1.98 

  End Simulation
 command: var/1, fun=  8.94382690791537556e+01
 command: var/2, fun=  1.58827342744253855e+02
 command: var/3, fun=  2.74881418008097057e+02
 command: var/4, fun=  1.71110070770700986e+02
 command: var/5, fun=  1.54563892558451137e+01
 command: var/6, fun= -3.36128758737108981e+01
 command: var/7, fun=  1.10676105410296901e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.68000E+00  5.00000E-03         2419          945       1            1.98 
   4.68500E+00  5.00000E-03         2422          946       1            1.98 

  End Simulation
 command: var/1, fun=  8.77831479667854211e+01
 command: var/2, fun=  1.60200903175314068e+02
 command: var/3, fun=  2.74271607035569787e+02
 command: var/4, fun=  1.71097222459756551e+02
 command: var/5, fun=  1.54621286143216885e+01
 command: var/6, fun= -3.36919647635027246e+01
 command: var/7, fun=  1.10638925830985110e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.68500E+00  5.00000E-03         2422          946       1            1.98 
   4.69000E+00  5.00000E-03         2425          947       1            1.98 

  End Simulation
 command: var/1, fun=  8.61232193753475883e+01
 command: var/2, fun=  1.61579759309832752e+02
 command: var/3, fun=  2.73659307076910920e+02
 command: var/4, fun=  1.71084211427917324e+02
 command: var/5, fun=  1.54678982217251964e+01
 command: var/6, fun= -3.37713408327861657e+01
 command: var/7, fun=  1.10601546608674380e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.69000E+00  5.00000E-03         2425          947       1            1.98 
   4.69500E+00  5.00000E-03         2428          948       1            1.98 

  End Simulation
 command: var/1, fun=  8.44584915997265284e+01
 command: var/2, fun=  1.62963919934478014e+02
 command: var/3, fun=  2.73044512155174004e+02
 command: var/4, fun=  1.71071036624209171e+02
 command: var/5, fun=  1.54736982126471130e+01
 command: var/6, fun= -3.38510044932483893e+01
 command: var/7, fun=  1.10563965997215012e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.69500E+00  5.00000E-03         2428          948       1            1.98 
   4.70000E+00  5.00000E-03         2431          949       1            1.98 

  End Simulation
 command: var/1, fun=  8.27889731393894834e+01
 command: var/2, fun=  1.64353393758708336e+02
 command: var/3, fun=  2.72427216294973107e+02
 command: var/4, fun=  1.71057696994424902e+02
 command: var/5, fun=  1.54795287220899684e+01
 command: var/6, fun= -3.39309561530354529e+01
 command: var/7, fun=  1.10526182229109763e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.70000E+00  5.00000E-03         2431          949       1            1.98 
   4.70500E+00  5.00000E-03         2434          950       1            1.98 

  End Simulation
 command: var/1, fun=  8.11146727010905124e+01
 command: var/2, fun=  1.65748189412217044e+02
 command: var/3, fun=  2.71807413522908348e+02
 command: var/4, fun=  1.71044191481050689e+02
 command: var/5, fun=  1.54853898854953300e+01
 command: var/6, fun= -3.40111962166164830e+01
 command: var/7, fun=  1.10488193515124768e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.70500E+00  5.00000E-03         2434          950       1            1.98 
   4.71000E+00  5.00000E-03         2437          951       1            1.98 

  End Simulation
 command: var/1, fun=  7.94355991992636206e+01
 command: var/2, fun=  1.67148315444335935e+02
 command: var/3, fun=  2.71185097866972740e+02
 command: var/4, fun=  1.71030519022944247e+02
 command: var/5, fun=  1.54912818387134514e+01
 command: var/6, fun= -3.40917250847071927e+01
 command: var/7, fun=  1.10449998044140664e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.71000E+00  5.00000E-03         2437          951       1            1.98 
   4.71500E+00  5.00000E-03         2440          952       1            1.98 

  End Simulation
 command: var/1, fun=  7.77517617571030826e+01
 command: var/2, fun=  1.68553780323743609e+02
 command: var/3, fun=  2.70560263357224983e+02
 command: var/4, fun=  1.71016678555949113e+02
 command: var/5, fun=  1.54972047180292662e+01
 command: var/6, fun= -3.41725431543750986e+01
 command: var/7, fun=  1.10411593983021812e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.71500E+00  5.00000E-03         2440          952       1            1.98 
   4.72000E+00  5.00000E-03         2443          953       1            1.98 

  End Simulation
 command: var/1, fun=  7.60631697089237235e+01
 command: var/2, fun=  1.69964592435516664e+02
 command: var/3, fun=  2.69932904025300047e+02
 command: var/4, fun=  1.71002669012156673e+02
 command: var/5, fun=  1.55031586601184053e+01
 command: var/6, fun= -3.42536508187438784e+01
 command: var/7, fun=  1.10372979476316101e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.72000E+00  5.00000E-03         2443          953       1            1.98 
   4.72500E+00  5.00000E-03         2446          954       1            1.98 

  End Simulation
 command: var/1, fun=  7.43698326013349629e+01
 command: var/2, fun=  1.71380760081198559e+02
 command: var/3, fun=  2.69303013905643695e+02
 command: var/4, fun=  1.70988489320848828e+02
 command: var/5, fun=  1.55091438021429120e+01
 command: var/6, fun= -3.43350484672266418e+01
 command: var/7, fun=  1.10334152646048862e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.72500E+00  5.00000E-03         2446          954       1            1.98 
   4.73000E+00  5.00000E-03         2449          955       1            1.98 

  End Simulation
 command: var/1, fun=  7.26717601938028821e+01
 command: var/2, fun=  1.72802291477380663e+02
 command: var/3, fun=  2.68670587034290406e+02
 command: var/4, fun=  1.70974138407737769e+02
 command: var/5, fun=  1.55151602816566339e+01
 command: var/6, fun= -3.44167364852731623e+01
 command: var/7, fun=  1.10295111591540516e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.73000E+00  5.00000E-03         2449          955       1            1.98 
   4.73500E+00  5.00000E-03         2452          956       1            1.98 

  End Simulation
 command: var/1, fun=  7.09689624605561278e+01
 command: var/2, fun=  1.74229194754584370e+02
 command: var/3, fun=  2.68035617449772644e+02
 command: var/4, fun=  1.70959615195441899e+02
 command: var/5, fun=  1.55212082366601631e+01
 command: var/6, fun= -3.44987152544357514e+01
 command: var/7, fun=  1.10255854389206803e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.73500E+00  5.00000E-03         2452          956       1            1.98 
   4.74000E+00  5.00000E-03         2455          957       1            1.98 

  End Simulation
 command: var/1, fun=  6.92614495925785718e+01
 command: var/2, fun=  1.75661477955440830e+02
 command: var/3, fun=  2.67398099193423604e+02
 command: var/4, fun=  1.70944918603525309e+02
 command: var/5, fun=  1.55272878056049191e+01
 command: var/6, fun= -3.45809851522774636e+01
 command: var/7, fun=  1.10216379092289915e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.74000E+00  5.00000E-03         2455          957       1            1.98 
   4.74500E+00  5.00000E-03         2458          958       1            2.00 

  End Simulation
 command: var/1, fun=  6.75492319974095210e+01
 command: var/2, fun=  1.77099149034574822e+02
 command: var/3, fun=  2.66758026308546107e+02
 command: var/4, fun=  1.70930047548198104e+02
 command: var/5, fun=  1.55333991273636887e+01
 command: var/6, fun= -3.46635465523432487e+01
 command: var/7, fun=  1.10176683730716062e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.74500E+00  5.00000E-03         2458          958       1            2.00 
   4.75000E+00  5.00000E-03         2461          959       1            2.00 

  End Simulation
 command: var/1, fun=  6.58323203027700146e+01
 command: var/2, fun=  1.78542215855762350e+02
 command: var/3, fun=  2.66115392841814241e+02
 command: var/4, fun=  1.70915000942745280e+02
 command: var/5, fun=  1.55395423412722096e+01
 command: var/6, fun= -3.47463998240644543e+01
 command: var/7, fun=  1.10136766310814423e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.75000E+00  5.00000E-03         2461          959       1            2.00 
   4.75500E+00  5.00000E-03         2464          960       1            2.00 

  End Simulation
 command: var/1, fun=  6.41107253554432077e+01
 command: var/2, fun=  1.79990686192801576e+02
 command: var/3, fun=  2.65470192842366941e+02
 command: var/4, fun=  1.70899777697450304e+02
 command: var/5, fun=  1.55457175871265658e+01
 command: var/6, fun= -3.48295453328536695e+01
 command: var/7, fun=  1.10096624815091571e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.75500E+00  5.00000E-03         2464          960       1            2.00 
   4.76000E+00  5.00000E-03         2467          961       1            2.00 

  End Simulation
 command: var/1, fun=  6.23844582249033550e+01
 command: var/2, fun=  1.81444567726167719e+02
 command: var/3, fun=  2.64822420362578157e+02
 command: var/4, fun=  1.70884376719539262e+02
 command: var/5, fun=  1.55519250051574769e+01
 command: var/6, fun= -3.49129834398747931e+01
 command: var/7, fun=  1.10056257202109462e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.76000E+00  5.00000E-03         2467          961       1            2.00 
   4.76500E+00  5.00000E-03         2470          962       1            2.00 

  End Simulation
 command: var/1, fun=  6.06535302030673620e+01
 command: var/2, fun=  1.82903868043227362e+02
 command: var/3, fun=  2.64172069457646614e+02
 command: var/4, fun=  1.70868796913182649e+02
 command: var/5, fun=  1.55581647360531132e+01
 command: var/6, fun= -3.49967145020921535e+01
 command: var/7, fun=  1.10015661406192254e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.76500E+00  5.00000E-03         2470          962       1            2.00 
   4.77000E+00  5.00000E-03         2473          963       1            2.00 

  End Simulation
 command: var/1, fun=  5.89179528065910745e+01
 command: var/2, fun=  1.84368594636490911e+02
 command: var/3, fun=  2.63519134186424139e+02
 command: var/4, fun=  1.70853037179917010e+02
 command: var/5, fun=  1.55644369209936375e+01
 command: var/6, fun= -3.50807388722764557e+01
 command: var/7, fun=  1.09974835337172533e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.77000E+00  5.00000E-03         2473          963       1            2.00 
   4.77500E+00  5.00000E-03         2476          964       1            2.00 

  End Simulation
 command: var/1, fun=  5.71777377782711085e+01
 command: var/2, fun=  1.85838754901701549e+02
 command: var/3, fun=  2.62863608610815561e+02
 command: var/4, fun=  1.70837096418066210e+02
 command: var/5, fun=  1.55707417015866731e+01
 command: var/6, fun= -3.51650568987748997e+01
 command: var/7, fun=  1.09933776880258641e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.77500E+00  5.00000E-03         2476          964       1            2.00 
   4.78000E+00  5.00000E-03         2479          965       1            2.00 

  End Simulation
 command: var/1, fun=  5.54328970878703444e+01
 command: var/2, fun=  1.87314356137868572e+02
 command: var/3, fun=  2.62205486796633295e+02
 command: var/4, fun=  1.70820973523485463e+02
 command: var/5, fun=  1.55770792199458370e+01
 command: var/6, fun= -3.52496689256872884e+01
 command: var/7, fun=  1.09892483895763834e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.78000E+00  5.00000E-03         2479          965       1            2.00 
   4.78500E+00  5.00000E-03         2482          966       1            2.00 

  End Simulation
 command: var/1, fun=  5.36834429338966928e+01
 command: var/2, fun=  1.88795405544900291e+02
 command: var/3, fun=  2.61544762813052216e+02
 command: var/4, fun=  1.70804667389027259e+02
 command: var/5, fun=  1.55834496186418203e+01
 command: var/6, fun= -3.53345752926635726e+01
 command: var/7, fun=  1.09850954218874974e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.78500E+00  5.00000E-03         2482          966       1            2.00 
   4.79000E+00  5.00000E-03         2485          967       1            2.00 

  End Simulation
 command: var/1, fun=  5.19293877452415344e+01
 command: var/2, fun=  1.90281910222682370e+02
 command: var/3, fun=  2.60881430733451623e+02
 command: var/4, fun=  1.70788176905030781e+02
 command: var/5, fun=  1.55898530407261777e+01
 command: var/6, fun= -3.54197763349151558e+01
 command: var/7, fun=  1.09809185659535090e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.79000E+00  5.00000E-03         2485          967       1            2.00 
   4.79500E+00  5.00000E-03         2488          968       1            2.00 

  End Simulation
 command: var/1, fun=  5.01707441820370121e+01
 command: var/2, fun=  1.91773877169720237e+02
 command: var/3, fun=  2.60215484634861241e+02
 command: var/4, fun=  1.70771500958983268e+02
 command: var/5, fun=  1.55962896297412215e+01
 command: var/6, fun= -3.55052723831269788e+01
 command: var/7, fun=  1.09767176002005876e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.79500E+00  5.00000E-03         2488          968       1            2.00 
   4.80000E+00  5.00000E-03         2491          969       1            2.00 

  End Simulation
 command: var/1, fun=  4.84075251373173785e+01
 command: var/2, fun=  1.93271313282112089e+02
 command: var/3, fun=  2.59546918598689615e+02
 command: var/4, fun=  1.70754638435943662e+02
 command: var/5, fun=  1.56027595297177584e+01
 command: var/6, fun= -3.55910637634727820e+01
 command: var/7, fun=  1.09724923004867764e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.80000E+00  5.00000E-03         2491          969       1            2.00 
   4.80500E+00  5.00000E-03         2494          970       1            2.00 

  End Simulation
 command: var/1, fun=  4.66397437388894929e+01
 command: var/2, fun=  1.94774225351550427e+02
 command: var/3, fun=  2.58875726710807839e+02
 command: var/4, fun=  1.70737588218444216e+02
 command: var/5, fun=  1.56092628851985982e+01
 command: var/6, fun= -3.56771507975084887e+01
 command: var/7, fun=  1.09682424400629058e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.80500E+00  5.00000E-03         2494          970       1            2.00 
   4.81000E+00  5.00000E-03         2497          971       1            2.00 

  End Simulation
 command: var/1, fun=  4.48674133504260553e+01
 command: var/2, fun=  1.96282620064046114e+02
 command: var/3, fun=  2.58201903061320479e+02
 command: var/4, fun=  1.70720349186308169e+02
 command: var/5, fun=  1.56157998411998804e+01
 command: var/6, fun= -3.57635338020813265e+01
 command: var/7, fun=  1.09639677895608332e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.81000E+00  5.00000E-03         2497          971       1            2.00 
   4.81500E+00  5.00000E-03         2500          972       1            2.02 

  End Simulation
 command: var/1, fun=  4.30905475718193713e+01
 command: var/2, fun=  1.97796504000142477e+02
 command: var/3, fun=  2.57525441745026228e+02
 command: var/4, fun=  1.70702920217206298e+02
 command: var/5, fun=  1.56223705432635658e+01
 command: var/6, fun= -3.58502130894449920e+01
 command: var/7, fun=  1.09596681169695162e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.81500E+00  5.00000E-03         2500          972       1            2.02 
   4.82000E+00  5.00000E-03         2503          973       1            2.02 

  End Simulation
 command: var/1, fun=  4.13091602426874829e+01
 command: var/2, fun=  1.99315883630896110e+02
 command: var/3, fun=  2.56846336861477994e+02
 command: var/4, fun=  1.70685300186201118e+02
 command: var/5, fun=  1.56289751374306931e+01
 command: var/6, fun= -3.59371889670051274e+01
 command: var/7, fun=  1.09553431876024693e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.82000E+00  5.00000E-03         2503          973       1            2.02 
   4.82500E+00  5.00000E-03         2506          974       1            2.02 

  End Simulation
 command: var/1, fun=  3.95232654419056431e+01
 command: var/2, fun=  2.00840765318977731e+02
 command: var/3, fun=  2.56164582515268592e+02
 command: var/4, fun=  1.70667487966202401e+02
 command: var/5, fun=  1.56356137702639995e+01
 command: var/6, fun= -3.60244617374246445e+01
 command: var/7, fun=  1.09509927640935988e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.82500E+00  5.00000E-03         2506          974       1            2.02 
   4.83000E+00  5.00000E-03         2509          975       1            2.02 

  End Simulation
 command: var/1, fun=  3.77328774908865512e+01
 command: var/2, fun=  2.02371155315308528e+02
 command: var/3, fun=  2.55480172816681034e+02
 command: var/4, fun=  1.70649482428083957e+02
 command: var/5, fun=  1.56422865889008946e+01
 command: var/6, fun= -3.61120316984674332e+01
 command: var/7, fun=  1.09466166063356633e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.83000E+00  5.00000E-03         2509          975       1            2.02 
   4.83500E+00  5.00000E-03         2512          976       1            2.02 

  End Simulation
 command: var/1, fun=  3.59380109544175284e+01
 command: var/2, fun=  2.03907059757774078e+02
 command: var/3, fun=  2.54793101880990235e+02
 command: var/4, fun=  1.70631282440339504e+02
 command: var/5, fun=  1.56489937409581739e+01
 command: var/6, fun= -3.61998991429737060e+01
 command: var/7, fun=  1.09422144714975272e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.83500E+00  5.00000E-03         2512          976       1            2.02 
   4.84000E+00  5.00000E-03         2515          977       1            2.02 

  End Simulation
 command: var/1, fun=  3.41386806328720667e+01
 command: var/2, fun=  2.05448484678794216e+02
 command: var/3, fun=  2.54103363825744907e+02
 command: var/4, fun=  1.70612886868310795e+02
 command: var/5, fun=  1.56557353744342240e+01
 command: var/6, fun= -3.62880643591152889e+01
 command: var/7, fun=  1.09377861140868195e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.84000E+00  5.00000E-03         2515          977       1            2.02 
   4.84500E+00  5.00000E-03         2518          978       1            2.02 

  End Simulation
 command: var/1, fun=  3.23349015909856377e+01
 command: var/2, fun=  2.06995435978907295e+02
 command: var/3, fun=  2.53410952781595711e+02
 command: var/4, fun=  1.70594294577775656e+02
 command: var/5, fun=  1.56625116382248439e+01
 command: var/6, fun= -3.63765276294017639e+01
 command: var/7, fun=  1.09333312856197042e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.84500E+00  5.00000E-03         2518          978       1            2.02 
   4.85000E+00  5.00000E-03         2521          979       1            2.03 

  End Simulation
 command: var/1, fun=  3.05266891235885005e+01
 command: var/2, fun=  2.08547919457890032e+02
 command: var/3, fun=  2.52715862878570221e+02
 command: var/4, fun=  1.70575504430422825e+02
 command: var/5, fun=  1.56693226815377589e+01
 command: var/6, fun= -3.64652892318701589e+01
 command: var/7, fun=  1.09288497349633550e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.85000E+00  5.00000E-03         2521          979       1            2.03 
   4.85500E+00  5.00000E-03         2524          980       1            2.03 

  End Simulation
 command: var/1, fun=  2.87140587810323353e+01
 command: var/2, fun=  2.10105940791153841e+02
 command: var/3, fun=  2.52018088255039146e+02
 command: var/4, fun=  1.70556515286809542e+02
 command: var/5, fun=  1.56761686541461120e+01
 command: var/6, fun= -3.65543494392445183e+01
 command: var/7, fun=  1.09243412081288793e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.85500E+00  5.00000E-03         2524          980       1            2.03 
   4.86000E+00  5.00000E-03         2527          981       1            2.03 

  End Simulation
 command: var/1, fun=  2.68970263625093580e+01
 command: var/2, fun=  2.11669505535788119e+02
 command: var/3, fun=  2.51317623055130582e+02
 command: var/4, fun=  1.70537326005483351e+02
 command: var/5, fun=  1.56830497064217127e+01
 command: var/6, fun= -3.66437085190678715e+01
 command: var/7, fun=  1.09198054482538259e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.86000E+00  5.00000E-03         2527          981       1            2.03 
   4.86500E+00  5.00000E-03         2530          982       1            2.03 

  End Simulation
 command: var/1, fun=  2.50756079197458703e+01
 command: var/2, fun=  2.13238619127469093e+02
 command: var/3, fun=  2.50614461430053126e+02
 command: var/4, fun=  1.70517935443447072e+02
 command: var/5, fun=  1.56899659893179972e+01
 command: var/6, fun= -3.67333667336342700e+01
 command: var/7, fun=  1.09152421956069789e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.86500E+00  5.00000E-03         2530          982       1            2.03 
   4.87000E+00  5.00000E-03         2533          983       1            2.03 

  End Simulation
 command: var/1, fun=  2.32498197570096252e+01
 command: var/2, fun=  2.14813286879947583e+02
 command: var/3, fun=  2.49908597537455279e+02
 command: var/4, fun=  1.70498342456005332e+02
 command: var/5, fun=  1.56969176543698143e+01
 command: var/6, fun= -3.68233243399757981e+01
 command: var/7, fun=  1.09106511875534697e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.87000E+00  5.00000E-03         2533          983       1            2.03 
   4.87500E+00  5.00000E-03         2536          984       1            2.03 

  End Simulation
 command: var/1, fun=  2.14196784320531393e+01
 command: var/2, fun=  2.16393513983947855e+02
 command: var/3, fun=  2.49200025541289108e+02
 command: var/4, fun=  1.70478545896728349e+02
 command: var/5, fun=  1.57039048536606352e+01
 command: var/6, fun= -3.69135815898145552e+01
 command: var/7, fun=  1.09060321585472634e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.87500E+00  5.00000E-03         2536          984       1            2.03 
   4.88000E+00  5.00000E-03         2539          985       1            2.03 

  End Simulation
 command: var/1, fun=  1.95852007592181998e+01
 command: var/2, fun=  2.17979305504457926e+02
 command: var/3, fun=  2.48488739612993868e+02
 command: var/4, fun=  1.70458544617789528e+02
 command: var/5, fun=  1.57109277399106428e+01
 command: var/6, fun= -3.70041387294751303e+01
 command: var/7, fun=  1.09013848400839036e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.88000E+00  5.00000E-03         2539          985       1            2.03 
   4.88500E+00  5.00000E-03         2542          986       1            2.05 

  End Simulation
 command: var/1, fun=  1.77464038112592171e+01
 command: var/2, fun=  2.19570666378841310e+02
 command: var/3, fun=  2.47774733931784908e+02
 command: var/4, fun=  1.70438337470078466e+02
 command: var/5, fun=  1.57179864664542741e+01
 command: var/6, fun= -3.70949959997376197e+01
 command: var/7, fun=  1.08967089606811472e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.88500E+00  5.00000E-03         2542          986       1            2.05 
   4.89000E+00  5.00000E-03         2545          987       1            2.05 

  End Simulation
 command: var/1, fun=  1.59033049159191826e+01
 command: var/2, fun=  2.21167601419238764e+02
 command: var/3, fun=  2.47058002682281710e+02
 command: var/4, fun=  1.70417923302595739e+02
 command: var/5, fun=  1.57250811871080458e+01
 command: var/6, fun= -3.71861536361098928e+01
 command: var/7, fun=  1.08920042459169086e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.89000E+00  5.00000E-03         2545          987       1            2.05 
   4.89500E+00  5.00000E-03         2548          988       1            2.05 

  End Simulation
 command: var/1, fun=  1.40559216655735852e+01
 command: var/2, fun=  2.22770115304628206e+02
 command: var/3, fun=  2.46338540059327784e+02
 command: var/4, fun=  1.70397300963778378e+02
 command: var/5, fun=  1.57322120564995789e+01
 command: var/6, fun= -3.72776118682612321e+01
 command: var/7, fun=  1.08872704182721679e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.89500E+00  5.00000E-03         2548          988       1            2.05 
   4.90000E+00  5.00000E-03         2551          989       1            2.05 

  End Simulation
 command: var/1, fun=  1.22042719119885845e+01
 command: var/2, fun=  2.24378212584770921e+02
 command: var/3, fun=  2.45616340264647135e+02
 command: var/4, fun=  1.70376469300822407e+02
 command: var/5, fun=  1.57393792297984945e+01
 command: var/6, fun= -3.73693709204647675e+01
 command: var/7, fun=  1.08825071972312674e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.90000E+00  5.00000E-03         2551          989       1            2.05 
   4.90500E+00  5.00000E-03         2554          990       1            2.05 

  End Simulation
 command: var/1, fun=  1.03483737700232865e+01
 command: var/2, fun=  2.25991897676136034e+02
 command: var/3, fun=  2.44891397507500471e+02
 command: var/4, fun=  1.70355427159319106e+02
 command: var/5, fun=  1.57465828627856830e+01
 command: var/6, fun= -3.74614310111379822e+01
 command: var/7, fun=  1.08777142992060854e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.90500E+00  5.00000E-03         2554          990       1            2.05 
   4.91000E+00  5.00000E-03         2557          991       1            2.05 

  End Simulation
 command: var/1, fun=  8.48824561845240666e+00
 command: var/2, fun=  2.27611174861927054e+02
 command: var/3, fun=  2.44163706005725430e+02
 command: var/4, fun=  1.70334173384333724e+02
 command: var/5, fun=  1.57538231118914140e+01
 command: var/6, fun= -3.75537923532204658e+01
 command: var/7, fun=  1.08728914375393945e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.91000E+00  5.00000E-03         2557          991       1            2.05 
   4.91500E+00  5.00000E-03         2560          992       1            2.05 

  End Simulation
 command: var/1, fun=  6.62390610336327512e+00
 command: var/2, fun=  2.29236048288051165e+02
 command: var/3, fun=  2.43433259986044618e+02
 command: var/4, fun=  1.70312706819848785e+02
 command: var/5, fun=  1.57611001342394843e+01
 command: var/6, fun= -3.76464551536053875e+01
 command: var/7, fun=  1.08680383224298883e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.91500E+00  5.00000E-03         2560          992       1            2.05 
   4.92000E+00  5.00000E-03         2563          993       1            2.05 

  End Simulation
 command: var/1, fun=  4.75537413768317307e+00
 command: var/2, fun=  2.30866521963925180e+02
 command: var/3, fun=  2.42700053684147832e+02
 command: var/4, fun=  1.70291026309407243e+02
 command: var/5, fun=  1.57684140876279990e+01
 command: var/6, fun= -3.77394196135157927e+01
 command: var/7, fun=  1.08631546609518452e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.92000E+00  5.00000E-03         2563          993       1            2.05 
   4.92500E+00  5.00000E-03         2566          994       1            2.06 

  End Simulation
 command: var/1, fun=  2.88266890260166164e+00
 command: var/2, fun=  2.32502599760007058e+02
 command: var/3, fun=  2.41964081343900830e+02
 command: var/4, fun=  1.70269130695322190e+02
 command: var/5, fun=  1.57757651304754543e+01
 command: var/6, fun= -3.78326859281687575e+01
 command: var/7, fun=  1.08582401570252798e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.92500E+00  5.00000E-03         2566          994       1            2.06 
   4.93000E+00  5.00000E-03         2569          995       1            2.06 

  End Simulation
 command: var/1, fun=  1.00580985027136549e+00
 command: var/2, fun=  2.34144285406016593e+02
 command: var/3, fun=  2.41225337219139021e+02
 command: var/4, fun=  1.70247018819719614e+02
 command: var/5, fun=  1.57831534219335090e+01
 command: var/6, fun= -3.79262542868673123e+01
 command: var/7, fun=  1.08532945113782031e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.93000E+00  5.00000E-03         2569          995       1            2.06 
   4.93500E+00  5.00000E-03         2572          996       1            2.06 

  End Simulation
 command: var/1, fun= -8.75183295691961405e-01
 command: var/2, fun=  2.35791582489901572e+02
 command: var/3, fun=  2.40483815573205419e+02
 command: var/4, fun=  1.70224689524332007e+02
 command: var/5, fun=  1.57905791218599614e+01
 command: var/6, fun= -3.80201248729531329e+01
 command: var/7, fun=  1.08483174215292435e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.93500E+00  5.00000E-03         2572          996       1            2.06 
   4.94000E+00  5.00000E-03         2575          997       1            2.06 

  End Simulation
 command: var/1, fun= -2.76029053874185948e+00
 command: var/2, fun=  2.37444494455753102e+02
 command: var/3, fun=  2.39739510678633593e+02
 command: var/4, fun=  1.70202141650115834e+02
 command: var/5, fun=  1.57980423907762670e+01
 command: var/6, fun= -3.81142978635846035e+01
 command: var/7, fun=  1.08433085817717153e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.94000E+00  5.00000E-03         2575          997       1            2.06 
   4.94500E+00  5.00000E-03         2578          998       1            2.06 

  End Simulation
 command: var/1, fun= -4.64949160710832388e+00
 command: var/2, fun=  2.39103024602081661e+02
 command: var/3, fun=  2.38992416818543347e+02
 command: var/4, fun=  1.70179374038073604e+02
 command: var/5, fun=  1.58055433899660382e+01
 command: var/6, fun= -3.82087734298206669e+01
 command: var/7, fun=  1.08382676831295585e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.94500E+00  5.00000E-03         2578          998       1            2.06 
   4.95000E+00  5.00000E-03         2581          999       1            2.06 

  End Simulation
 command: var/1, fun= -6.54276595339970868e+00
 command: var/2, fun=  2.40767176081034393e+02
 command: var/3, fun=  2.38242528286251428e+02
 command: var/4, fun=  1.70156385529126453e+02
 command: var/5, fun=  1.58130822814394563e+01
 command: var/6, fun= -3.83035517365755140e+01
 command: var/7, fun=  1.08331944133564281e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.95000E+00  5.00000E-03         2581          999       1            2.06 
   4.95500E+00  5.00000E-03         2584         1000       1            2.08 

  End Simulation
 command: var/1, fun= -8.44009275303429263e+00
 command: var/2, fun=  2.42436951896132115e+02
 command: var/3, fun=  2.37489839385086270e+02
 command: var/4, fun=  1.70133174963826775e+02
 command: var/5, fun=  1.58206592279163338e+01
 command: var/6, fun= -3.83986329424354977e+01
 command: var/7, fun=  1.08280884568985741e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.95500E+00  5.00000E-03         2584         1000       1            2.08 
   4.96000E+00  5.00000E-03         2587         1001       1            2.08 

  End Simulation
 command: var/1, fun= -1.03414509020517134e+01
 command: var/2, fun=  2.44112354900527805e+02
 command: var/3, fun=  2.36734344429527596e+02
 command: var/4, fun=  1.70109741183013170e+02
 command: var/5, fun=  1.58282743929069447e+01
 command: var/6, fun= -3.84940171997072795e+01
 command: var/7, fun=  1.08229494948663980e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.96000E+00  5.00000E-03         2587         1001       1            2.08 
   4.96500E+00  5.00000E-03         2590         1002       1            2.08 

  End Simulation
 command: var/1, fun= -1.22468190158158361e+01
 command: var/2, fun=  2.45793387795531686e+02
 command: var/3, fun=  2.35976037745475594e+02
 command: var/4, fun=  1.70086083027876782e+02
 command: var/5, fun=  1.58359279407055631e+01
 command: var/6, fun= -3.85897046543289406e+01
 command: var/7, fun=  1.08177772050161835e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.96500E+00  5.00000E-03         2590         1002       1            2.08 
   4.97000E+00  5.00000E-03         2593         1003       1            2.08 

  End Simulation
 command: var/1, fun= -1.41561754284827579e+01
 command: var/2, fun=  2.47480053129208926e+02
 command: var/3, fun=  2.35214913669508206e+02
 command: var/4, fun=  1.70062199339656161e+02
 command: var/5, fun=  1.58436200363396118e+01
 command: var/6, fun= -3.86856954457677276e+01
 command: var/7, fun=  1.08125712617335359e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.97000E+00  5.00000E-03         2593         1003       1            2.08 
   4.97500E+00  5.00000E-03         2596         1004       1            2.08 

  End Simulation
 command: var/1, fun= -1.60694981906197718e+01
 command: var/2, fun=  2.49172353294490051e+02
 command: var/3, fun=  2.34450966550263104e+02
 command: var/4, fun=  1.70038088960231448e+02
 command: var/5, fun=  1.58513508456731032e+01
 command: var/6, fun= -3.87819897070308244e+01
 command: var/7, fun=  1.08073313359929018e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.97500E+00  5.00000E-03         2596         1004       1            2.08 
   4.98000E+00  5.00000E-03         2599         1005       1            2.08 

  End Simulation
 command: var/1, fun= -1.79867650681943729e+01
 command: var/2, fun=  2.50870290527248528e+02
 command: var/3, fun=  2.33684190747792258e+02
 command: var/4, fun=  1.70013750731752793e+02
 command: var/5, fun=  1.58591205353448306e+01
 command: var/6, fun= -3.88785875644981758e+01
 command: var/7, fun=  1.08020570953446995e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.98000E+00  5.00000E-03         2599         1005       1            2.08 
   4.98500E+00  5.00000E-03         2602         1006       1            2.09 

  End Simulation
 command: var/1, fun= -1.99079535413025468e+01
 command: var/2, fun=  2.52573866905736566e+02
 command: var/3, fun=  2.32914580634922658e+02
 command: var/4, fun=  1.69989183497603676e+02
 command: var/5, fun=  1.58669292728529587e+01
 command: var/6, fun= -3.89754891380500794e+01
 command: var/7, fun=  1.07967482038870220e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.98500E+00  5.00000E-03         2602         1006       1            2.09 
   4.99000E+00  5.00000E-03         2605         1007       1            2.09 

  End Simulation
 command: var/1, fun= -2.18330408013012729e+01
 command: var/2, fun=  2.54283084346415734e+02
 command: var/3, fun=  2.32142130596720904e+02
 command: var/4, fun=  1.69964386101480500e+02
 command: var/5, fun=  1.58747772265107177e+01
 command: var/6, fun= -3.90726945407146502e+01
 command: var/7, fun=  1.07914043222363063e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.99000E+00  5.00000E-03         2605         1007       1            2.09 
   4.99500E+00  5.00000E-03         2608         1008       1            2.09 

  End Simulation
 command: var/1, fun= -2.37620037524448229e+01
 command: var/2, fun=  2.55997944605701008e+02
 command: var/3, fun=  2.31366835030364911e+02
 command: var/4, fun=  1.69939357388094606e+02
 command: var/5, fun=  1.58826645654553786e+01
 command: var/6, fun= -3.91702038788995708e+01
 command: var/7, fun=  1.07860251075196228e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.99500E+00  5.00000E-03         2608         1008       1            2.09 
   5.00000E+00  5.00000E-03         2611         1009       1            2.09 

  End Simulation


Finished -----
Elapsed time = 5.71s,  CPU time = 2.11s,  36.93%

