   1  �   k820309 ���Y                                                                                                                                                    
       G:\FLOW\FLOW_2017\src\pseudo_IMSL.f90 PSEUDO_IMSL          DBSNAK DBSINT DBSVAL DBSDER DBS1GD DBS2IN DBS2DR DBS2VL DBS2GD DBS3IN DBS3VL DBS3DR DBS3GD INTERP_CHECK DBSVAL_SAFE #     @                                            DBSNAK%CONSTANT DBSNAK%MOD DBSNAK%EPSILON NX XVEC KXORD XKNOT                                           
       DKIND                                       MOD                                       EPSILON       
                                      
                                     
    p      5 O p        5 O p                    
  A                                    D                                    
     p       5 O p    5 O p         5 O p    5 O p              #     @                                            DBSINT%CONSTANT DBSINT%MAX0 DBSINT%MIN0 NX XVEC XDATA KX XKNOT BCOEF                                           
       DKIND                                       MAX0                                       MIN0       
  A                                    
                                     
    p      5 O p        5 O p                   
                                     
    p      5 O p        5 O p                    
  A                                    
                                     
    p       5 O p    5 O p         5 O p    5 O p                   D A                                   
     p      5 O p        5 O p              %     @                                         
   DBSVAL%CONSTANT X KX XKNOT NX BCOEF                                           
       DKIND                                    
         
                                      
                                     
    p       5 O p    5 O p         5 O p    5 O p                    
                                      
                                     
    p      5 O p        5 O p              %     @                                        
   DBSDER%CONSTANT DBSDER%DBLE IDERX X KX XKNOT NX BCOEF                                           
       DKIND                                       DBLE       
                                       
                              
        
                                      
                                     
    p       5 O p    5 O p         5 O p    5 O p                    
                                      
                                     
    p      5 O p        5 O p                                                      	   #     @                                           DBS2IN%CONSTANT DBS2IN%MAX NX XVEC NY YVEC XYDATA LDF KX KY XKNOT YKNOT BCOEF                                           
       DKIND                                       MAX       
  A                                    
                                      
    p      5 O p        5 O p                    
  A                                    
                                      
    p      5 O p        5 O p                 B  
                                      
       p    5 O p    p      5 O p      1     5 O p      1                 
  A                                     
  A                                     
  A                                    
                                      
    p       5 O p    5 O p         5 O p    5 O p                   
                                      
    p       5 O p    5 O p         5 O p    5 O p                   D @                                   
 !      p    5 O p    p      5 O p      5 O p        5 O p      5 O p              %     @                                         
   DBS2DR%CONSTANT IDERX IDERY X Y KX KY XKNOT YKNOT NX NY BCOEF                                           
       DKIND       
  @                                     
  @                                     
  A                            
        
  A                            
        
  A                                     
  A                                    
                                     
 /   p       5 O p 	   5 O p         5 O p 	   5 O p                   
                                     
 0   p       5 O p 
   5 O p         5 O p 
   5 O p                    
  A                                     
                                      
                                     
 1     p    5 O p 	   p      5 O p 	     5 O p 
       5 O p 	     5 O p 
             %     @                                      	   
   DBS2VL%CONSTANT X Y KX KY XKNOT YKNOT NX NY BCOEF                                           
       DKIND       
  A                            
        
@ A                            
        
  A                                     
  A                                    
                                     
 +   p       5 O p    5 O p         5 O p    5 O p                   
                                     
 ,   p       5 O p    5 O p         5 O p    5 O p                    
  A                                     
                                      
                                     
 -     p    5 O p    p      5 O p      5 O p        5 O p      5 O p                                                      	   #     @                                             DBS3IN%CONSTANT NX XVEC NY YVEC NZ ZVEC XYZDATA LDF MDF KX KY KZ XKNOT YKNOT ZKNOT BCOEF                                           
       DKIND       
  A                                    
                                      
 3   p      5 O p        5 O p                    
  A                                    
                                      
 4   p      5 O p        5 O p                    
  A                                    
                                      
 5   p      5 O p        5 O p                   
                                      
 9       p    5 O p 	   p    5 O p    p      5 O p      5 O p 	     5 O p        5 O p      5 O p 	     5 O p                    
  A                                     
  A                                     
  A                                     
  A                                     
  A                                    
                                      
 6   p       5 O p    5 O p 
        5 O p    5 O p 
                  
                                      
 7   p       5 O p    5 O p         5 O p    5 O p                   
                                      
 8   p       5 O p    5 O p         5 O p    5 O p                   D A                                   
 :        p    5 O p    p    5 O p    p      5 O p      5 O p      5 O p        5 O p      5 O p      5 O p              %     @                                          
   DBS3VL%CONSTANT X Y Z KX KY KZ XKNOT YKNOT ZKNOT NX NY NZ BCOEF                                           
       DKIND       
  @                            
        
  @                            
        
@ A                            
        
  A                                     
  A                                     
  A                                    
                                      
 D   p       5 O p 
   5 O p         5 O p 
   5 O p                   
                                      
 E   p       5 O p    5 O p         5 O p    5 O p                   
                                     
 F   p       5 O p    5 O p         5 O p    5 O p                    
  A                                     
  A                                     
                                      
                                     
 G       p    5 O p    p    5 O p 
   p      5 O p 
     5 O p      5 O p        5 O p 
     5 O p      5 O p              %     @                                          
   DBS3DR%CONSTANT IDERX IDERY IDERZ X Y Z KX KY KZ XKNOT YKNOT ZKNOT NX NY NZ BCOEF                                           
       DKIND       
  @                                     
  @                                     
  @                                     
  @                            
        
  @                            
        
  A                            
        
  A                                     
  A                                     
  A                                    
                                      
 I   p       5 O p    5 O p         5 O p    5 O p                   
                                      
 J   p       5 O p    5 O p         5 O p    5 O p                   
                                     
 K   p       5 O p    5 O p 	        5 O p    5 O p 	                   
  A                                     
  A                                     
                                      
                                     
 L       p    5 O p    p    5 O p    p      5 O p      5 O p      5 O p        5 O p      5 O p      5 O p                                                      	                                              %     @                                           
   DBSVAL_SAFE%CONSTANT X KX XKNOT NX BCOEF YKNOT                                           
       DKIND       D A                            
         
  A                                    
                                     
    p       5 O p    5 O p         5 O p    5 O p                    
  A                                    
                                      
 	   p      5 O p        5 O p                   
                                     
 
   p      5 O p        5 O p                 �   :      fn#fn !   �   �   b   uapp(PSEUDO_IMSL    f  z       DBSNAK     �  :   K   DBSNAK%CONSTANT      0      DBSNAK%MOD    J  4      DBSNAK%EPSILON    ~  0   a   DBSNAK%NX    �  |   a   DBSNAK%XVEC    *  0   a   DBSNAK%KXORD    Z  �   a   DBSNAK%XKNOT    �  �       DBSINT       :   K   DBSINT%CONSTANT    �  1      DBSINT%MAX0    �  1      DBSINT%MIN0      0   a   DBSINT%NX    K  |   a   DBSINT%XVEC    �  |   a   DBSINT%XDATA    C  0   a   DBSINT%KX    s  �   a   DBSINT%XKNOT      |   a   DBSINT%BCOEF    �  d       DBSVAL     �  :   K   DBSVAL%CONSTANT    1  0   a   DBSVAL%X    a  0   a   DBSVAL%KX    �  �   a   DBSVAL%XKNOT    5	  0   a   DBSVAL%NX    e	  |   a   DBSVAL%BCOEF    �	  v       DBSDER     W
  :   K   DBSDER%CONSTANT    �
  1      DBSDER%DBLE    �
  0   a   DBSDER%IDERX    �
  0   a   DBSDER%X    "  0   a   DBSDER%KX    R  �   a   DBSDER%XKNOT    �  0   a   DBSDER%NX    &  |   a   DBSDER%BCOEF    �  0       DBS1GD    �  �       DBS2IN     \  :   K   DBS2IN%CONSTANT    �  0      DBS2IN%MAX    �  0   a   DBS2IN%NX    �  |   a   DBS2IN%XVEC    r  0   a   DBS2IN%NY    �  |   a   DBS2IN%YVEC      �   a   DBS2IN%XYDATA    �  0   a   DBS2IN%LDF    �  0   a   DBS2IN%KX    *  0   a   DBS2IN%KY    Z  �   a   DBS2IN%XKNOT    �  �   a   DBS2IN%YKNOT    �  �   a   DBS2IN%BCOEF    f  ~       DBS2DR     �  :   K   DBS2DR%CONSTANT      0   a   DBS2DR%IDERX    N  0   a   DBS2DR%IDERY    ~  0   a   DBS2DR%X    �  0   a   DBS2DR%Y    �  0   a   DBS2DR%KX      0   a   DBS2DR%KY    >  �   a   DBS2DR%XKNOT    �  �   a   DBS2DR%YKNOT    �  0   a   DBS2DR%NX    �  0   a   DBS2DR%NY    �  �   a   DBS2DR%BCOEF    �  r       DBS2VL       :   K   DBS2VL%CONSTANT    V  0   a   DBS2VL%X    �  0   a   DBS2VL%Y    �  0   a   DBS2VL%KX    �  0   a   DBS2VL%KY      �   a   DBS2VL%XKNOT    �  �   a   DBS2VL%YKNOT    ^  0   a   DBS2VL%NX    �  0   a   DBS2VL%NY    �  �   a   DBS2VL%BCOEF    �  0       DBS2GD    �  �       DBS3IN     G  :   K   DBS3IN%CONSTANT    �  0   a   DBS3IN%NX    �  |   a   DBS3IN%XVEC    -  0   a   DBS3IN%NY    ]  |   a   DBS3IN%YVEC    �  0   a   DBS3IN%NZ    	  |   a   DBS3IN%ZVEC    �    a   DBS3IN%XYZDATA    �  0   a   DBS3IN%LDF    �  0   a   DBS3IN%MDF    �  0   a   DBS3IN%KX    !  0   a   DBS3IN%KY    Q  0   a   DBS3IN%KZ    �  �   a   DBS3IN%XKNOT    %   �   a   DBS3IN%YKNOT    �   �   a   DBS3IN%ZKNOT    m!    a   DBS3IN%BCOEF    y"  �       DBS3VL     �"  :   K   DBS3VL%CONSTANT    3#  0   a   DBS3VL%X    c#  0   a   DBS3VL%Y    �#  0   a   DBS3VL%Z    �#  0   a   DBS3VL%KX    �#  0   a   DBS3VL%KY    #$  0   a   DBS3VL%KZ    S$  �   a   DBS3VL%XKNOT    �$  �   a   DBS3VL%YKNOT    �%  �   a   DBS3VL%ZKNOT    ?&  0   a   DBS3VL%NX    o&  0   a   DBS3VL%NY    �&  0   a   DBS3VL%NZ    �&    a   DBS3VL%BCOEF    �'  �       DBS3DR     m(  :   K   DBS3DR%CONSTANT    �(  0   a   DBS3DR%IDERX    �(  0   a   DBS3DR%IDERY    )  0   a   DBS3DR%IDERZ    7)  0   a   DBS3DR%X    g)  0   a   DBS3DR%Y    �)  0   a   DBS3DR%Z    �)  0   a   DBS3DR%KX    �)  0   a   DBS3DR%KY    '*  0   a   DBS3DR%KZ    W*  �   a   DBS3DR%XKNOT    �*  �   a   DBS3DR%YKNOT    �+  �   a   DBS3DR%ZKNOT    C,  0   a   DBS3DR%NX    s,  0   a   DBS3DR%NY    �,  0   a   DBS3DR%NZ    �,    a   DBS3DR%BCOEF    �-  0       DBS3GD    .  0       INTERP_CHECK    ?.  o       DBSVAL_SAFE %   �.  :   K   DBSVAL_SAFE%CONSTANT    �.  0   a   DBSVAL_SAFE%X    /  0   a   DBSVAL_SAFE%KX "   H/  �   a   DBSVAL_SAFE%XKNOT    �/  0   a   DBSVAL_SAFE%NX "   0  |   a   DBSVAL_SAFE%BCOEF "   �0  |   a   DBSVAL_SAFE%YKNOT 