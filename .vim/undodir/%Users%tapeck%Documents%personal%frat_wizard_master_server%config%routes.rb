Vim�UnDo� �k+�����YF��*W�h(���>�P �Zu                                     X*_   	 _�                            ����                                                                                                                                                                                                                                                                                                                                                             W���     �         
        devise_for :users�         
    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W���    �         
      X  devise_for :users:controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }5�_�                       E    ����                                                                                                                                                                                                                                                                                                                                                             W��4    �         
      Z  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }5�_�                      Z    ����                                                                                                                                                                                                                                                                                                                                                             W���     �         
      Z  devise_for :users, :controllers => { :omniauth_callbacks => "users_omniauth_callbacks" }5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             W���     �                �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             W���     �               devise_scope :user do5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             W���     �               S  delete 'sign_out', :to => 'devise/sessions#destroy', :as => :destroy_user_session5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             W���     �               end5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             W���     �                 5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             W���    �                 devise_scope :user do5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        W��@     �                  devise_scope :users do   U    delete 'sign_out', :to => 'devise/sessions#destroy', :as => :destroy_user_session     end    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        W��A    �         
        root to: 'home#index'5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             X*Q     �             �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             X*U    �      
           root to: 'home#index'5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             X*Y     �                /  get '/user/:id/location', to: 'user#location'5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             X*Z    �             �             5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             X*^   	 �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             W���     �         
    �         
       devise_scope :user do   S  delete 'sign_out', :to => 'devise/sessions#destroy', :as => :destroy_user_session   \end devise_for :users, :controllers => { :omniauth_callbacks => "users_omniauth_callbacks" }5��