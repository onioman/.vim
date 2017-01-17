Vim�UnDo� /�?6C��P;;�,0�k�Y	�3��&m!.g�   %   8    assert_reply ref, :error, %{reason: "invalid regex"}   #   6                       V֎    _�                             ����                                                                                                                                                                                                                                                                                                                                                             VՋ�     �                   'defmodule Engineer.SearchChannelTest do     use Engineer.ChannelCase   -  alias Engineer.{Repo, Issue, SearchChannel}     import Engineer.Fixtures       A  @infinite_time Ecto.DateTime.from_erl {{5000, 1, 1}, {0, 0, 0}}     @search_query "bla"     @matching_text "todo bla"     @failing_text "todo v2"           
  setup do       user = fixture(:user)       update = fixture(:update)   `    Repo.insert! %Issue{comment: @matching_text, update_id: update.id, valid_to: @infinite_time}   _    Repo.insert! %Issue{comment: @failing_text, update_id: update.id, valid_to: @infinite_time}           {:ok, _, socket} =   &      socket("user_id", %{user: user})   4      |> subscribe_and_join(SearchChannel, "search")       ,    {:ok, %{socket: socket, update: update}}     end       V  test "searching a matching term return issues", %{socket: socket, update: update} do   B    ref = push socket, "SEARCH_ISSUES", %{"term" => @search_query}   .    assert_reply ref, :ok, %{matches: [match]}   *    assert match.comment == @matching_text   &    assert match.update == update.name   '    assert match.update_id == update.id     end   end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             VՐ:     �      "            end5�_�                    !   3    ����                                                                                                                                                                                                                                                                                                                                                             VՐ�     �       #   "      3  test "searching with invalid regex returns error"5�_�                    !        ����                                                                                                                                                                                                                                                                                                                                                V       VՐ�     �   !   #   #    �   !   "   #    5�_�                    "   A    ����                                                                                                                                                                                                                                                                                                                                                V       VՐ�     �   "   $   $    5�_�                    #        ����                                                                                                                                                                                                                                                                                                                                                V       VՐ�     �   "   #           5�_�                    "   A    ����                                                                                                                                                                                                                                                                                                                                                V       VՐ�    �   !   #   $      B    ref = push socket, "SEARCH_ISSUES", %{"term" => @search_query}5�_�      	              "   :    ����                                                                                                                                                                                                                                                                                                                                                V       VՐ�    �   !   $   $      :    ref = push socket, "SEARCH_ISSUES", %{"term" => "c++"}5�_�      
           	   #       ����                                                                                                                                                                                                                                                                                                                                                V       VՐ�    �   "   $   %          assert_reply ref, 5�_�   	              
   !   Y    ����                                                                                                                                                                                                                                                                                                                                                V       VՑ     �       "   %      Y  test "searching with invalid regex returns error", %{socket: socket, update: update} do5�_�   
                 !   U    ����                                                                                                                                                                                                                                                                                                                                                V       VՑ    �       "   %      Y  test "searching with invalid regex returns error", %{socket: socket, update: update} do5�_�                     #   6    ����                                                                                                                                                                                                                                                                                                                                                             V֎    �   "   $   %      8    assert_reply ref, :error, %{reason: "invalid regex"}5��