Vim�UnDo� �oФD��+{�z����`�ɓ���=t��'c    /   P    fprintf(stderr, "failed to read database scan_interval: %s \n", &(zErrMsg));   )   F      E       E   E   E    W�Y    _�                     
       ����                                                                                                                                                                                                                                                                                                                                                             W	4�     �   	              }5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W	7     �   
              char *stmt = ""5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W	7W     �   
              char *stmt = "SELECT `"5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             W	7k     �   
            C  char *stmt = "SELECT `directory` from `web_configs` WHERE `id`=1"5�_�                       C    ����                                                                                                                                                                                                                                                                                                                                                             W	7o     �   
            C  char *stmt = "SELECT `directory` FROM `web_configs` WHERE `id`=1"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W	7r     �   
            D  char *stmt = "SELECT `directory` FROM `web_configs` WHERE `id`=1";5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W	7x     �             �             5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             W	7x     �             �             5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             W	7{     �               N  char *directory_stmt = "SELECT `directory` FROM `web_configs` WHERE `id`=1";5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             W	7�     �               N  char *directory_stmt = "SELECT `directory` FROM `web_configs` WHERE `id`=1";5�_�   
                    /    ����                                                                                                                                                                                                                                                                                                                                                             W	7�     �               R  char *scan_interval_stmt = "SELECT `directory` FROM `web_configs` WHERE `id`=1";5�_�                       %    ����                                                                                                                                                                                                                                                                                                                                                             W	7�    �               H  char *old_stmt = "SELECT `directory` FROM `web_configs` WHERE `id`=1";5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             W��     �      	          6    fprintf(stderr, "Opened database successfully\n");5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W��    �                  }else{5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W��     �                 sqlite3_close(db);5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W��     �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             W�3     �                *int dbConfig(Config *config, char *file) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             W�8     �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�N     �                char *directory_callback(5�_�                       #    ����                                                                                                                                                                                                                                                                                                                                                             W�_     �       
         $char *directory_callback(void *data,�             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V   $    W�g     �      	         	   int i;   .   fprintf(stderr, "%s: ", (const char*)data);      for(i=0; i<argc; i++){   D      printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");      }      printf("\n");      return 0;5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       W�k     �      	          int i;   , fprintf(stderr, "%s: ", (const char*)data);    for(i=0; i<argc; i++){   B    printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");    }    printf("\n");   
 return 0;5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        W�o     �      	         int i;   +fprintf(stderr, "%s: ", (const char*)data);   for(i=0; i<argc; i++){   @  printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");   }   printf("\n");   	return 0;5�_�                       $    ����                                                                                                                                                                                                                                                                                                                                                  V        W�t    �                Mchar *directory_callback(void *data,int argc, char **argv, char **azColName){5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        W¶     �                 5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                  V        W��     �                 const *char data;5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        W��    �                 const char data;5�_�                       &    ����                                                                                                                                                                                                                                                                                                                               4          8       v   8    W��     �               &  rc = sqlite3_exec(db,directory_stmt,5�_�                           ����                                                                                                                                                                                                                                                                                                                               4          8       v   8    W�     �                 if(rc = SQLITE_OK){5�_�                            ����                                                                                                                                                                                                                                                                                                                               4          8       v   8    W�      �                5�_�                        6    ����                                                                                                                                                                                                                                                                                                                               4          8       v   8    W�L     �               9    fprintf(stderr, "failed to read database directory");5�_�      !                  >    ����                                                                                                                                                                                                                                                                                                                               4          8       v   8    W�P     �               @    fprintf(stderr, "failed to read database directory: %s \n");5�_�       "           !      @    ����                                                                                                                                                                                                                                                                                                                               4          8       v   8    W�^   	 �               I    fprintf(stderr, "failed to read database directory: %s \n", zErrMsg);5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                               4          8       v   8    WÁ     �                 if(rc != SQLITE_OK){5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                               4          8       v   8    WÆ     �                 }5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                               4          8       v   8    W×     �                 //read directory5�_�   $   &           %           ����                                                                                                                                                                                                                                                                                                                                                V       Wá     �      #        �              5�_�   %   '           &   "       ����                                                                                                                                                                                                                                                                                                                                                V       Wä     �   "   (   %    �   "   #   %    5�_�   &   (           '   #       ����                                                                                                                                                                                                                                                                                                                                                V       Wæ     �   "   %   *        //read directory5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                V       Wé     �         +        //read directory5�_�   (   *           )   $       ����                                                                                                                                                                                                                                                                                                                                                V       Wî     �   #   %   +        //read directory5�_�   )   +           *   %        ����                                                                                                                                                                                                                                                                                                                                                V       W��     �   $   &   +      >  rc = sqlite3_exec(db,directory_stmt,(void*)data,&(zErrMsg));5�_�   *   ,           +           ����                                                                                                                                                                                                                                                                                                                                                V       W��   
 �          +      >  rc = sqlite3_exec(db,directory_stmt,(void*)data,&(zErrMsg));5�_�   +   -           ,   !   6    ����                                                                                                                                                                                                                                                                                                                                                V       W��     �       "   +      J    fprintf(stderr, "failed to read database directory: %s \n", &zErrMsg);5�_�   ,   .           -   '   6    ����                                                                                                                                                                                                                                                                                                                                                V       W��    �   &   (   +      J    fprintf(stderr, "failed to read database directory: %s \n", &zErrMsg);5�_�   -   /           .      J    ����                                                                                                                                                                                                                                                                                                                                                V       W��     �         +      J    fprintf(stderr, "failed to read database directory: %s \n", &zErrMsg);5�_�   .   0           /   "   D    ����                                                                                                                                                                                                                                                                                                                                                V       W��     �   !   $   ,      D    fprintf(stderr, "failed to read database old: %s \n", &zErrMsg);5�_�   /   1           0   )   N    ����                                                                                                                                                                                                                                                                                                                                                V       W�    �   (   +   -      N    fprintf(stderr, "failed to read database scan_interval: %s \n", &zErrMsg);5�_�   0   2           1   +       ����                                                                                                                                                                                                                                                                                                                                                V       W�    �   *   -   .        }5�_�   1   3           2      &    ����                                                                                                                                                                                                                                                                                                                                                V       W�o     �         /      >  rc = sqlite3_exec(db,directory_stmt,(void*)data,&(zErrMsg));5�_�   2   4           3      &    ����                                                                                                                                                                                                                                                                                                                                                V       W�w     �         /      ?  rc = sqlite3_exec(db,directory_stmt,,(void*)data,&(zErrMsg));5�_�   3   5           4           ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    WĄ     �      !   /      8  rc = sqlite3_exec(db,old_stmt,(void*)data,&(zErrMsg));�       !   /    5�_�   4   6           5   '   (    ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    WĈ    �   &   (   /      B  rc = sqlite3_exec(db,scan_interval_stmt,(void*)data,&(zErrMsg));�   '   (   /    5�_�   5   7           6   "   ;    ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    WĴ     �   !   #   /      D    fprintf(stderr, "failed to read database old: %s \n", &zErrMsg);5�_�   6   8           7   "   D    ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    Wķ     �   !   #   /      E    fprintf(stderr, "failed to read database old: %s \n", &(zErrMsg);5�_�   7   9           8   )   E    ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    Wļ     �   (   *   /      N    fprintf(stderr, "failed to read database scan_interval: %s \n", &zErrMsg);5�_�   8   :           9   )   M    ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    WĿ    �   (   *   /      O    fprintf(stderr, "failed to read database scan_interval: %s \n", &(zErrMsg);5�_�   9   ;           :      H    ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    W��     �         /      J    fprintf(stderr, "failed to read database directory: %s \n", &zErrMsg);5�_�   :   <           ;      A    ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    W��    �         /      K    fprintf(stderr, "failed to read database directory: %s \n", &zErrMsg));5�_�   ;   =           <          ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    W��    �          /      Nchar *directory_callback(void *data, int argc, char **argv, char **azColName){5�_�   <   >           =      B    ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    W�7     �         /      L    fprintf(stderr, "failed to read database directory: %s \n", &(zErrMsg));5�_�   =   ?           >      H    ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    W�9    �         /      J    fprintf(stderr, "failed to read database directory: %s \n", zErrMsg));5�_�   >   @           ?   "   D    ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    W�C     �   !   #   /      F    fprintf(stderr, "failed to read database old: %s \n", &(zErrMsg));5�_�   ?   A           @   "   ;    ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    W�E     �   !   #   /      E    fprintf(stderr, "failed to read database old: %s \n", &(zErrMsg);5�_�   @   B           A   "   9    ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    W�J     �   !   #   /      C    fprintf(stderr, "failed to read database old: %s \n",(zErrMsg);5�_�   A   C           B   "   8    ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    W�L     �   !   #   /      B    fprintf(stderr, "failed to read database old: %s \n"(zErrMsg);5�_�   B   D           C   "   :    ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    W�O    �   !   #   /      C    fprintf(stderr, "failed to read database old: %s \n",(zErrMsg);5�_�   C   E           D   )   F    ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    W�U     �   (   *   /      P    fprintf(stderr, "failed to read database scan_interval: %s \n", &(zErrMsg));5�_�   D               E   )   M    ����                                                                                                                                                                                                                                                                                                                               7          %       v   %    W�X    �   (   *   /      N    fprintf(stderr, "failed to read database scan_interval: %s \n", zErrMsg));5��