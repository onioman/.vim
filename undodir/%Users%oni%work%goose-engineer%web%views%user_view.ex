Vim�UnDo� :��#�4v�����$��	�S����^B;���v      L      watched_updates: Enum.map(user.user_watched_updates, &(&1.update_id)),      L                       W\�    _�                             ����                                                                                                                                                                                                                                                                                                                                                  V        WS�L     �      '       �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        WS�M     �         '        end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        WS�Q    �         (      .  @doc "Render me: include my misc notes etc."5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        WS�\     �         (      .  @doc "Render my: include my misc notes etc."5�_�                       ;    ����                                                                                                                                                                                                                                                                                                                                                  V        WS�f    �         (      <  @doc "Render my notifications: include my misc notes etc."5�_�                            ����                                                                                                                                                                                                                                                                                                                                      '          V       WS��    �                   @doc "Render my notifications"   +  def render("show.json", %{user: user}) do       %{         id: user.id,         od_name: user.od_name,          full_name: user.full_name,          last_name: user.last_name,   "      first_name: user.first_name,   "      misc_notes: user.misc_notes,   K      watched_updates: Enum.map(user.user_watched_updates, &(&1.update_id))       }     end5�_�                       K    ����                                                                                                                                                                                                                                                                                                                                                V       WS�/    �               K      watched_updates: Enum.map(user.user_watched_updates, &(&1.update_id))5�_�      	                 9    ����                                                                                                                                                                                                                                                                                                                                                V       WS�I    �               9      notifications: %{todos: Enum.map(user.notifications5�_�      
           	      F    ����                                                                                                                                                                                                                                                                                                                                                V       WS�    �               J      notifications: %{todos: Enum.map(user.notifications, &(&1.todo_od))}5�_�   	              
      K    ����                                                                                                                                                                                                                                                                                                                                                V       WS��   	 �               K      watched_updates: Enum.map(user.user_watched_updates, &(&1.update_id))5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             W\�     �                J      notifications: %{todos: Enum.map(user.notifications, &(&1.todo_id))}5�_�                        L    ����                                                                                                                                                                                                                                                                                                                                                             W\�    �               L      watched_updates: Enum.map(user.user_watched_updates, &(&1.update_id)),5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             W\�     �              5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             W\�%    �              5��