Vim�UnDo� E�z�AsC���PĥZ���?Q?z�'�pBy��[.   
     def get_fee      
      ,       ,   ,   ,    V�H`    _�                        	    ����                                                                                                                                                                                                                                                                                                                                                             V�{h     �                 belongs_to :incidental_type5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             V�{l    �                 has_to :incidental_type5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             V��    �                 belongs_to :rental5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Vԭ�     �                 has_one :incidental_type5�_�                       $    ����                                                                                                                                                                                                                                                                                                                                                             Vԭ�     �             �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Vԭ�     �             �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Vԭ�     �             �             5�_�      	                 '    ����                                                                                                                                                                                                                                                                                                                                                             Vԭ�     �               '  validates_presence_of :times_modified5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             Vԭ�     �                '  validates_presence_of :times_modified5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             Vԭ�    �                '  validates_presence_of :times_modified5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             Vԭ�    �                 #belongs_to :rental5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             VոD     �                 validates_associated()�                 validates_presence_of :notes5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             VոL    �                 validates_associated()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             V��y     �               '  validates_associated(:IncidentalType)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             V��|     �               &  validates_associated(:ncidentalType)5�_�                       #    ����                                                                                                                                                                                                                                                                                                                                                             V��~    �               '  validates_associated(:incidentalType)5�_�                       (    ����                                                                                                                                                                                                                                                                                                                                                             V�Ʌ     �               (  validates_associated(:incidental_type)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             V�Ɉ    �               '  validates_associated(:incidental_type5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             V��F     �               '  validates_associated :incidental_type5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                             V��^     �      
          5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             V��O     �      	           def get_cost 5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             V�͵     �      
             5�_�                    	   $    ����                                                                                                                                                                                                                                                                                                                                                             V���     �      
         %    times_modified * incidental_type 5�_�                    	   &    ����                                                                                                                                                                                                                                                                                                                                                             V���     �      
         &    times_modified * incidental_type. 5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             V���     �      
         %    times_modified * incidental_type.5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             V���     �      
         '    times_modified * ()incidental_type.5�_�                    	   &    ����                                                                                                                                                                                                                                                                                                                                                             V���   
 �      
         &    times_modified * (incidental_type.5�_�                   	       ����                                                                                                                                                                                                                                                                                                                            	          	                 V�ή     �      
         M    times_modified * (incidental_type.base * incidental_type.modifier_amount)5�_�                    	       ����                                                                                                                                                                                                                                                                                                                            	          	                 V�β     �               ?     * (incidental_type.base * incidental_type.modifier_amount)     end�   	   
       5�_�                     	   +    ����                                                                                                                                                                                                                                                                                                                            	          	                 V�ε    �      
         M     * (incidental_type.base times_modified* incidental_type.modifier_amount)5�_�      !               	       ����                                                                                                                                                                                                                                                                                                                            	          	                 V�ο     �      
         N     * (incidental_type.base times_modified * incidental_type.modifier_amount)5�_�       "           !   	       ����                                                                                                                                                                                                                                                                                                                            	          	                 V���     �               :     * ( times_modified * incidental_type.modifier_amount)     end�   	   
       5�_�   !   #           "   	       ����                                                                                                                                                                                                                                                                                                                            	          	                 V���     �      
         N    incidental_type.base * ( times_modified * incidental_type.modifier_amount)5�_�   "   $           #   	       ����                                                                                                                                                                                                                                                                                                                            	          	                 V���    �      
         N    incidental_type.base + ( times_modified * incidental_type.modifier_amount)5�_�   #   %           $      '    ����                                                                                                                                                                                                                                                                                                                            	          	                 V��    �               '  validates_presence_of :times_modified5�_�   $   &           %      	    ����                                                                                                                                                                                                                                                                                                                                                             V�f    �                 has_one :incidental_type5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                             V�AP     �               '  validates_presence_of :times_modified5�_�   &   (           '           ����                                                                                                                                                                                                                                                                                                                                                             V�AU     �                5�_�   '   )           (           ����                                                                                                                                                                                                                                                                                                                                                             V�AV     �                 5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             V�Aa    �                 validate :times_modified   :notes�                 validates_presence_of :notes5�_�   )   +           *      "    ����                                                                                                                                                                                                                                                                                                                                                             V�Ah    �         
      "  validate :times_modified, :notes5�_�   *   ,           +      
    ����                                                                                                                                                                                                                                                                                                                                                             V�C�    �         
      2  validate :times_modified, :notes, presence: true5�_�   +               ,      
    ����                                                                                                                                                                                                                                                                                                                                                             V�H_    �         
        def get_fee5�_�                    	   +    ����                                                                                                                                                                                                                                                                                                                                                             V�Φ     �      
         F    times_modified * (incidental_typ* incidental_type.modifier_amount)5��