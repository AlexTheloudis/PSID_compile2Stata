#delimit ;
*  PSID DATA CENTER *****************************************************
   JOBID            : 239130                            
   DATA_DOMAIN      : IND                               
   USER_WHERE       : NULL                              
   FILE_TYPE        : All Individuals Data              
   OUTPUT_DATA_TYPE : ASCII                             
   STATEMENTS       : do                                
   CODEBOOK_TYPE    : NULL                              
   N_OF_VARIABLES   : 119                               
   N_OF_OBSERVATIONS: 77223                             
   MAX_REC_LENGTH   : 313                               
   DATE & TIME      : February 2, 2018 @ 6:26:56
*************************************************************************
;

infix
      ER30000             1 - 1          ER30001             2 - 5          ER30002             6 - 8    
      ER32000             9 - 9          ER30003            10 - 10         ER30020            11 - 14   
      ER30021            15 - 16         ER30022            17 - 17         ER30043            18 - 21   
      ER30044            22 - 23         ER30045            24 - 24         ER30067            25 - 28   
      ER30068            29 - 30         ER30069            31 - 31         ER30091            32 - 35   
      ER30092            36 - 37         ER30093            38 - 38         ER30117            39 - 42   
      ER30118            43 - 44         ER30119            45 - 45         ER30138            46 - 49   
      ER30139            50 - 51         ER30140            52 - 52         ER30160            53 - 56   
      ER30161            57 - 58         ER30162            59 - 59         ER30188            60 - 63   
      ER30189            64 - 65         ER30190            66 - 66         ER30217            67 - 70   
      ER30218            71 - 72         ER30219            73 - 73         ER30246            74 - 77   
      ER30247            78 - 79         ER30248            80 - 80         ER30283            81 - 84   
      ER30284            85 - 86         ER30285            87 - 87         ER30313            88 - 91   
      ER30314            92 - 93         ER30315            94 - 94         ER30343            95 - 98   
      ER30344            99 - 100        ER30345           101 - 101        ER30373           102 - 105  
      ER30374           106 - 107        ER30375           108 - 108        ER30399           109 - 112  
      ER30400           113 - 114        ER30401           115 - 116        ER30429           117 - 120  
      ER30430           121 - 122        ER30431           123 - 124        ER30463           125 - 128  
      ER30464           129 - 130        ER30465           131 - 132        ER30498           133 - 136  
      ER30499           137 - 138        ER30500           139 - 140        ER30535           141 - 144  
      ER30536           145 - 146        ER30537           147 - 148        ER30570           149 - 152  
      ER30571           153 - 154        ER30572           155 - 156        ER30606           157 - 160  
      ER30607           161 - 162        ER30608           163 - 164        ER30642           165 - 169  
      ER30643           170 - 171        ER30644           172 - 173        ER30689           174 - 177  
      ER30690           178 - 179        ER30691           180 - 181        ER30733           182 - 185  
      ER30734           186 - 187        ER30735           188 - 189        ER30806           190 - 194  
      ER30807           195 - 196        ER30808           197 - 198        ER33101           199 - 203  
      ER33102           204 - 205        ER33103           206 - 207        ER33201           208 - 212  
      ER33202           213 - 214        ER33203           215 - 216        ER33301           217 - 220  
      ER33302           221 - 222        ER33303           223 - 224        ER33401           225 - 229  
      ER33402           230 - 231        ER33403           232 - 233        ER33501           234 - 238  
      ER33502           239 - 240        ER33503           241 - 242        ER33601           243 - 246  
      ER33602           247 - 248        ER33603           249 - 250        ER33701           251 - 255  
      ER33702           256 - 257        ER33703           258 - 259        ER33801           260 - 264  
      ER33802           265 - 266        ER33803           267 - 268        ER33901           269 - 273  
      ER33902           274 - 275        ER33903           276 - 277        ER34001           278 - 282  
      ER34002           283 - 284        ER34003           285 - 286        ER34101           287 - 291  
      ER34102           292 - 293        ER34103           294 - 295        ER34201           296 - 300  
      ER34202           301 - 302        ER34203           303 - 304        ER34301           305 - 309  
      ER34302           310 - 311        ER34303           312 - 313  
using ind2015.txt, clear ;

label variable ER30000       "RELEASE NUMBER"                           ;
label variable ER30001       "1968 INTERVIEW NUMBER"                    ;
label variable ER30002       "PERSON NUMBER                         68" ;
label variable ER32000       "SEX OF INDIVIDUAL"                        ;
label variable ER30003       "RELATIONSHIP TO HEAD                  68" ;
label variable ER30020       "1969 INTERVIEW NUMBER"                    ;
label variable ER30021       "SEQUENCE NUMBER                       69" ;
label variable ER30022       "RELATIONSHIP TO HEAD                  69" ;
label variable ER30043       "1970 INTERVIEW NUMBER"                    ;
label variable ER30044       "SEQUENCE NUMBER                       70" ;
label variable ER30045       "RELATIONSHIP TO HEAD                  70" ;
label variable ER30067       "1971 INTERVIEW NUMBER"                    ;
label variable ER30068       "SEQUENCE NUMBER                       71" ;
label variable ER30069       "RELATIONSHIP TO HEAD                  71" ;
label variable ER30091       "1972 INTERVIEW NUMBER"                    ;
label variable ER30092       "SEQUENCE NUMBER                       72" ;
label variable ER30093       "RELATIONSHIP TO HEAD                  72" ;
label variable ER30117       "1973 INTERVIEW NUMBER"                    ;
label variable ER30118       "SEQUENCE NUMBER                       73" ;
label variable ER30119       "RELATIONSHIP TO HEAD                  73" ;
label variable ER30138       "1974 INTERVIEW NUMBER"                    ;
label variable ER30139       "SEQUENCE NUMBER                       74" ;
label variable ER30140       "RELATIONSHIP TO HEAD                  74" ;
label variable ER30160       "1975 INTERVIEW NUMBER"                    ;
label variable ER30161       "SEQUENCE NUMBER                       75" ;
label variable ER30162       "RELATIONSHIP TO HEAD                  75" ;
label variable ER30188       "1976 INTERVIEW NUMBER"                    ;
label variable ER30189       "SEQUENCE NUMBER                       76" ;
label variable ER30190       "RELATIONSHIP TO HEAD                  76" ;
label variable ER30217       "1977 INTERVIEW NUMBER"                    ;
label variable ER30218       "SEQUENCE NUMBER                       77" ;
label variable ER30219       "RELATIONSHIP TO HEAD                  77" ;
label variable ER30246       "1978 INTERVIEW NUMBER"                    ;
label variable ER30247       "SEQUENCE NUMBER                       78" ;
label variable ER30248       "RELATIONSHIP TO HEAD                  78" ;
label variable ER30283       "1979 INTERVIEW NUMBER"                    ;
label variable ER30284       "SEQUENCE NUMBER                       79" ;
label variable ER30285       "RELATIONSHIP TO HEAD                  79" ;
label variable ER30313       "1980 INTERVIEW NUMBER"                    ;
label variable ER30314       "SEQUENCE NUMBER                       80" ;
label variable ER30315       "RELATIONSHIP TO HEAD                  80" ;
label variable ER30343       "1981 INTERVIEW NUMBER"                    ;
label variable ER30344       "SEQUENCE NUMBER                       81" ;
label variable ER30345       "RELATIONSHIP TO HEAD                  81" ;
label variable ER30373       "1982 INTERVIEW NUMBER"                    ;
label variable ER30374       "SEQUENCE NUMBER                       82" ;
label variable ER30375       "RELATIONSHIP TO HEAD                  82" ;
label variable ER30399       "1983 INTERVIEW NUMBER"                    ;
label variable ER30400       "SEQUENCE NUMBER                       83" ;
label variable ER30401       "RELATIONSHIP TO HEAD                  83" ;
label variable ER30429       "1984 INTERVIEW NUMBER"                    ;
label variable ER30430       "SEQUENCE NUMBER                       84" ;
label variable ER30431       "RELATIONSHIP TO HEAD                  84" ;
label variable ER30463       "1985 INTERVIEW NUMBER"                    ;
label variable ER30464       "SEQUENCE NUMBER                       85" ;
label variable ER30465       "RELATIONSHIP TO HEAD                  85" ;
label variable ER30498       "1986 INTERVIEW NUMBER"                    ;
label variable ER30499       "SEQUENCE NUMBER                       86" ;
label variable ER30500       "RELATIONSHIP TO HEAD                  86" ;
label variable ER30535       "1987 INTERVIEW NUMBER"                    ;
label variable ER30536       "SEQUENCE NUMBER                       87" ;
label variable ER30537       "RELATIONSHIP TO HEAD                  87" ;
label variable ER30570       "1988 INTERVIEW NUMBER"                    ;
label variable ER30571       "SEQUENCE NUMBER                       88" ;
label variable ER30572       "RELATION TO HEAD                      88" ;
label variable ER30606       "1989 INTERVIEW NUMBER"                    ;
label variable ER30607       "SEQUENCE NUMBER                       89" ;
label variable ER30608       "RELATION TO HEAD                      89" ;
label variable ER30642       "1990 INTERVIEW NUMBER"                    ;
label variable ER30643       "SEQUENCE NUMBER                       90" ;
label variable ER30644       "RELATION TO HEAD                      90" ;
label variable ER30689       "1991 INTERVIEW NUMBER"                    ;
label variable ER30690       "SEQUENCE NUMBER                       91" ;
label variable ER30691       "RELATION TO HEAD                      91" ;
label variable ER30733       "1992 INTERVIEW NUMBER"                    ;
label variable ER30734       "SEQUENCE NUMBER                       92" ;
label variable ER30735       "RELATION TO HEAD                      92" ;
label variable ER30806       "1993 INTERVIEW NUMBER"                    ;
label variable ER30807       "SEQUENCE NUMBER                       93" ;
label variable ER30808       "RELATION TO HEAD                      93" ;
label variable ER33101       "1994 INTERVIEW NUMBER"                    ;
label variable ER33102       "SEQUENCE NUMBER                       94" ;
label variable ER33103       "RELATION TO HEAD                      94" ;
label variable ER33201       "1995 INTERVIEW NUMBER"                    ;
label variable ER33202       "SEQUENCE NUMBER                       95" ;
label variable ER33203       "RELATION TO HEAD                      95" ;
label variable ER33301       "1996 INTERVIEW NUMBER"                    ;
label variable ER33302       "SEQUENCE NUMBER                       96" ;
label variable ER33303       "RELATION TO HEAD                      96" ;
label variable ER33401       "1997 INTERVIEW NUMBER"                    ;
label variable ER33402       "SEQUENCE NUMBER                       97" ;
label variable ER33403       "RELATION TO HEAD                      97" ;
label variable ER33501       "1999 INTERVIEW NUMBER"                    ;
label variable ER33502       "SEQUENCE NUMBER                       99" ;
label variable ER33503       "RELATION TO HEAD                      99" ;
label variable ER33601       "2001 INTERVIEW NUMBER"                    ;
label variable ER33602       "SEQUENCE NUMBER                       01" ;
label variable ER33603       "RELATION TO HEAD                      01" ;
label variable ER33701       "2003 INTERVIEW NUMBER"                    ;
label variable ER33702       "SEQUENCE NUMBER                       03" ;
label variable ER33703       "RELATION TO HEAD                      03" ;
label variable ER33801       "2005 INTERVIEW NUMBER"                    ;
label variable ER33802       "SEQUENCE NUMBER                       05" ;
label variable ER33803       "RELATION TO HEAD                      05" ;
label variable ER33901       "2007 INTERVIEW NUMBER"                    ;
label variable ER33902       "SEQUENCE NUMBER                       07" ;
label variable ER33903       "RELATION TO HEAD                      07" ;
label variable ER34001       "2009 INTERVIEW NUMBER"                    ;
label variable ER34002       "SEQUENCE NUMBER                       09" ;
label variable ER34003       "RELATION TO HEAD                      09" ;
label variable ER34101       "2011 INTERVIEW NUMBER"                    ;
label variable ER34102       "SEQUENCE NUMBER                       11" ;
label variable ER34103       "RELATION TO HEAD                      11" ;
label variable ER34201       "2013 INTERVIEW NUMBER"                    ;
label variable ER34202       "SEQUENCE NUMBER                       13" ;
label variable ER34203       "RELATION TO HEAD                      13" ;
label variable ER34301       "2015 INTERVIEW NUMBER"                    ;
label variable ER34302       "SEQUENCE NUMBER                       15" ;
label variable ER34303       "RELATION TO HEAD                      15" ;

#delimit cr
