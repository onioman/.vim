Vim�UnDo� �~Fܜ+/�9��o��rq�vD&���VK�e\[�      3      [] -> refuse(conn, %{error: "Missing token"})            M       M   M   M    W�I    _�                             ����                                                                                                                                                                                                                                                                                                                                                             W�5     �                   5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�h     �                  defmodule Captain.Ver5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             W�o    �                 defmodule Captain.VerifyToken do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�y     �                 import Plug.conn5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�|     �                 import Plug.Conn5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W��     �             �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W��     �                 import Plug.Conn5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             W��    �                9  defp verify_token(%{req_headers: headers} = conn, _) do5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             W��    �                 5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             W��    �             �             5�_�   
                   -    ����                                                                                                                                                                                                                                                                                                                                                             W�p     �                8  def verify_token(%{req_headers: headers} = conn, _) do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�t     �                  def verify_token(conn, _) do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W��     �         !          get_req_header5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W��     �         !          case get_req_header5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W��     �         "          endk5�_�                       )    ����                                                                                                                                                                                                                                                                                                                                                             W��     �      	   "      )    case get_req_header(conn, "token") do5�_�                    
        ����                                                                                                                                                                                                                                                                                                                               "                 V   "    W��     �   	   
          >    {_, token} = List.keyfind(headers, "token", 0, {nil, nil})       _verify_token(conn, token)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       W��     �                "  defp _verify_token(conn, nil) do   #    conn |> refuse("missing token")     end5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       W��    �                 5�_�      '                     ����                                                                                                                                                                                                                                                                                                                                                             W�	    �      	         #      [] -> refuse("missing token")5�_�      (   #       '      (    ����                                                                                                                                                                                                                                                                                                                                                             W�1     �               *    |> put_resp_content_type("text/plain")5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             W�C    �               $    |> send_resp(:forbidden, reason)5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             W�^     �               $      _ -> refuse(conn, "bad token")5�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                             W�i     �               $      _ -> refuse(conn, "bad token")5�_�   *   ,           +      ,    ����                                                                                                                                                                                                                                                                                                                                                             W�o     �               -      _ -> refuse(conn, %{error: "bad token")5�_�   +   -           ,      #    ����                                                                                                                                                                                                                                                                                                                                                             W�s    �               .      _ -> refuse(conn, %{error: "bad token"})5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                                                             W�z     �      	         )      [] -> refuse(conn, "missing token")5�_�   -   /           .      $    ����                                                                                                                                                                                                                                                                                                                                                             W�~     �      	         2      [] -> refuse(conn, %{error: "missing token")5�_�   .   0           /      1    ����                                                                                                                                                                                                                                                                                                                                                             W��    �      	         2      [] -> refuse(conn, %{error: "Missing token")5�_�   /   1           0      '    ����                                                                                                                                                                                                                                                                                                                                                V       W��    �               )    |> put_resp_content_type("text/json")5�_�   0   2           1      -    ����                                                                                                                                                                                                                                                                                                                                                V       W��     �               .      _ -> refuse(conn, %{error: "Bad token"})5�_�   1   3           2      -    ����                                                                                                                                                                                                                                                                                                                                                V       W��     �               .      _ -> refuse(conn, %{error: "Bad token"")5�_�   2   4           3      .    ����                                                                                                                                                                                                                                                                                                                                                V       W��     �               /      _ -> refuse(conn, %{error: "Bad token"}")5�_�   3   5           4          ����                                                                                                                                                                                                                                                                                                                                                V       W��     �               /      _ -> refuse(conn, %{error: "Bad token"}')5�_�   4   6           5          ����                                                                                                                                                                                                                                                                                                                                                V       W��     �               /      _ -> refuse(conn, "{error: "Bad token"}')5�_�   5   7           6           ����                                                                                                                                                                                                                                                                                                                                                V       W��     �               0      _ -> refuse(conn, "{'error: "Bad token"}')5�_�   6   8           7      $    ����                                                                                                                                                                                                                                                                                                                                                V       W��     �               1      _ -> refuse(conn, "{'error': "Bad token"}')5�_�   7   9           8      .    ����                                                                                                                                                                                                                                                                                                                                                V       W��     �               1      _ -> refuse(conn, "{'error': 'Bad token"}')5�_�   8   :           9      0    ����                                                                                                                                                                                                                                                                                                                                                V       W��    �               1      _ -> refuse(conn, "{'error': 'Bad token'}')5�_�   9   ;           :      .    ����                                                                                                                                                                                                                                                                                                                                                V       W��     �               1      _ -> refuse(conn, "{'error': 'Bad token'}")5�_�   :   <           ;      $    ����                                                                                                                                                                                                                                                                                                                                                V       W��     �               0      _ -> refuse(conn, "{'error': 'Bad token}")5�_�   ;   =           <      !    ����                                                                                                                                                                                                                                                                                                                                                V       W��     �               /      _ -> refuse(conn, "{'error': Bad token}")5�_�   <   >           =          ����                                                                                                                                                                                                                                                                                                                                                V       W�    �               .      _ -> refuse(conn, "{'error: Bad token}")5�_�   =   ?           >          ����                                                                                                                                                                                                                                                                                                                                                V       W�     �               -      _ -> refuse(conn, "{error: Bad token}")5�_�   >   @           ?      !    ����                                                                                                                                                                                                                                                                                                                                                V       W�     �               /      _ -> refuse(conn, "{""error: Bad token}")5�_�   ?   A           @      %    ����                                                                                                                                                                                                                                                                                                                                                V       W�     �               1      _ -> refuse(conn, "{""error"": Bad token}")5�_�   @   B           A      0    ����                                                                                                                                                                                                                                                                                                                                                V       W�    �               3      _ -> refuse(conn, "{""error"": ""Bad token}")5�_�   A   C           B      1    ����                                                                                                                                                                                                                                                                                                                                                V       W�     �               5      _ -> refuse(conn, "{""error"": ""Bad token""}")5�_�   B   D           C      '    ����                                                                                                                                                                                                                                                                                                                                                V       W�     �               4      _ -> refuse(conn, "{""error"": ""Bad token"}")5�_�   C   E           D      #    ����                                                                                                                                                                                                                                                                                                                                                V       W�     �               3      _ -> refuse(conn, "{""error"": "Bad token"}")5�_�   D   F           E      $    ����                                                                                                                                                                                                                                                                                                                                                V       W�     �               4      _ -> refuse(conn, "{""error""\: "Bad token"}")5�_�   E   G           F          ����                                                                                                                                                                                                                                                                                                                                                V       W�     �               2      _ -> refuse(conn, "{""error": "Bad token"}")5�_�   F   H           G          ����                                                                                                                                                                                                                                                                                                                                                V       W�      �               1      _ -> refuse(conn, "{"error": "Bad token"}")5�_�   G   I           H      0    ����                                                                                                                                                                                                                                                                                                                                                V       W�"    �               1      _ -> refuse(conn, '{"error": "Bad token"}")5�_�   H   J           I          ����                                                                                                                                                                                                                                                                                                                                                V       W�=     �      	         3      [] -> refuse(conn, %{error: "Missing token"})5�_�   I   K           J          ����                                                                                                                                                                                                                                                                                                                                                V       W�?     �      	         3      [] -> refuse(conn, '{error: "Missing token"})5�_�   J   L           K      !    ����                                                                                                                                                                                                                                                                                                                                                V       W�A     �      	         4      [] -> refuse(conn, '{"error: "Missing token"})5�_�   K   M           L      "    ����                                                                                                                                                                                                                                                                                                                                                V       W�E     �      	         5      [] -> refuse(conn, '{"errorW: "Missing token"})5�_�   L               M      4    ����                                                                                                                                                                                                                                                                                                                                                V       W�H    �      	         5      [] -> refuse(conn, '{"error": "Missing token"})5�_�      $      '   #          ����                                                                                                                                                                                                                                                                                                                                                             W�3?     �              5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                             W�3B    �               '    |> send_resp(:unauthorized, reason)5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             W�3�     �      	         )      [] -> refuse(conn, "Missing token")5�_�   %               &          ����                                                                                                                                                                                                                                                                                                                                                             W�3�    �               $      _ -> refuse(conn, "Bad token")5�_�            #             ����                                                                                                                                                                                                                                                                                                                                                             W�3     �              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�3
     �               $  defp refuse(conn, code, reason) do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�3     �                   |> send_resp(code, reason)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             W�3     �      	         *      [] -> refuse(conn,  "missing token")5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             W�3     �               ,      _ -> refuse(conn, :forbid "bad token")5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                             W�3     �               /      _ -> refuse(conn, :forbiden, "bad token")5�_�   !               "          ����                                                                                                                                                                                                                                                                                                                                                             W�3#     �      	         ,      [] -> refuse(conn, :  "missing token")5�_�                          ����                                                                                                                                                                                                                                                                                                                                                V       W�	e     �               #  defp verify_token(conn, token) do5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       W�	h   
 �               *      [token] -> verify_token(conn, token)5�_�   
                       ����                                                                                                                                                                                                                                                                                                                                                             W�J     �                      _ ->          refuse(conn, "bad token")5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�L     �         !      !        refuse(conn, "bad token")5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�N     �         !            _ ->            conn |>5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�W     �         "              refuse("bad token")5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             W�[    �                
      _ ->5��