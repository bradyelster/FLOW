   Į  M   k820309 ųŦŽY                                                                                                                                                    
       G:\FLOW\FLOW_2017\src\interpolating_functions.f90 INTERPOLATING_FUNCTIONS                                           
       #     @                                              XV YV YV2 X YP N      D A                                   
     p      & p    5 O p        5 O p                                                       
     p      & p    5 O p        5 O p                                                       
     p      & p    5 O p        5 O p                    D A                            
         D                             
         D A                                #     @                                             XX N X J                                          
     p      & p    5 O p        5 O p                                                                                        
         D                                 #     @                                              X Y N YP1 YPN Y2                                          
     p      5 O p        5 O p                                                       
     p      5 O p        5 O p                                                                                        
                                      
        D                                    
     p      5 O p        5 O p              #     @                                              XA YA Y2A N X Y                                          
     p      5 O p        5 O p                                                       
 	    p      5 O p        5 O p                                                       
 
    p      5 O p        5 O p                                                                                        
         D                             
   #     @                                             INTEGRATE%CONSTANT NW FUN W_1D ANSWER                                           
       DKIND                                                                                 
     p      & p    5 O p        5 O p                                                       
     p      & p    5 O p        5 O p                    D                             
   #     @                                              NW XL XR W_1D CSI_1D       D A                                      D @                            
         D @                            
        D @                                   
     p      & p    5 O p        5 O p                   D @                                   
     p      & p    5 O p        5 O p              #     @                                            GAULEG%ABS GAULEG%COS X1 X2 X_1D W_1D NW                                       ABS                                       COS                                    
                                      
        D                                    
     p      & p    5 O p        5 O p                   D                                    
     p      & p    5 O p        5 O p                                                     %     @                                          
   BRENT%SIGN BRENT%MAX BRENT%MIN BRENT%ABS AX BX CX F TOL XMIN                                       SIGN                                       MAX                                       MIN                                       ABS        A                            
                                      
          A                            
   "                                  
                                    
         D                             
   #     @                                             INDEXX%CONSTANT N ARRIN INDX                                           
       DKIND                                                                                 
     p      & p    5 O p        5 O p                   D                                          p      & p    5 O p        5 O p              #     @                                             INTERP_SETUP%PSEUDO_IMSL NPOINTS INT_ORD XDATA YDATA DATA3 CSCOEF                  @                        
       DBSNAK DBSINT        A                                       A                                                                          
     p      5 O p        5 O p                                                        
     p      5 O p        5 O p                   D @                                   
     p       5 O p    5 O p         5 O p    5 O p                   D @                                   
     p      5 O p        5 O p              #     @                                              THING XQ ZQ ANSWER                                          
     p      & p    p        p                                                 
                                      
         D                             
      Ž   R      fn#fn    þ   4   J   CONSTANT    2  M       SPLINDERIV         a   SPLINDERIV%XV         a   SPLINDERIV%YV         a   SPLINDERIV%YV2      0   a   SPLINDERIV%X    G  0   a   SPLINDERIV%YP    w  0   a   SPLINDERIV%N    §  E       LOCATE    ė     a   LOCATE%XX    t  0   a   LOCATE%N    Ī  0   a   LOCATE%X    Ô  0   a   LOCATE%J      M       SPLINE    Q  |   a   SPLINE%X    Í  |   a   SPLINE%Y    I  0   a   SPLINE%N    y  0   a   SPLINE%YP1    Đ  0   a   SPLINE%YPN    Ų  |   a   SPLINE%Y2    U  L       SPLINT    Ą  |   a   SPLINT%XA      |   a   SPLINT%YA      |   a   SPLINT%Y2A    	  0   a   SPLINT%N    E	  0   a   SPLINT%X    u	  0   a   SPLINT%Y    Ĩ	  b       INTEGRATE #   
  :   K   INTEGRATE%CONSTANT    A
  0   a   INTEGRATE%NW    q
     a   INTEGRATE%FUN    ų
     a   INTEGRATE%W_1D !     0   a   INTEGRATE%ANSWER    ą  Q       SET_WEIGHTS      0   a   SET_WEIGHTS%NW    2  0   a   SET_WEIGHTS%XL    b  0   a   SET_WEIGHTS%XR !        a   SET_WEIGHTS%W_1D #        a   SET_WEIGHTS%CSI_1D    Ē  e       GAULEG      0      GAULEG%ABS    7  0      GAULEG%COS    g  0   a   GAULEG%X1      0   a   GAULEG%X2    Į     a   GAULEG%X_1D    O     a   GAULEG%W_1D    Ũ  0   a   GAULEG%NW      }       BRENT      1      BRENT%SIGN    ĩ  0      BRENT%MAX    å  0      BRENT%MIN      0      BRENT%ABS    E  0   a   BRENT%AX    u  0   a   BRENT%BX    Ĩ  0   a   BRENT%CX    Õ  0      BRENT%F      0   a   BRENT%TOL    5  0   a   BRENT%XMIN    e  Y       INDEXX     ū  :   K   INDEXX%CONSTANT    ø  0   a   INDEXX%N    (     a   INDEXX%ARRIN    °     a   INDEXX%INDX    8  ~       INTERP_SETUP )   ķ  B   K   INTERP_SETUP%PSEUDO_IMSL %   ø  0   a   INTERP_SETUP%NPOINTS %   (  0   a   INTERP_SETUP%INT_ORD #   X  |   a   INTERP_SETUP%XDATA #   Ô  |   a   INTERP_SETUP%YDATA #   P  Ī   a   INTERP_SETUP%DATA3 $   ô  |   a   INTERP_SETUP%CSCOEF    p  O       LIN_INTERP_2D $   ŋ  x   a   LIN_INTERP_2D%THING !   7  0   a   LIN_INTERP_2D%XQ !   g  0   a   LIN_INTERP_2D%ZQ %     0   a   LIN_INTERP_2D%ANSWER 