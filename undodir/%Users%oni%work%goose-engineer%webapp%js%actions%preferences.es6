Vim�UnDo� ��Y���Dm*�`�*��3^#���0�"�=]      a  let eventTypes = [WATCH_UPDATE_RESULT, WATCHED_UPDATES_SNAPSHOT, ALL_WATCHED_UPDATES_SNAPSHOT];      _                       W��    _�                     
        ����                                                                                                                                                                                                                                                                                                                            
                      V        W $     �   	   
          (export function watchUpdate(update_id) {   6  return doAsync("preferences", WATCH_UPDATE_RESULT, {       type: WATCH_UPDATE,       payload: {update_id}     });   }       *export function unwatchUpdate(update_id) {   8  return doAsync("preferences", UNWATCH_UPDATE_RESULT, {       type: UNWATCH_UPDATE,       payload: {update_id}     });   }5�_�                    
        ����                                                                                                                                                                                                                                                                                                                            
           
           V        W $    �   	   
           5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        W�     �                +export const WATCH_UPDATE = 'WATCH_UPDATE';   9export const WATCH_UPDATE_RESULT = 'WATCH_UPDATE_RESULT';   /export const UNWATCH_UPDATE = 'UNWATCH_UPDATE';   =export const UNWATCH_UPDATE_RESULT = 'UNWATCH_UPDATE_RESULT';   Cexport const WATCHED_UPDATES_SNAPSHOT = 'WATCHED_UPDATES_SNAPSHOT';   Kexport const ALL_WATCHED_UPDATES_SNAPSHOT = 'ALL_WATCHED_UPDATES_SNAPSHOT';5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        W�    �                 5�_�                        _    ����                                                                                                                                                                                                                                                                                                                                                  V        W��    �               a  let eventTypes = [WATCH_UPDATE_RESULT, WATCHED_UPDATES_SNAPSHOT, ALL_WATCHED_UPDATES_SNAPSHOT];5��