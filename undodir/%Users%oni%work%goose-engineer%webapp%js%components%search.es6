Vim�UnDo�  ��%�y����؃�1J���p�������   �   /          <div className="alert alert-success">   �   /                       WzHt    _�                     �   
    ����                                                                                                                                                                                                                                                                                                                                                             Wu,\     �   �   �   �            <div>5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             Wu,_     �   �   �   �      .        <h3>Search: { this.props.query } </h3>5�_�                    �   -    ����                                                                                                                                                                                                                                                                                                                                                             Wu,j    �   �   �   �      .        <h1>Search: { this.props.query } </h3>5�_�                    �   
    ����                                                                                                                                                                                                                                                                                                                                                             Wu,r    �   �   �   �           </div>5�_�                    �        ����                                                                                                                                                                                                                                                                                                                                                             Wu,v    �   �   �          J>>>>>>> <rdar://problem/26906562> Searching for "accessibilitysettings" in5�_�                    f       ����                                                                                                                                                                                                                                                                                                                            �          f          V       Wu,    �   e   f       *   0<<<<<<< 486fea81d1f907789c958dc86f76fed721394d07   4        let allSorted = _.sortBy(all, 'valid_from');   B        let items = _.map(allSorted.reverse(), function(value,i) {   6            let isIssue = value.comment !== undefined;   J            let description = isIssue ? value.comment : value.description;           	return (   7                <FoundItem timestamp={value.valid_from}   4                           description={description}   6                           searchTermRegex={termRegex}   "                           key={i}   M                           update={{name: value.update, id: value.update_id}}   1                           resolved={value.done}>                     {                        (isIssue) &&   �                    <IssueImporter style="link" issue={value} updates={this.props.updates} candidateUpdates={this.props.watchedUpdates} updateName={value.update} importIssue={this.props.importIssue}/>                     }                   </FoundItem>               );           	}.bind(this)   
        );   
		return (         		<section>   ?                <h1>Search: { this.props.searchTerm.term }</h1>                   {                   (dbError) &&   6                  <div className="alert alert-danger">                       { dbError }                       {   Q                     (jsError) && <li> { jsError.replace(dbError+":", "") } </li>                       }                     </div>                   }   /                <div className="search-legend">   I                    <div>Issues ({this.props.matchedIssues.length})</div>   M                    <div>Comments ({this.props.matchedComments.length})</div>   G                    <div>Todos ({this.props.matchedTodos.length})</div>                   </div>                   { items }   			</section>   		);   	}   =======5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             Wu-.    �   �   �   �    �   �   �   �    5�_�      	              r       ����                                                                                                                                                                                                                                                                                                                                                             Wu-Y     �   q   s   �                  (isIssue) &&5�_�      
           	   r       ����                                                                                                                                                                                                                                                                                                                                                             Wu-\     �   q   s   �                  (isIssue) && (this.5�_�   	              
   r        ����                                                                                                                                                                                                                                                                                                                                                             Wu-]     �   q   s   �                   (isIssue) && (!this.5�_�   
                 r   /    ����                                                                                                                                                                                                                                                                                                                                                             Wu-e    �   q   s   �      /            (isIssue) && (!this.props.readOnly)5�_�                    ^       ����                                                                                                                                                                                                                                                                                                                                                             Wxx�     �   ]   `   �          } catch (e) {5�_�                    _        ����                                                                                                                                                                                                                                                                                                                            _   #       _   #       V   #    Wxx�     �   _   a   �    �   _   `   �    5�_�                    `   "    ����                                                                                                                                                                                                                                                                                                                            _   #       _   #       V   #    Wxx�    �   _   a   �      $      console.log(this.props.query);5�_�                    \   	    ����                                                                                                                                                                                                                                                                                                                            _   #       _   #       V   #    Wxy    �   [   ^   �      	    try {5�_�                    ]       ����                                                                                                                                                                                                                                                                                                                            \          R          V       Wx|     �   \   ]          $      console.log(this.props.query);5�_�                    _        ����                                                                                                                                                                                                                                                                                                                            _          `          V       Wx|   	 �   ^   _          $      console.log(this.props.query);         console.log(e.message);5�_�                    �   /    ����                                                                                                                                                                                                                                                                                                                                                             WzHc   
 �   �   �   �      /          <div className="alert alert-success">5�_�                     �   .    ����                                                                                                                                                                                                                                                                                                                                                             WzHs    �   �   �   �      .          <div className="alert alert-success"5��