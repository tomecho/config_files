Vim�UnDo� �D���a����*�+}m��#\˜PI03j   0                 2       2   2   2    W� 2    _�                             ����                                                                                                                                                                                                                                                                                                                                                  v        W     �                �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  v        W     �         (        def index5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  v        W     �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        W     �         (        def index5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        W     �         (        def 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       W     �                    page = params[:page]       if page   1      render json: User.paginate(page: page).to_a       else         render json: User.all       end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       W     �         "        def update5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                V       W     �         #          @user.update �         #    5�_�      
           	      N    ����                                                                                                                                                                                                                                                                                                                                                V       W    �         #      N    @user.update params.require(:user).permit(:first_name, :last_name, :email)5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                V       W    �                 5�_�   
                    N    ����                                                                                                                                                                                                                                                                                                                                                V       W     �         #      N    @user.update params.require(:user).permit(:first_name, :last_name, :email)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       W     �         %    �         %    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       W     �         &          render json: @user5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       W��     �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       W��     �         %            render json: @user5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       W��     �         &    �         &    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       W��    �         '            render json: @user5�_�                    $        ����                                                                                                                                                                                                                                                                                                                                                V       W��     �   #   '   (       5�_�                    %        ����                                                                                                                                                                                                                                                                                                                                                V       W��     �   $   &   *       5�_�                    &        ����                                                                                                                                                                                                                                                                                                                                                V       W��     �   %   '   *       �   &   '   *    5�_�                    &        ����                                                                                                                                                                                                                                                                                                                                                V       W��     �   %   '   *      =params.require(:user).permit(:first_name, :last_name, :email)5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                V       W��     �   %   '   *      ?  params.require(:user).permit(:first_name, :last_name, :email)5�_�                    &   A    ����                                                                                                                                                                                                                                                                                                                                                V       W��    �   %   )   *      A    params.require(:user).permit(:first_name, :last_name, :email)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       W��     �         ,      T    new = User.create! params.require(:user).permit(:first_name, :last_name, :email)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       W��     �         ,          new = User.create! 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       W�      �         ,      N    @user.update params.require(:user).permit(:first_name, :last_name, :email)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       W�    �         ,          @user.update 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�     �         ,          if page5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             W�    �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�L    �         ,        def update5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             W�O   	 �         -          continue5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             W�   
 �                    binding.pry5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                             W�(    �         ,          end5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             W�a     �                    binding.pry5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                                             W�c    �         ,    �         ,    5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                             W�     �                    binding.pry5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             W�    �         ,    �         ,    5�_�   %   '           &   *       ����                                                                                                                                                                                                                                                                                                                                                             W��    �   )   ,   -        def find_user5�_�   &   (           '   +       ����                                                                                                                                                                                                                                                                                                                                                             W�    �   *   +              binding.pry5�_�   '   )           (           ����                                                                                                                                                                                                                                                                                                                                                             W��    �                    binding.pry5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             W��W    �         ,        def update5�_�   )   +           *   &        ����                                                                                                                                                                                                                                                                                                                            &          ,          V       W��#    �   %   -   -        def user_params    A    params.require(:user).permit(:first_name, :last_name, :email)     end         def find_user   *    @user = User.find(params.require(:id))     end5�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                            &          ,          V       W��     �         -      "    new = User.create! user_params5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                            &          ,          V       W��
     �         -          new = User.new user_params5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                            '          -          V       W��     �         .          render json: new5�_�   -   /           .          ����                                                                                                                                                                                                                                                                                                                            '          -          V       W��    �      !   .            render json: new5�_�   .   0           /       #    ����                                                                                                                                                                                                                                                                                                                            )          /          V       W��4    �      "   0      #      render json: nil, status: 5005�_�   /   1           0          ����                                                                                                                                                                                                                                                                                                                            *          0          V       W�Ɓ    �         1          new = User.new user_params5�_�   0   2           1          ����                                                                                                                                                                                                                                                                                                                            +          1          V       W�Ǝ    �                    binding.pry5�_�   1               2           ����                                                                                                                                                                                                                                                                                                                                                             W� 1    �                    binding.pry5��