Vim�UnDo� �\��$蜨1����-.�8�d�='�=�vr|      =    create unique_index(:notifications, [:user_id, :todo_id])   
   <      L       L   L   L    WS��   / _�                            ����                                                                                                                                                                                                                                                                                                                                                             WO�L    �                 def change do5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             WO�l     �                    create table(:notifications)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             WO�p    �                 end5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             WO�{    �                    create table(:notifications)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             WO��     �         	            add :user_id5�_�                       &    ����                                                                                                                                                                                                                                                                                                                                                             WO��    �         	      &      add :user_id, references(:users)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             WO��    �         
           create table(:notifications)5�_�      	                     ����                                                                                                                                                                                                                                                                                                                               "          "       V   "    WO�O   	 �         
        def change do5�_�      
           	   	       ����                                                                                                                                                                                                                                                                                                                               "          "       V   "    WO��     �         
        end5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                               "          "       V   "    WO��     �   
              def down do5�_�   
                        ����                                                                                                                                                                                                                                                                                                                               "          "       V   "    WO��   
 �                   drop5�_�                           ����                                                                                                                                                                                                                                                                                                                               "          "       V   "    WO�2     �                   end5�_�                    
   	    ����                                                                                                                                                                                                                                                                                                                               "          "       V   "    WO�4     �   	            	    flush5�_�                    
       ����                                                                                                                                                                                                                                                                                                                               "          "       V   "    WO�6     �   	                flush()5�_�                           ����                                                                                                                                                                                                                                                                                                                               "          "       V   "    WO��    �                   exeute "ALTER5�_�                           ����                                                                                                                                                                                                                                                                                                                               "          "       V   "    WO�!     �                 def up do5�_�                       
    ����                                                                                                                                                                                                                                                                                                                               "          "       V   "    WO�(    �               1    create index(:todos, [:update_id, :valid_to])5�_�                       /    ����                                                                                                                                                                                                                                                                                                                               "          "       V   "    WO�-    �               /    drop index(:todos, [:update_id, :valid_to])5�_�                       /    ����                                                                                                                                                                                                                                                                                                                            	   "       	   "       V   "    WO�S    �               /    drop index(:todos, [:update_id, :valid_to])5�_�                            ����                                                                                                                                                                                                                                                                                                                               .          .       V   9    WO�\     �             �             5�_�                           ����                                                                                                                                                                                                                                                                                                                               .          .       V   9    WO�^     �               /    drop index(:todos, [:update_id, :valid_to])5�_�                           ����                                                                                                                                                                                                                                                                                                                               .          .       V   9    WO�d    �               8    create unique index(:todos, [:update_id, :valid_to])5�_�                       8    ����                                                                                                                                                                                                                                                                                                                               .          .       V   9    WO�h     �               8    create unique_index(:todos, [:update_id, :valid_to])5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       WO�j     �                A    create unique_index(:watched_updates, [:user_id, :update_id],5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       WO�k     �                       flush()5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        WO�m     �                flush()5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        WO�o     �             �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        WO�p    �               flush()5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       WO��     �                /    drop index(:todos, [:update_id, :valid_to])5�_�                       +    ����                                                                                                                                                                                                                                                                                                                                                V       WO��    �               8    create unique_index(:todos, [:update_id, :valid_to])5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       WO��     �               1    create unique_index(:todos, [:id, :valid_to])5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                V       WO��    �               	  flush()5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                                                V       WO��    �                 5�_�   !   #           "           ����                                                                                                                                                                                                                                                                                                                                                V       WO��    �                    exeute "ALTER TABLE5�_�   "   $           #      1    ����                                                                                                                                                                                                                                                                                                                                                V       WO��    �               1    create unique_index(:todos, [:id, :valid_to])5�_�   #   %           $           ����                                                                                                                                                                                                                                                                                                                                                V       WO��     �             �             5�_�   $   '           %      
    ����                                                                                                                                                                                                                                                                                                                                                V       WO��    �               1    create unique_index(:todos, [:id, :valid_to])5�_�   %   (   &       '      &    ����                                                                                                                                                                                                                                                                                                                                                             WSy�     �   
            &      add :todo_id, references(:todos)5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             WSz    �   
                  add :todo_id, referenc5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             WS{�     �                 end5�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                             WS{�    �                 def change do5�_�   *   2           +          ����                                                                                                                                                                                                                                                                                                                                                             WS|	     �                 def up do5�_�   +   3   ,       2           ����                                                                                                                                                                                                                                                                                                                                                  V        WS|'     �                    timestamps5�_�   2   4           3          ����                                                                                                                                                                                                                                                                                                                                                  V        WS|(     �             �             5�_�   3   5           4          ����                                                                                                                                                                                                                                                                                                                                                  V        WS|(   ! �                   timestamps5�_�   4   6           5           ����                                                                                                                                                                                                                                                                                                                                                 V       WS|+     �                  def change do     end    5�_�   5   7           6           ����                                                                                                                                                                                                                                                                                                                                                 V       WS|,   " �                 5�_�   6   8           7          ����                                                                                                                                                                                                                                                                                                                                                 V       WS|>   $ �               
  def u do5�_�   7   ;           8           ����                                                                                                                                                                                                                                                                                                                                                  V        WS��     �                    flush()5�_�   8   <   :       ;           ����                                                                                                                                                                                                                                                                                                                                                V       WS��     �             �             5�_�   ;   =           <          ����                                                                                                                                                                                                                                                                                                                                                V       WS��     �               1    create unique_index(:todos, [:id, :valid_to])5�_�   <   >           =      %    ����                                                                                                                                                                                                                                                                                                                                                V       WS��     �               9    create unique_index(:notificatiosn, [:id, :valid_to])5�_�   =   ?           >      %    ����                                                                                                                                                                                                                                                                                                                                                V       WS��     �               8    create unique_index(:notification, [:id, :valid_to])5�_�   >   @           ?      +    ����                                                                                                                                                                                                                                                                                                                                                V       WS��     �               9    create unique_index(:notifications, [:id, :valid_to])5�_�   ?   A           @      -    ����                                                                                                                                                                                                                                                                                                                                                V       WS��     �               :    create unique_index(:notifications, [:iid, :valid_to])5�_�   @   B           A      .    ����                                                                                                                                                                                                                                                                                                                                                V       WS��     �               =    create unique_index(:notifications, [:userid, :valid_to])5�_�   A   C           B      <    ����                                                                                                                                                                                                                                                                                                                                                V       WS��   % �               >    create unique_index(:notifications, [:user_id, :valid_to])5�_�   B   D           C           ����                                                                                                                                                                                                                                                                                                                               0                  V   :    WS��     �                1    create unique_index(:todos, [:id, :valid_to])        5�_�   C   E           D           ����                                                                                                                                                                                                                                                                                                                            
          
          V       WS�D     �             �             5�_�   D   F           E          ����                                                                                                                                                                                                                                                                                                                            
          
          V       WS�G   & �                /    drop unique_index(:todos, [:id, :valid_to])5�_�   E   G           F      
    ����                                                                                                                                                                                                                                                                                                                            
          
          V       WS�[   ' �               =    create unique_index(:notifications, [:user_id, :todo_id])5�_�   F   H           G          ����                                                                                                                                                                                                                                                                                                                            
          
          V       WS�d     �                 def up do5�_�   G   I           H           ����                                                                                                                                                                                                                                                                                                                                                V       WS�h     �                  def down do   ;    drop unique_index(:notifications, [:user_id, :todo_id])       drop table(:notifications)     end5�_�   H   J           I           ����                                                                                                                                                                                                                                                                                                                                                V       WS�i     �                 5�_�   I   K           J          ����                                                                                                                                                                                                                                                                                                                                                V       WS�k   , �   
              end5�_�   J   L           K   
   <    ����                                                                                                                                                                                                                                                                                                                                                V       WS�a   - �   	            =    create unique_index(:notifications, [:user_id, :todo_id])5�_�   K               L   
   L    ����                                                                                                                                                                                                                                                                                                                                                V       WS��   / �   	            Y    create unique_index(:notifications, [:user_id, :todo_id], name: :single_notification)5�_�   8       9   ;   :          ����                                                                                                                                                                                                                                                                                                                                                  V        WS��     �                   end       ChatKit-1841.29       HealthKit-796.19       IMCore-1729.5       IMServices-985.5       Music-1740.26       Wallet-1235.125�_�   8           :   9           ����                                                                                                                                                                                                                                                                                                                                                  V        WS��     �             �                   flush()5�_�   +   -       2   ,   	        ����                                                                                                                                                                                                                                                                                                                            	          	          V       WS|     �              5�_�   ,   /           -           ����                                                                                                                                                                                                                                                                                                                                                V       WS|    �             �               #    create table(:notifications) do   &      add :user_id, references(:users)   (      add :todo_id, :integer, default: 0       end5�_�   -   0   .       /           ����                                                                                                                                                                                                                                                                                                                                                V       WS|     �              5�_�   /   1           0          ����                                                                                                                                                                                                                                                                                                                                                V       WS|     �             �                   timestamps5�_�   0               1          ����                                                                                                                                                                                                                                                                                                                                                V       WS|     �                     timestamps5�_�   -           /   .          ����                                                                                                                                                                                                                                                                                                                                                v       WS|     �                   imestamps5�_�   %           '   &          ����                                                                                                                                                                                                                                                                                                                                                V       WO��     �              5��