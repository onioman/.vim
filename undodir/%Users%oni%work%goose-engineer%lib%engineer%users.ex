Vim�UnDo� �?+���7|_�ߙ��k��x�:z�5|oZQ$   U           #                       V]Ƃ    _�                            ����                                                                                                                                                                                                                                                                                                                                                             V]ŗ     �      !   U    �         U    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             V]Ř    �         Z        end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             V]Ŝ     �         [        def get_update(update_id) do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             V]š    �         [        def get_user(update_id) do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             V]Ũ    �         [          query = from u in Update,5�_�                       "    ����                                                                                                                                                                                                                                                                                                                                                             V]Ų    �          [      %            where: u.id == ^update_id5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             V]ż    �         [        def get_user(user_id) do5�_�      	                 #    ����                                                                                                                                                                                                                                                                                                                                                             V]��    �      !   [      #            where: u.id == ^user_id5�_�      
           	      #    ����                                                                                                                                                                                                                                                                                                                                                             V]��   
 �          \      #            where: u.id == ^user_id5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                       "           V        V]ƀ     �                  def get_user_name(user_id) do       query = from u in User,   $            where: u.id == ^user_id,               select: u.od_name       Engineer.Repo.one!(query)     end5�_�   
                          ����                                                                                                                                                                                                                                                                                                                                                  V        V]Ɓ    �                 5��