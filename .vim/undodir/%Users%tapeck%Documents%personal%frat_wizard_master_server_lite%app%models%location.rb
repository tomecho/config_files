Vim�UnDo� �����1�ֳ8�h�ϋ�
�ev0�7���                    <       <   <   <    W�   % _�                            ����                                                                                                                                                                                                                                                                                                                                                             W��    �               '  validates :long, :lat, presence: true5�_�                       <    ����                                                                                                                                                                                                                                                                                                                                                             W�(y     �               <  # on create find old location and set :most_recent = false5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             W�(�     �                �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             W�(�     �               @Geocoder::Calculations.distance_between(point1, point2) < radius5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�(�     �               B  Geocoder::Calculations.distance_between(point1, point2) < radius5�_�                       D    ����                                                                                                                                                                                                                                                                                                                                                             W�(�    �      	         D    Geocoder::Calculations.distance_between(point1, point2) < radius5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�)�     �         	        def within5�_�      	                 2    ����                                                                                                                                                                                                                                                                                                                                                             W�)�     �         	      D    Geocoder::Calculations.distance_between(point1, point2) < radius5�_�      
           	      -    ����                                                                                                                                                                                                                                                                                                                                                             W�)�    �         	      @    Geocoder::Calculations.distance_between([], point2) < radius5�_�   	              
      1    ����                                                                                                                                                                                                                                                                                                                                                             W�*     �         	      I    Geocoder::Calculations.distance_between([long, lat], point2) < radius5�_�   
                    5    ����                                                                                                                                                                                                                                                                                                                                                             W�*    �         	      H    Geocoder::Calculations.distance_between([lat, lat], point2) < radius5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             W�*�     �         	       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�*�     �         
        RADIUS = 25�_�                       ?    ����                                                                                                                                                                                                                                                                                                                                                             W�+    �      	   
      I    Geocoder::Calculations.distance_between([lat, long], point2) < radius5�_�                       H    ����                                                                                                                                                                                                                                                                                                                                                             W�+    �      	   
      V    Geocoder::Calculations.distance_between([lat, long], point2, units: feet) < radius5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�+(     �         
        RADIUS = 5�_�                       W    ����                                                                                                                                                                                                                                                                                                                                                             W�+1     �      	   
      W    Geocoder::Calculations.distance_between([lat, long], point2, units: :feet) < radius5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�+6    �         
        RADIUS = 400 # 5�_�                       ?    ����                                                                                                                                                                                                                                                                                                                                                             W��     �      	   
      W    Geocoder::Calculations.distance_between([lat, long], point2, units: :feet) < RADIUS5�_�                       -    ����                                                                                                                                                                                                                                                                                                                                                             W��     �      	   
      I    Geocoder::Calculations.distance_between([lat, long], point2) < RADIUS5�_�                       7    ����                                                                                                                                                                                                                                                                                                                                                             W��   	 �      	   
      N    Geocoder::Calculations.distance_between([self.lat, long], point2) < RADIUS5�_�                       "    ����                                                                                                                                                                                                                                                                                                                                                             W��`     �         
      "  RADIUS = 400 # max radius is 4005�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W��u   
 �         
      :  RADIUS = 400 # max radius is 400 feet or 0.0757576 miles5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             W��     �   
              def self.latest_locations()�         
        end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W���     �   
              def self.latest_locations()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W���     �                �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             W���     �               ?Location.group(:user_id).having('updated_at = MAX(updated_at)')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W���     �               A  Location.group(:user_id).having('updated_at = MAX(updated_at)')5�_�                        C    ����                                                                                                                                                                                                                                                                                                                                                             W���    �               C    Location.group(:user_id).having('updated_at = MAX(updated_at)')5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             W���    �   
              def self.latest_locations()5�_�       #           !          ����                                                                                                                                                                                                                                                                                                                                                             W��    �   
              def self.latest_locations5�_�   !   $   "       #           ����                                                                                                                                                                                                                                                                                                                                                             W��     �                5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                             W��     �                 def radius5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             W��    �      
           def default_radius5�_�   %   (           &   
       ����                                                                                                                                                                                                                                                                                                                                                             W��     �   	   
          @  RADIUS = 0.0757576 # max radius is 400 feet or 0.0757576 miles5�_�   &   )   '       (          ����                                                                                                                                                                                                                                                                                                                                                             W��    �             �             5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             W��    �                <  # on create find old location and set :most_recent = false5�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                             W��    �                 def default_radius5�_�   *   ,           +   
       ����                                                                                                                                                                                                                                                                                                                                                             W�    �   	              def within(point2)5�_�   +   -           ,      I    ����                                                                                                                                                                                                                                                                                                                                                             W��    �               S    Geocoder::Calculations.distance_between([self.lat, self.long], point2) < RADIUS5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                                                             W��    �   
                 binding.pry5�_�   -   /           .      T    ����                                                                                                                                                                                                                                                                                                                                                             W�{     �   
            _    Geocoder::Calculations.distance_between([self.lat, self.long], point2, units: :km) < RADIUS5�_�   .   0           /      T    ����                                                                                                                                                                                                                                                                                                                                                             W�|    �   
            ^    Geocoder::Calculations.distance_between([self.lat, self.long], point2, units: :m) < RADIUS5�_�   /   1           0   
       ����                                                                                                                                                                                                                                                                                                                                                             W�/    �   	              def within(point2)5�_�   0   2           1          ����                                                                                                                                                                                                                                                                                                                                                             W��    �   
                 binding.pry5�_�   1   3           2   
       ����                                                                                                                                                                                                                                                                                                                                                             W�^    �   	              def within(point2)5�_�   2   4           3          ����                                                                                                                                                                                                                                                                                                                                                             W�}     �   
                return if point2.empty?5�_�   3   5           4   
       ����                                                                                                                                                                                                                                                                                                                                                             W     �   	              def within(point2)5�_�   4   6           5          ����                                                                                                                                                                                                                                                                                                                                                             W   ! �   
                 binding.pry5�_�   5   7           6           ����                                                                                                                                                                                                                                                                                                                                                v       W     �   
            !    return unless point2.present?5�_�   6   8           7      $    ����                                                                                                                                                                                                                                                                                                                                         $       v   $    W��     �   
            $    return unless point2[0].present?5�_�   7   9           8      (    ����                                                                                                                                                                                                                                                                                                                                         $       v   $    W��     �   
            )    return unless point2[0].present? and �             5�_�   8   :           9           ����                                                                                                                                                                                                                                                                                                                                         $       v   $    W��     �                 5�_�   9   ;           :      1    ����                                                                                                                                                                                                                                                                                                                                         $       v   $    W��   # �   
            ;    return unless point2[0].present? and point2[0].present?5�_�   :   <           ;   
       ����                                                                                                                                                                                                                                                                                                                                         $       v   $    W��   $ �   	              def within(point2)5�_�   ;               <          ����                                                                                                                                                                                                                                                                                                                                         $       v   $    W�   % �   
                 binding.pry5�_�   &           (   '          ����                                                                                                                                                                                                                                                                                                                                                             W��     �             �               @  RADIUS = 0.0757576 # max radius is 400 feet or 0.0757576 miles5�_�   !           #   "           ����                                                                                                                                                                                                                                                                                                                                                             W��     �                     def 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W���     �                	nding.pry     end5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             W���     �             �                   binding.pry5��