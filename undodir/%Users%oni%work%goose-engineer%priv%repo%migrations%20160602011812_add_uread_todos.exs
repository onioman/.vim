Vim�UnDo� �L1Ε	0�ۥ�qqɶ!�aiዋ�b����[�      "    create table(:unread_todos) do                            Wha�    _�                        &    ����                                                                                                                                                                                                                                                                                                                                                             We�     �               &      add :user_id, references(:users)5�_�                       (    ����                                                                                                                                                                                                                                                                                                                                                             We��     �               (      add :todo_id, :integer, default: 05�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             We��    �   	   
          ]    create unique_index(:unread_todos, [:user_id, :todo_id], name: :single_todo_notification)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Wg��     �               "    create table(:unread_todos) do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Wg��     �               $    create table(:unread_todos, ) do5�_�                       3    ����                                                                                                                                                                                                                                                                                                                                                             Wg��    �               7    create table(:unread_todos, primary_key: false ) do5�_�                        2    ����                                                                                                                                                                                                                                                                                                                                                             Wha�    �               "    create table(:unread_todos) do5��