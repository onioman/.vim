Vim�UnDo� �	����+����N,"��ړ?ba�'�N��      ;        search: "index=_internal | head 1000 | stats count"      :                       WÄ�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             W�Tv     �                   5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�Tx    �                  /* customview.js */5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�VX     �                  /* logtree.js */5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             W�V[     �                  �               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�V^     �                /* logtree.js */5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                             W�Va    �               1    "/static/app/customviewtutorial/demoview.js",5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W�Vm    �               ], function(DemoView) {5�_�      	              	       ����                                                                                                                                                                                                                                                                                                                                                             W�Vv     �      
         #    var customView = new DemoView({5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             W�V�    �               ], function(LogtreeView) {5�_�   	              
   	       ����                                                                                                                                                                                                                                                                                                                                                             W�V�    �      
         "    var customView = new LogView({5�_�   
                 	        ����                                                                                                                                                                                                                                                                                                                                                             W�V�    �      
         &    var customView = new LogtreeView({5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                           W�V�    �      
         &    var customView = new BeatlogView({5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                           W�V�     �   	                    id: "mycustomview",5�_�                           ����                                                                                                                                                                                                                                                                                                                                                           W�V�     �   
                    el: $("#mycustomview")5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                           W�V�    �   	                    id: "mylogtree",5�_�                       #    ����                                                                                                                                                                                                                                                                                                                                                           W�Xa     �               4    "/static/app/customviewtutorial/beatlogview.js",5�_�                           ����                                                                                                                                                                                                                                                                                                                                                           W�Xi   	 �               "    "/static/app//beatlogview.js",5�_�                       )    ����                                                                                                                                                                                                                                                                                                                                                           W�}�   
 �               )    "/static/app/beatlog/beatlogview.js",5�_�                           ����                                                                                                                                                                                                                                                                                                                                                           W�}�    �               ], function(BeatlogView) {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                           W�~"     �   
                    id: "mylogtreeview",5�_�                           ����                                                                                                                                                                                                                                                                                                                                                           W�~$    �               #             managerid: "mysearch",5�_�                           ����                                                                                                                                                                                                                                                                                                                                                           W�~,     �                   }).render();5�_�                            ����                                                                                                                                                                                                                                                                                                                                                           W�~/     �                �             5�_�                       :    ����                                                                                                                                                                                                                                                                                                                                                           Ww    �               ;        search: "index=_internal | head 1000 | stats count"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                           W�    �               .        search: "sourcetyp=beat | stats count"5�_�                       .    ����                                                                                                                                                                                                                                                                                                                                                           WS    �               /        search: "sourcetype=beat | stats count"5�_�                       0    ����                                                                                                                                                                                                                                                                                                                                                           W�    �               @        search: "sourcetype=beat | stats count  by bc_timestamp"5�_�                       >    ����                                                                                                                                                                                                                                                                                                                                                           W�q    �               ?        search: "sourcetype=beat | stats count by bc_timestamp"5�_�                        e    ����                                                                                                                                                                                                                                                                                                                                                           WÄ�    �               f        search: "sourcetype=beat | transaction source | stats count by bc_timestamp buildconfig phase"5��