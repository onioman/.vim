Vim�UnDo� ���Up@O��Hd�7�Ã�ҝ�����vE   �   2    if (node.value === this.props.issue.comment) {   +   /      @       @   @   @    V�ɿ   ) _�                     K       ����                                                                                                                                                                                                                                                                                                                                                             VM�N    �   K   Y   �    �   K   L   �    5�_�                    [   &    ����                                                                                                                                                                                                                                                                                                                                                             VM�j     �   [   ]   �    �   [   \   �    5�_�                    \       ����                                                                                                                                                                                                                                                                                                                                                             VM�x    �   [   ]   �      C    let issueComment = this.sanitizeText(this.props.issue.comment);5�_�                    \   D    ����                                                                                                                                                                                                                                                                                                                                                             VM׈    �   [   ]   �      F    let todoDescription = this.sanitizeText(this.props.issue.comment);5�_�                    e       ����                                                                                                                                                                                                                                                                                                                                                             VMכ     �   e   g   �    �   e   f   �    5�_�                    f   e    ����                                                                                                                                                                                                                                                                                                                                                             VMנ    �   e   g   �      j        <div className="hide-if-editing" dangerouslySetInnerHTML={this.dangerouslyInject(issueComment)} />5�_�                    f   k    ����                                                                                                                                                                                                                                                                                                                                                             VM׹    �   e   g   �      m        <div className="hide-if-editing" dangerouslySetInnerHTML={this.dangerouslyInject(todoDescription)} />5�_�      	              h        ����                                                                                                                                                                                                                                                                                                                            h   V       j          V   �    VM��     �   g   h          W        <span className="hide-if-editing" onClick={editing ? null : this.startEditing}>   '          {this.props.todo.description}           </span>5�_�      
           	   h        ����                                                                                                                                                                                                                                                                                                                            h   V       h          V   �    VM��   	 �   g   h           5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                            h   V       h          V   �    VM�   
 �         �    �         �    5�_�   
                \       ����                                                                                                                                                                                                                                                                                                                                                             VR�Y     �   \   ^   �    �   \   ]   �    5�_�                    ]       ����                                                                                                                                                                                                                                                                                                                                                             VR�Z     �   \   ^   �      N            var transformations = {"rdar:\/\/problem\/\\d+": this.createLink};5�_�                    ]       ����                                                                                                                                                                                                                                                                                                                                                             VR�^    �   \   ^   �      F    var transformations = {"rdar:\/\/problem\/\\d+": this.createLink};5�_�                    ^   +    ����                                                                                                                                                                                                                                                                                                                                                             VR�j     �   ]   _   �      I    let todoDescription = this.sanitizeText(this.props.todo.description);5�_�                    ^   =    ����                                                                                                                                                                                                                                                                                                                                                             VR�o     �   ]   _   �      ?    let todoDescription = applyIn(this.props.todo.description);5�_�                    ]       ����                                                                                                                                                                                                                                                                                                                                                             VR�v     �   \   ^   �      F    let transformations = {"rdar:\/\/problem\/\\d+": this.createLink};5�_�                    ]       ����                                                                                                                                                                                                                                                                                                                                                             VR�x    �   \   ^   �      F    vat transformations = {"rdar:\/\/problem\/\\d+": this.createLink};5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             VRÅ     �         �    �         �    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             VRÆ    �                )import sanitizeHtml from 'sanitize-html';5�_�                    Y       ����                                                                                                                                                                                                                                                                                                                                                             VRÒ     �   Y   ]   �    �   Y   Z   �    5�_�                    Z       ����                                                                                                                                                                                                                                                                                                                            Z          \                 VRÕ     �   Y   ]   �          createLink(text) {   >        return React.DOM.a({className: '', href: text}, text);       },5�_�                    \       ����                                                                                                                                                                                                                                                                                                                            Z          \                 VRÖ    �   [   ]   �        },5�_�                    k   Y    ����                                                                                                                                                                                                                                                                                                                            Z          \                 VRä     �   j   l   �      �        <div className="hide-if-editing" dangerouslySetInnerHTML={this.dangerouslyInject(todoDescription)} onClick={editing ? null : this.startEditing}/>5�_�                    k   (    ����                                                                                                                                                                                                                                                                                                                            k   (       k   <          <    VRû     �   j   l   �      k        <div className="hide-if-editing"> {todoDescription)} onClick={editing ? null : this.startEditing}/>5�_�                    k   (    ����                                                                                                                                                                                                                                                                                                                            k   (       k   <          <    VRü    �   j   l   �      V        <div className="hide-if-editing"onClick={editing ? null : this.startEditing}/>5�_�                    k   U    ����                                                                                                                                                                                                                                                                                                                            k   (       k   <          <    VR��     �   j   l   �      W        <div className="hide-if-editing" onClick={editing ? null : this.startEditing}/>5�_�                    k   V    ����                                                                                                                                                                                                                                                                                                                            k   (       k   <          <    VR��     �   j   l   �      W        <div className="hide-if-editing" onClick={editing ? null : this.startEditing}/>5�_�                   k   U    ����                                                                                                                                                                                                                                                                                                                            k   (       k   <          <    VR��     �   j   m   �      V        <div className="hide-if-editing" onClick={editing ? null : this.startEditing}>    �   k   l   �    5�_�                     k   W    ����                                                                                                                                                                                                                                                                                                                            k   (       k   <          <    VR��     �   j   l   �      k        <div className="hide-if-editing" onClick={editing ? null : this.startEditing}>> {todoDescription)} 5�_�      !               k   h    ����                                                                                                                                                                                                                                                                                                                            k   (       k   <          <    VR��     �   j   l   �      j        <div className="hide-if-editing" onClick={editing ? null : this.startEditing}> {todoDescription)} 5�_�       "           !   k   i    ����                                                                                                                                                                                                                                                                                                                            k   (       k   <          <    VR��     �   j   l   �      i        <div className="hide-if-editing" onClick={editing ? null : this.startEditing}> {todoDescription} 5�_�   !   #           "   k   o    ����                                                                                                                                                                                                                                                                                                                            k   (       k   <          <    VR��    �   j   l   �      o        <div className="hide-if-editing" onClick={editing ? null : this.startEditing}> {todoDescription} </div?5�_�   "   $           #   M       ����                                                                                                                                                                                                                                                                                                                            Y          M          V   n    VR��    �   L   M            dangerouslyInject(html) {         return {__html: html}     }     sanitizeText(text) {         if (!text) { return ""; }   A      let radarName = text.match(/(<(rdar:\/\/problem\/\d+)>)/i);   Z      let textWithoutRadar = text.replace(/(<rdar:\/\/problem\/\d+>)/i, "__R_A_D_A_R__" );   Y      let sanitizedText = sanitizeHtml(textWithoutRadar, { allowedSchemes: ['rdar']  } );         if (radarName) {   �          sanitizedText = sanitizedText.replace(/__R_A_D_A_R__/, "<<a className='radarLink' href="+radarName[2]+">"+radarName[2]+"</a>>");         }         return sanitizedText;     }5�_�   #   %           $           ����                                                                                                                                                                                                                                                                                                                                                             VS�w     �         �    �         �    5�_�   $   &           %           ����                                                                                                                                                                                                                                                                                                                                                             VS�y    �                +import { applyIn } from './transformations'5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                             V^t     �         �      6import { applyIn } from '../utilities/transformations'5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                             V^t    �         �      <import { makeRadarLink } from '../utilities/transformations'5�_�   '   )           (   T        ����                                                                                                                                                                                                                                                                                                                                                             V^t     �   S   U   �      P    let todoDescription = applyIn(this.props.todo.description, transformations);5�_�   (   *           )   T        ����                                                                                                                                                                                                                                                                                                                                                             V^t     �   S   U   �      O    let todoDescription = applyn(this.props.todo.description, transformations);5�_�   )   +           *   T   )    ����                                                                                                                                                                                                                                                                                                                                                             V^t     �   S   U   �      W    let todoDescription = makeRadarLinks(this.props.todo.description, transformations);5�_�   *   ,           +   T   V    ����                                                                                                                                                                                                                                                                                                                                                             V^t    �   S   U   �      X    let todoDescription = makeRadarLinks([this.props.todo.description, transformations);5�_�   +   -           ,   S       ����                                                                                                                                                                                                                                                                                                                                                             V^t&    �   R   S          F    var transformations = {"rdar:\/\/problem\/\\d+": this.createLink};5�_�   ,   .           -   M        ����                                                                                                                                                                                                                                                                                                                            M          O          V       V^�V    �   L   M            createLink(text) {   <      return React.DOM.a({className: '', href: text}, text);     }5�_�   -   /           .           ����                                                                                                                                                                                                                                                                                                                                                  V        V��     �         �    �         �    5�_�   .   0           /          ����                                                                                                                                                                                                                                                                                                                                                  V        V��     �      	   �    �         �    5�_�   /   1           0          ����                                                                                                                                                                                                                                                                                                                                                  V        V��     �         �      )    this.addTab = this.addTab.bind(this);5�_�   0   2           1          ����                                                                                                                                                                                                                                                                                                                                                  V        V��    �         �      ,    this.insertTab = this.addTab.bind(this);5�_�   1   3           2   A       ����                                                                                                                                                                                                                                                                                                                                                  V        V�    �   A   J   �    �   A   B   �    5�_�   2   4           3   U       ����                                                                                                                                                                                                                                                                                                                                                  V        V�     �   U   Z   �    �   U   V   �    5�_�   3   6           4   N   )    ����                                                                                                                                                                                                                                                                                                                                                  V        V��   ! �   M   O   �      4    if (e.keyCode === ENTER_KEY_CODE && !e.altKey) {5�_�   4   7   5       6   x   
    ����                                                                                                                                                                                                                                                                                                                                                  V        V�¡   " �   x   z   �    �   x   y   �    5�_�   6   8           7   x       ����                                                                                                                                                                                                                                                                                                                                                  V        V�£   # �   w   x                      Cancel5�_�   7   9           8   t       ����                                                                                                                                                                                                                                                                                                                                                  V        V�©     �   t   v   �    �   t   u   �    5�_�   8   ;           9   t       ����                                                                                                                                                                                                                                                                                                                                                  V        V�ª   $ �   s   t                      Save5�_�   9   =   :       ;   '       ����                                                                                                                                                                                                                                                                                                                                                  V        V��_   % �   '   /   �    �   '   (   �    5�_�   ;   >   <       =          ����                                                                                                                                                                                                                                                                                                                                                  V        V��j   & �         �    �         �    5�_�   =   ?           >   v       ����                                                                                                                                                                                                                                                                                                                                                  V        V��|     �   v   y   �    �   v   w   �    5�_�   >   @           ?   v   +    ����                                                                                                                                                                                                                                                                                                                                                  V        V��}   ( �   u   w   �      +          onKeyDown={this.handleKeyDown} />5�_�   ?               @   +   /    ����                                                                                                                                                                                                                                                                                                                                                  V        V�ɾ   ) �   *   ,   �      2    if (node.value === this.props.issue.comment) {5�_�   ;           =   <          ����                                                                                                                                                                                                                                                                                                                                                  V        V��h     �         �    �         �      M    this.stopEditingIfNotModified = this.stopEditingIfNotModified.bind(this);5�_�   9           ;   :   (       ����                                                                                                                                                                                                                                                                                                                                                  V        V��S     �   (   )   �    �   (   )   �      M    this.stopEditingIfNotModified = this.stopEditingIfNotModified.bind(this);5�_�   4           6   5   x   
    ����                                                                                                                                                                                                                                                                                                                                                  V        V�     �   x   y   �    �   x   y   �                  Cancel5�_�                    k   V    ����                                                                                                                                                                                                                                                                                                                            k   (       k   <          <    VR��     �   j   l   �      t        <div className="hide-if-editing" onClick={editing ? null : this.startEditing}webapp/js/components/search.es65�_�   
                 Y       ����                                                                                                                                                                                                                                                                                                                                                             VR�V     �   Y   Z   �    �   Y   Z   �      N            var transformations = {"rdar:\/\/problem\/\\d+": this.createLink};5��