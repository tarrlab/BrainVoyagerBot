FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	    AppDelegate.applescript    
 �   2     A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��       BrainVoyagerBot     �   "     B r a i n V o y a g e r B o t      l     ��������  ��  ��        l     ��  ��    * $  Created by Deb Johnson on 12/3/12.     �   H     C r e a t e d   b y   D e b   J o h n s o n   o n   1 2 / 3 / 1 2 .      l     ��  ��    4 .  Copyright (c) 2012 Deb. All rights reserved.     �   \     C o p y r i g h t   ( c )   2 0 1 2   D e b .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��         j     �� !��  0 nsmutablearray NSMutableArray ! 4     �� "
�� 
pcls " m     # # � $ $  N S M u t a b l e A r r a y    % & % j    �� '�� 0 nsimage NSImage ' 4    �� (
�� 
pcls ( m   	 
 ) ) � * *  N S I m a g e &  + , + j    �� -�� 0 nswindow NSWindow - 4    �� .
�� 
pcls . m     / / � 0 0  N S W i n d o w ,  1 2 1 j    �� 3�� 0 
nsindexset 
NSIndexSet 3 4    �� 4
�� 
pcls 4 m     5 5 � 6 6  N S I n d e x S e t 2  7 8 7 l     ��������  ��  ��   8  9�� 9 h    #�� :�� 0 appdelegate AppDelegate : k       ; ;  < = < j     �� >
�� 
pare > 4     �� ?
�� 
pcls ? m     @ @ � A A  N S O b j e c t =  B C B j   	 �� D�� 0 
atableview 
aTableView D m   	 
��
�� 
msng C  E F E j    �� G�� 0 awindow aWindow G m    ��
�� 
msng F  H I H j    �� J�� $0 processingwindow processingWindow J m    ��
�� 
msng I  K L K j    �� M�� 0 thepath thePath M m     N N � O O   L  P Q P j    �� R�� 0 	thetarget 	theTarget R m     S S � T T   Q  U V U j    �� W�� 0 thedatasource theDataSource W J    ����   V  X Y X j    �� Z�� 0 displaypath displayPath Z m     [ [ � \ \   Y  ] ^ ] j    !�� _�� 80 displaylistgeneratoroutput displayListGeneratorOutput _ m     ��
�� 
msng ^  ` a ` j   " $�� b��  0 runnumberfield runNumberField b m   " #��
�� 
msng a  c d c j   % (�� e�� 0 subjectdirs subjectDirs e J   % '����   d  f g f j   ) -�� h��  0 newsubjectdirs newSubjectDirs h m   ) , i i � j j   g  k l k j   . 2�� m�� .0 listgeneratortextfile listGeneratorTextFile m m   . 1 n n � o o   l  p q p j   3 7�� r�� 0 	runnumber 	runNumber r m   3 6 s s � t t   q  u v u j   8 :�� w��  0 theprogressbar theProgressBar w m   8 9��
�� 
msng v  x y x j   ; ?�� z�� 0 thefmrfolder theFMRFolder z m   ; > { { � | |   y  } ~ } j   @ D�� �� $0 displayfmrfolder displayFMRFolder  m   @ A��
�� 
msng ~  � � � j   E I�� ��� "0 processinglabel processingLabel � m   E F��
�� 
msng �  � � � j   J N�� ��� *0 fmrcreationcomplete FMRCreationComplete � m   J K��
�� 
msng �  � � � j   O S�� ��� 0 resetbutton resetButton � m   O P��
�� 
msng �  � � � j   T Z�� ��� 0 returneditems returnedItems � m   T W � � � � �   �  � � � j   [ a�� ��� 0 file_groups   � m   [ ^ � � � � �   �  � � � j   b f�� ��� *0 displayhelperfolder displayHelperFolder � m   b c��
�� 
msng �  � � � j   g m�� ��� 0 helperfolder helperFolder � m   g j � � � � �   �  � � � j   n r�� ��� *0 displayhelperoutput displayHelperOutput � m   n o��
�� 
msng �  � � � j   s y�� ���  0 helpertextfile helperTextFile � m   s v � � � � �   �  � � � j   z ~�� ��� $0 slicenumberfield sliceNumberField � m   z {��
�� 
msng �  � � � j    ��� ���  0 rownumberfield rowNumberField � m    ���
�� 
msng �  � � � j   � ��� ��� "0 resolutionfield resolutionField � m   � ���
�� 
msng �  � � � j   � ��� ���  0 mynotification myNotification � m   � ���
�� 
msng �  � � � j   � ��� ��� 0 	vtcfolder 	vtcFolder � m   � � � � � � �   �  � � � j   � ��� ���  0 vtcfolderfield vtcFolderField � m   � ���
�� 
msng �  � � � j   � ��� ��� "0 subjectdirstest subjectDirsTest � J   � �����   �  � � � j   � ��� ���  0 generatebutton generateButton � m   � ���
�� 
msng �  � � � j   � ��� ��� $0 targetresolution targetResolution � m   � � � � � � �   �  � � � j   � ��� ��� .0 targetresolutionpopup targetResolutionPopup � m   � ���
�� 
msng �  � � � j   � ��� ��� *0 pathtovtcjavascript pathToVTCJavaScript � m   � � � � � � �   �  � � � j   � ��� ��� $0 finalsubjectdirs finalSubjectDirs � J   � �����   �  � � � j   � ��� ��� $0 finaltargetfiles finalTargetFiles � J   � �����   �  � � � j   � ��� ��� 0 
finderlist 
finderList � J   � �����   �  � � � j   � ��� ��� .0 tableviewdisplaynames tableViewDisplayNames � J   � �����   �  � � � j   � ��� ��� 00 selecteddirfinderpaths selectedDirFinderPaths � J   � �����   �  � � � j   � ��� ��� 0 textfileerror textFileError � m   � � � � � � �� T h e   t e x t   f i l e   w a s   c r e a t e d   s u c c e s s f u l l y ,   b u t   B r a i n V o y a g e r B o t   c a n n o t   c o m m u n i c a t e   w i t h   B r a i n V o y a g e r   w h e n   t h e   W e l c o m e   d i a l o g   i s   o p e n .   C l i c k   A c c e p t ,   t h e n   c l i c k   S c r i p t s   >   E d i t   a n d   R u n   S c r i p t s   f r o m   t h e   B r a i n V o y a g e r   m e n u . �  � � � j   � ��� ��� 0 fmrmakererror FMRMakerError � m   � � � � � � � B r a i n V o y a g e r B o t   c a n n o t   c o m m u n i c a t e   w i t h   B r a i n V o y a g e r   w h e n   t h e   W e l c o m e   p a n e   i s   o p e n .   C l i c k   A c c e p t   i n   B r a i n V o y a g e r   t o   s t a r t   F M R   c r e a t i o n �  � � � l     ��������  ��  ��   �  � � � i   � � � � � I      �� ����� $0 clicksettargets_ clickSetTargets_ �  ��� � o      ���� 
0 sender  ��  ��   � k    p � �  � � � r     	 � � � n     � � � o    ���� (0 selectedrowindexes selectedRowIndexes � o     ���� 0 
atableview 
aTableView � o      ���� 0 therows theRows �  � � � r   
  � � � J   
 ����   � o      ���� &0 currentrowindexes currentRowIndexes �  � � � Y    ( ��� � ��� � s    # � � � o     ���� 0 i   � l      ����� � n       � � �  ;   ! " � o     !���� &0 currentrowindexes currentRowIndexes��  ��  �� 0 i   � n      o    ���� 0 
firstindex 
firstIndex o    ���� 0 therows theRows � n    o    ���� 0 	lastindex 	lastIndex o    ���� 0 therows theRows��   �  r   ) 0 l  ) .���� c   ) .	
	 n  ) , o   * ,���� 0 
firstindex 
firstIndex o   ) *���� 0 therows theRows
 m   , -��
�� 
long��  ��   o      ���� .0 firstselectedrowindex firstSelectedRowIndex  r   1 6 l  1 4��� [   1 4 o   1 2�~�~ .0 firstselectedrowindex firstSelectedRowIndex m   2 3�}�} ��  �   o      �|�| "0 firstrowplusone firstRowPlusOne  r   7 > l  7 <�{�z c   7 < n  7 : o   8 :�y�y 0 	lastindex 	lastIndex o   7 8�x�x 0 therows theRows m   : ;�w
�w 
long�{  �z   o      �v�v ,0 lastselectedrowindex lastSelectedRowIndex  r   ? D  l  ? B!�u�t! [   ? B"#" o   ? @�s�s ,0 lastselectedrowindex lastSelectedRowIndex# m   @ A�r�r �u  �t    o      �q�q  0 lastrowplusone lastRowPlusOne $%$ r   E O&'& n   E M()( 4   J M�p*
�p 
cobj* o   K L�o�o "0 firstrowplusone firstRowPlusOne) o   E J�n�n 0 
finderlist 
finderList' o      �m�m "0 defaultlocation defaultLocation% +,+ O   P |-.- k   T {// 010 I  T Y�l�k�j
�l .miscactvnull��� ��� obj �k  �j  1 232 r   Z o454 l  Z m6�i�h6 I  Z m�g�f7
�g .sysostdfalis    ��� null�f  7 �e89
�e 
prmp8 J   \ _:: ;�d; m   \ ]<< �== , S e l e c t   t a r g e t   F M R   f i l e�d  9 �c>?
�c 
ftyp> J   ` c@@ A�bA m   ` aBB �CC  f m r�b  ? �aD�`
�a 
dflcD J   d iEE F�_F c   d gGHG o   d e�^�^ "0 defaultlocation defaultLocationH m   e f�]
�] 
alis�_  �`  �i  �h  5 o      �\�\  0 targetfiletemp targetFileTemp3 I�[I r   p {JKJ n   p yLML 1   u y�Z
�Z 
pnamM l  p uN�Y�XN I  p u�WO�V
�W .sysonfo4asfe        fileO o   p q�U�U  0 targetfiletemp targetFileTemp�V  �Y  �X  K o      �T�T .0 targetfiledisplayname targetFileDisplayName�[  . m   P QPP�                                                                                  MACS  alis    l  	tchotchke                  �dA�H+   �
Finder.app                                                      K��\s2        ����  	                CoreServices    �d�=      �\�r     �  +�  +�  3tchotchke:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 t c h o t c h k e  &System/Library/CoreServices/Finder.app  / ��  , QRQ O  } �STS I  � ��S�R�Q
�S .miscactvnull��� ��� obj �R  �Q  T m   } ��P
�P misccuraR UVU r   � �WXW J   � ��O�O  X o      �N�N (0 dirsinselectedrows dirsInSelectedRowsV YZY Y   � �[�M\]�L[ s   � �^_^ n   � �`a` 4   � ��Kb
�K 
cobjb o   � ��J�J 0 i  a o   � ��I�I 0 subjectdirs subjectDirs_ l     c�H�Gc n      ded  ;   � �e o   � ��F�F (0 dirsinselectedrows dirsInSelectedRows�H  �G  �M 0 i  \ o   � ��E�E "0 firstrowplusone firstRowPlusOne] o   � ��D�D  0 lastrowplusone lastRowPlusOne�L  Z fgf Z   �:hi�Cjh ?  � �klk l  � �m�B�Am I  � ��@n�?
�@ .corecnte****       ****n o   � ��>�> (0 dirsinselectedrows dirsInSelectedRows�?  �B  �A  l m   � ��=�= i k   �oo pqp I  � ��<rs
�< .sysodlogaskr        TEXTr m   � �tt �uu < S e l e c t   u n i q u e   i d e n t i f y i n g   t e x ts �;v�:
�; 
dtxtv o   � ��9�9 .0 targetfiledisplayname targetFileDisplayName�:  q wxw r   � �yzy l  � �{�8�7{ n   � �|}| 1   � ��6
�6 
ttxt} 1   � ��5
�5 
rslt�8  �7  z o      �4�4 0 target_search_string  x ~~ r   � ���� I   � ��3��2�3 0 arraytostring arrayToString� ��� o   � ��1�1 (0 dirsinselectedrows dirsInSelectedRows� ��0� m   � ��� ���  % % %�0  �2  � o      �/�/ "0 sendsubjectdirs sendSubjectDirs ��� r   � ���� I   � ��.��-�. ,0 generatepathtoscript generatePathToScript� ��,� m   � ��� ���  f i n d _ t a r g e t s . r b�,  �-  � o      �+�+ 0 	thescript 	theScript� ��� r   � ���� I  � ��*��)
�* .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 
 r u b y  � o   � ��(�( 0 	thescript 	theScript� m   � ��� ���   � o   � ��'�' "0 sendsubjectdirs sendSubjectDirs� m   � ��� ���   � o   � ��&�& 0 target_search_string  � m   � ��� ���   �)  � o      �%�% 0 returned_target_files  � ��� r   ���� m   � �� ���  & &� n     ��� 1  �$
�$ 
txdl� 1   �#
�# 
ascr� ��� r  	��� n  	��� 2 
�"
�" 
citm� o  	
�!�! 0 returned_target_files  � o      � �  0 the_target_files  � ��� r  ��� m  �� ���  � n     ��� 1  �
� 
txdl� 1  �
� 
ascr�  �C  j k  !:�� ��� r  !'��� J  !#��  � o      �� 0 the_target_files  � ��� r  (1��� n  (-��� 1  )-�
� 
psxp� o  ()��  0 targetfiletemp targetFileTemp� o      �� 0 addthispath addThisPath� ��� s  2:��� o  25�� 0 addthispath addThisPath� l     ���� n      ���  ;  89� o  58�� 0 the_target_files  �  �  �  g ��� Z  ;]����� = ;@��� o  ;<�� 0 returned_target_files  � m  <?�� ��� 
 E R R O R� k  Cb�� ��� O  CU��� k  GT�� ��� I GL���
� .miscactvnull��� ��� obj �  �  � ��� I MT���
� .sysodlogaskr        TEXT� l MP��
�	� m  MP�� ���� T h e   s e a r c h   s t r i n g   y o u   p r o v i d e d   r e t u r n e d   m o r e   t h a n   o n e   m a t c h i n g   f i l e   i n   a t   l e a s t   o n e   s u b j e c t   d i r e c t o r y .   P l e a s e   t r y   a g a i n   a n d   p r o v i d e   a   u n i q u e   s e a r c h   s t r i n g   t h a t   o n l y   m a t c h e s   o n e   f i l e   p e r   d i r e c t o r y .�
  �	  �  �  � m  CD���                                                                                  MACS  alis    l  	tchotchke                  �dA�H+   �
Finder.app                                                      K��\s2        ����  	                CoreServices    �d�=      �\�r     �  +�  +�  3tchotchke:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 t c h o t c h k e  &System/Library/CoreServices/Finder.app  / ��  � ��� O Vb��� I \a���
� .miscactvnull��� ��� obj �  �  � m  VY�
� misccura�  �  � k  e]�� ��� r  ek��� J  eg��  � o      �� (0 targetdisplaynames targetDisplayNames� ��� Y  l������ � k  |��� ��� r  |���� n  |���� 4  ����
�� 
cobj� o  ������ 0 i  � o  |���� 0 the_target_files  � o      ���� 0 current_target  � ��� r  ����� n  ��� � 1  ����
�� 
pnam  l ������ I ������
�� .sysonfo4asfe        file o  ������ 0 current_target  ��  ��  ��  � o      ���� 0 target_display_name  �  s  �� o  ������ 0 target_display_name   l     ���� n      	  ;  ��	 o  ������ (0 targetdisplaynames targetDisplayNames��  ��   

 r  �� n  �� 1  ����
�� 
strq l ������ c  �� o  ������ 0 current_target   m  ����
�� 
TEXT��  ��   o      ���� 0 
targetfile 
targetFile �� s  �� o  ������ 0 
targetfile 
targetFile l     ���� n        ;  �� o  ������ $0 finaltargetfiles finalTargetFiles��  ��  ��  � 0 i  � m  op���� � I pw����
�� .corecnte****       **** o  ps���� 0 the_target_files  ��  �   �  Y  ������ k  ��  !  r  ��"#" [  ��$%$ o  ������ 0 i  % m  ������ # o      ���� 0 x  ! &��& s  ��'(' n  ��)*) 4  ����+
�� 
cobj+ o  ������ 0 x  * o  ������ 0 subjectdirs subjectDirs( l     ,����, n      -.-  ;  ��. o  ������ $0 finalsubjectdirs finalSubjectDirs��  ��  ��  �� 0 i   n ��/0/ o  ������ 0 
firstindex 
firstIndex0 o  ������ 0 therows theRows n ��121 o  ������ 0 	lastindex 	lastIndex2 o  ������ 0 therows theRows��   3��3 Y  �]4��56��4 k  �X77 898 r  �:;: n  �<=< 4  ���>
�� 
cobj> o  � ���� 0 i  = o  ������ &0 currentrowindexes currentRowIndexes; o      ���� 0 rowindex rowIndex9 ?@? r  ABA l C����C [  DED o  	���� 0 rowindex rowIndexE m  	
���� ��  ��  B o      ���� "0 rowindexplusone rowIndexPlusOne@ FGF r  HIH n  JKJ 4  ��L
�� 
cobjL o  ���� "0 rowindexplusone rowIndexPlusOneK o  ���� .0 tableviewdisplaynames tableViewDisplayNamesI o      ���� 0 folder_name  G MNM r  )OPO n  %QRQ 4  "%��S
�� 
cobjS o  #$���� 0 i  R o  "���� (0 targetdisplaynames targetDisplayNamesP o      ���� 0 target_name  N TUT r  *>VWV K  *:XX ��YZ�� 0 thepath thePathY o  -0���� 0 folder_name  Z ��[���� 0 	thetarget 	theTarget[ o  36���� 0 target_name  ��  W o      ���� 0 newdata newDataU \]\ n ?N^_^ I  DN��`���� D0  replaceobjectatindex_withobject_  replaceObjectAtIndex_withObject_` aba o  DG���� 0 rowindex rowIndexb c��c o  GJ���� 0 newdata newData��  ��  _ o  ?D���� 0 thedatasource theDataSource] d��d n OXefe I  TX�������� 0 
reloaddata 
reloadData��  ��  f o  OT���� 0 
atableview 
aTableView��  �� 0 i  5 m  ������ 6 I ����g��
�� .corecnte****       ****g o  ������ &0 currentrowindexes currentRowIndexes��  ��  ��  � hih r  ^cjkj m  ^all �mm  k o      ���� 0 therows theRowsi non r  dipqp m  dgrr �ss  q o      ���� "0 defaultlocation defaultLocationo t��t r  jpuvu J  jl����  v o      ���� (0 targetdisplaynames targetDisplayNames��   � wxw l     ��������  ��  ��  x yzy i   � �{|{ I      ��}���� <0 clickselectgeneratorfolders_ ClickSelectGeneratorFolders_} ~��~ o      ���� 
0 sender  ��  ��  | k    9 ��� r     ��� J     ����  � o      ���� *0 selectedsubjectdirs selectedSubjectDirs� ��� r    ��� I    ������� ,0 generatepathtoscript generatePathToScript� ���� m    �� ���  F i n d _ F o l d e r s . r b��  ��  � o      ���� &0 findfoldersscript findFoldersScript� ��� O    U��� k    T�� ��� I   ������
�� .miscactvnull��� ��� obj ��  ��  � ��� r    !��� I   �����
�� .sysostflalis    ��� null��  � �����
�� 
mlsl� m    ��
�� boovtrue��  � o      ���� 0 _folders  � ���� X   " T����� k   2 O�� ��� r   2 9��� c   2 7��� n   2 5��� 1   3 5��
�� 
psxp� o   2 3���� 0 _folder  � m   5 6��
�� 
TEXT� o      ���� 0 
tempfolder 
tempFolder� ��� r   : ?��� n   : =��� 1   ; =��
�� 
strq� o   : ;���� 0 
tempfolder 
tempFolder� o      ���� 0 nexttemp nextTemp� ��� s   @ D��� o   @ A���� 0 nexttemp nextTemp� l     ������ n      ���  ;   B C� o   A B���� *0 selectedsubjectdirs selectedSubjectDirs��  ��  � ���� s   E O��� l  E H���~� c   E H��� o   E F�}�} 0 _folder  � m   F G�|
�| 
TEXT�  �~  � l     ��{�z� n      ���  ;   M N� o   H M�y�y 00 selecteddirfinderpaths selectedDirFinderPaths�{  �z  ��  �� 0 _folder  � o   % &�x�x 0 _folders  ��  � m    ���                                                                                  MACS  alis    l  	tchotchke                  �dA�H+   �
Finder.app                                                      K��\s2        ����  	                CoreServices    �d�=      �\�r     �  +�  +�  3tchotchke:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 t c h o t c h k e  &System/Library/CoreServices/Finder.app  / ��  � ��� r   V _��� I   V ]�w��v�w 0 arraytostring arrayToString� ��� o   W X�u�u *0 selectedsubjectdirs selectedSubjectDirs� ��t� m   X Y�� ���  % % %�t  �v  � o      �s�s "0 sendsubjectdirs sendSubjectDirs� ��� r   ` m��� I  ` k�r��q
�r .sysoexecTEXT���     TEXT� b   ` g��� b   ` e��� b   ` c��� m   ` a�� ��� 
 r u b y  � o   a b�p�p &0 findfoldersscript findFoldersScript� m   c d�� ���   � o   e f�o�o "0 sendsubjectdirs sendSubjectDirs�q  � o      �n�n 0 returned_subject_dirs  � ��� r   n y��� m   n q�� ���  & &� n     ��� 1   t x�m
�m 
txdl� 1   q t�l
�l 
ascr� ��� r   z ���� n   z ��� 2  { �k
�k 
citm� o   z {�j�j 0 returned_subject_dirs  � o      �i�i 0 the_dirs  � ��� Z   ����h�� ?   � ���� l  � ���g�f� I  � ��e��d
�e .corecnte****       ****� o   � ��c�c 0 the_dirs  �d  �g  �f  � m   � ��b�b  � Y   ���a���`� k   � �� ��� r   � ���� n   � ���� 4   � ��_�
�_ 
cobj� o   � ��^�^ 0 i  � o   � ��]�] 0 the_dirs  � o      �\�\ 0 this_directory  � ��� r   � ���� n   � ���� 4   � ��[�
�[ 
cobj� o   � ��Z�Z 0 i  � o   � ��Y�Y 00 selecteddirfinderpaths selectedDirFinderPaths� o      �X�X 0 
finderpath 
finderPath� ��� s   � �   o   � ��W�W 0 
finderpath 
finderPath l     �V�U n        ;   � � o   � ��T�T 0 
finderlist 
finderList�V  �U  �  r   � � n   � �	
	 1   � ��S
�S 
strq
 l  � ��R�Q c   � � o   � ��P�P 0 this_directory   m   � ��O
�O 
TEXT�R  �Q   o      �N�N 0 	this_item    s   � � o   � ��M�M 0 	this_item   l     �L�K n        ;   � � o   � ��J�J 0 subjectdirs subjectDirs�L  �K    r   � � n   � � 1   � ��I
�I 
pnam l  � ��H�G I  � ��F�E
�F .sysonfo4asfe        file o   � ��D�D 0 this_directory  �E  �H  �G   o      �C�C 0 folder_name    s   � �  o   � ��B�B 0 folder_name    l     !�A�@! n      "#"  ;   � �# o   � ��?�? .0 tableviewdisplaynames tableViewDisplayNames�A  �@   $%$ r   � �&'& K   � �(( �>)*�> 0 thepath thePath) o   � ��=�= 0 folder_name  * �<+�;�< 0 	thetarget 	theTarget+ m   � �,, �--  n o n e   s p e c i f i e d�;  ' o      �:�: 0 newdata newData% ./. n  � �010 I   � ��92�8�9 0 
addobject_ 
addObject_2 3�73 o   � ��6�6 0 newdata newData�7  �8  1 o   � ��5�5 0 thedatasource theDataSource/ 4�44 n  � 565 I   � �3�2�1�3 0 
reloaddata 
reloadData�2  �1  6 o   � ��0�0 0 
atableview 
aTableView�4  �a 0 i  � m   � ��/�/ � I  � ��.7�-
�. .corecnte****       ****7 o   � ��,�, 0 the_dirs  �-  �`  �h  � O  898 I �+:�*
�+ .sysodlogaskr        TEXT: l ;�)�(; m  << �==V N o   F M R   f i l e s   f o u n d   i n   s e l e c t e d   f o l d e r s   o r   s u b d i r e c t o r i e s   o f   s e l e c t e d   f o l d e r s !   P l e a s e   s e l e c t   f o l d e r s   t h a t   c o n t a i n   F M R   f i l e s ,   f o l d e r s   w h o s e   s u b d i r e c t o r i e s   c o n t a i n   F M R   f i l e s .�)  �(  �*  9 m  	>>�                                                                                  MACS  alis    l  	tchotchke                  �dA�H+   �
Finder.app                                                      K��\s2        ����  	                CoreServices    �d�=      �\�r     �  +�  +�  3tchotchke:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 t c h o t c h k e  &System/Library/CoreServices/Finder.app  / ��  � ?@? r  ABA J  �'�'  B o      �&�& *0 selectedsubjectdirs selectedSubjectDirs@ CDC r  "EFE J  �%�%  F o      �$�$ 00 selecteddirfinderpaths selectedDirFinderPathsD G�#G O  #9HIH k  )8JJ KLK I ).�"�!� 
�" .miscactvnull��� ��� obj �!  �   L M�M n /8NON I  48���� ,0 becomefirstresponder becomeFirstResponder�  �  O o  /4��  0 runnumberfield runNumberField�  I m  #&�
� misccura�#  z PQP l     ����  �  �  Q RSR i   � �TUT I      �V�� .0 selectoutputlocation_ selectOutputLocation_V W�W o      �� 
0 sender  �  �  U k     XX YZY r     [\[ I     
�]�� &0 setoutputfilepath setOutputFilePath] ^�^ o    �� 80 displaylistgeneratoroutput displayListGeneratorOutput�  �  \ o      �� .0 listgeneratortextfile listGeneratorTextFileZ _�_ n   `a` I    ���
� ,0 becomefirstresponder becomeFirstResponder�  �
  a o    �	�	  0 generatebutton generateButton�  S bcb l     ����  �  �  c ded i   � �fgf I      �h�� *0 selecthelperoutput_ selectHelperOutput_h i�i o      �� 
0 sender  �  �  g r     jkj I     
�l� � &0 setoutputfilepath setOutputFilePathl m��m o    ���� *0 displayhelperoutput displayHelperOutput��  �   k o      ����  0 helpertextfile helperTextFilee non l     ��������  ��  ��  o pqp i   � �rsr I      ��t���� 80 clickselectfolderfmrmaker_ ClickSelectFolderFMRMaker_t u��u o      ���� 
0 sender  ��  ��  s r     vwv I     
��x���� 0 setfolderpath setFolderPathx y��y o    ���� $0 displayfmrfolder displayFMRFolder��  ��  w o      ���� 0 thefmrfolder theFMRFolderq z{z l     ��������  ��  ��  { |}| i   � �~~ I      ������� 40 clickselecthelperfolder_ ClickSelectHelperFolder_� ���� o      ���� 
0 sender  ��  ��   k     �� ��� r     ��� I     
������� 0 setfolderpath setFolderPath� ���� o    ���� *0 displayhelperfolder displayHelperFolder��  ��  � o      ���� 0 helperfolder helperFolder� ���� n   ��� I    �������� ,0 becomefirstresponder becomeFirstResponder��  ��  � o    ���� $0 slicenumberfield sliceNumberField��  } ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� .0 clickselectvtcfolder_ ClickSelectVTCFolder_� ���� o      ���� 
0 sender  ��  ��  � k     b�� ��� O     ��� r    ��� l   ������ I   �����
�� .sysostflalis    ��� null��  � �����
�� 
prmp� m    �� ��� 6 S e l e c t   a   f o l d e r   t o   p r o c e s s .��  ��  ��  � o      ���� &0 selectedvtcfolder selectedVtcFolder� m     ���                                                                                  MACS  alis    l  	tchotchke                  �dA�H+   �
Finder.app                                                      K��\s2        ����  	                CoreServices    �d�=      �\�r     �  +�  +�  3tchotchke:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 t c h o t c h k e  &System/Library/CoreServices/Finder.app  / ��  � ��� I    ������� &0 checkiffileexists checkIfFileExists� ��� m    �� ���  _ I A� ��� o    ���� &0 selectedvtcfolder selectedVtcFolder� ��� m    �� ��� 6 I n i t i a l   A l i g n m e n t   ( _ I A . t r f )� ���� m    �� ���  V T C   C r e a t i o n��  ��  � ��� I    "������� &0 checkiffileexists checkIfFileExists� ��� m    �� ���  _ F A� ��� o    ���� &0 selectedvtcfolder selectedVtcFolder� ��� m    �� ��� > F i n e - t u n i n g   A l i g n m e n t   ( _ F A . t r f )� ���� m    �� ���  V T C   C r e a t i o n��  ��  � ��� I   # ,������� &0 checkiffileexists checkIfFileExists� ��� m   $ %�� ���  . b b x� ��� o   % &���� &0 selectedvtcfolder selectedVtcFolder� ��� m   & '�� ��� & b o u n d i n g   b o x   ( . b b x )� ���� m   ' (�� ���  V T C   C r e a t i o n��  ��  � ��� r   - 2��� n   - 0��� 1   . 0��
�� 
psxp� o   - .���� &0 selectedvtcfolder selectedVtcFolder� o      ���� 0 tempvtcfolder  � ��� r   3 >��� n   3 8��� 1   4 8��
�� 
strq� o   3 4���� 0 tempvtcfolder  � o      ���� 0 	vtcfolder 	vtcFolder� ��� r   ? J��� n   ? H��� 1   D H��
�� 
pnam� l  ? D������ I  ? D�����
�� .sysonfo4asfe        file� o   ? @���� &0 selectedvtcfolder selectedVtcFolder��  ��  ��  � o      ���� 0 vtcfoldername vtcFolderName� ��� n  K U��� I   P U������� "0 setstringvalue_ setStringValue_� ���� o   P Q���� 0 vtcfoldername vtcFolderName��  ��  � o   K P����  0 vtcfolderfield vtcFolderField� ���� O  V b��� I  \ a������
�� .miscactvnull��� ��� obj ��  ��  � m   V Y��
�� misccura��  � ��� l     ��������  ��  ��  � ��� i   ��� I      ������� 40 clickstartlistgenerator_ ClickStartListGenerator_� ���� o      ���� 
0 sender  ��  ��  � k    M�� ��� r     ��� I     ������� ,0 generatepathtoscript generatePathToScript� ���� m    �� ���  L i s t M a k e r . r b��  ��  � o      ���� 0 	thescript 	theScript� � � r   	  c   	  l  	 ���� n  	  I    �������� 0 intvalue intValue��  ��   o   	 ����  0 runnumberfield runNumberField��  ��   m    ��
�� 
TEXT o      ���� 0 therunnumber theRunNumber  	 Z    �
��
 >    o    ���� 0 therunnumber theRunNumber m     �  0 k    ^  r    . I    (������ 0 arraytostring arrayToString  o    #���� 0 subjectdirs subjectDirs �� m   # $ �  % % %��  ��   o      ���� 0 subjectdirs subjectDirs  r   / 6 m   / 0   �!!   o      ���� $0 finaltargetfiles finalTargetFiles "��" r   7 ^#$# I  7 \��%��
�� .sysoexecTEXT���     TEXT% b   7 X&'& b   7 V()( b   7 P*+* b   7 N,-, b   7 L./. b   7 J010 b   7 D232 b   7 B454 b   7 <676 b   7 :898 m   7 8:: �;; 
 r u b y  9 o   8 9���� 0 	thescript 	theScript7 m   : ;<< �==   5 o   < A���� 0 subjectdirs subjectDirs3 m   B C>> �??   1 o   D I���� .0 listgeneratortextfile listGeneratorTextFile/ m   J K@@ �AA   - o   L M���� 0 therunnumber theRunNumber+ m   N OBB �CC   ) o   P U���� $0 finaltargetfiles finalTargetFiles' m   V WDD �EE   ��  $ o      ���� 0 returned_path  ��  ��   k   a �FF GHG r   a rIJI I   a l��K���� 0 arraytostring arrayToStringK LML o   b g���� $0 finalsubjectdirs finalSubjectDirsM N��N m   g hOO �PP  % % %��  ��  J o      ���� $0 finalsubjectdirs finalSubjectDirsH QRQ r   s �STS I   s ���U���� 0 arraytostring arrayToStringU VWV o   t y���� $0 finaltargetfiles finalTargetFilesW X��X m   y |YY �ZZ  % % %��  ��  T o      ���� $0 finaltargetfiles finalTargetFilesR [\[ r   � �]^] m   � �__ �``  N O N E^ o      ���� 0 therunnumber theRunNumber\ a�a r   � �bcb I  � ��~d�}
�~ .sysoexecTEXT���     TEXTd b   � �efe b   � �ghg b   � �iji b   � �klk b   � �mnm b   � �opo b   � �qrq b   � �sts b   � �uvu b   � �wxw m   � �yy �zz 
 r u b y  x o   � ��|�| 0 	thescript 	theScriptv m   � �{{ �||   t o   � ��{�{ $0 finalsubjectdirs finalSubjectDirsr m   � �}} �~~   p o   � ��z�z .0 listgeneratortextfile listGeneratorTextFilen m   � � ���   l o   � ��y�y 0 therunnumber theRunNumberj m   � ��� ���   h o   � ��x�x $0 finaltargetfiles finalTargetFilesf m   � ��� ���   �}  c o      �w�w 0 returned_path  �  	 ��� r   � ���� m   � ��� ���  � n     ��� 1   � ��v
�v 
txdl� 1   � ��u
�u 
ascr� ��� r   � ���� c   � ���� n   � ���� 2  � ��t
�t 
cobj� o   � ��s�s 0 returned_path  � m   � ��r
�r 
TEXT� o      �q�q 0 path_to_text_file  � ��� I   � ��p��o�p ,0 opentextfilelocation openTextFileLocation� ��n� o   � ��m�m 0 path_to_text_file  �n  �o  � ��� n  � ���� I   � ��l��k�l "0 setstringvalue_ setStringValue_� ��j� m   � ��� ���  �j  �k  � o   � ��i�i 80 displaylistgeneratoroutput displayListGeneratorOutput� ��� n  � ���� I   � ��h�g�f�h $0 removeallobjects removeAllObjects�g  �f  � o   � ��e�e 0 thedatasource theDataSource� ��� r   � ���� J   � ��d�d  � o      �c�c 0 subjectdirs subjectDirs� ��� r   ���� J   � �b�b  � o      �a�a $0 finalsubjectdirs finalSubjectDirs� ��� r  ��� J  	�`�`  � o      �_�_ $0 finaltargetfiles finalTargetFiles� ��� r  ��� J  �^�^  � o      �]�] 0 
finderlist 
finderList� ��� r  !��� J  �\�\  � o      �[�[ 00 selecteddirfinderpaths selectedDirFinderPaths� ��� r  "*��� J  "$�Z�Z  � o      �Y�Y .0 tableviewdisplaynames tableViewDisplayNames� ��� n +4��� I  04�X�W�V�X 0 
reloaddata 
reloadData�W  �V  � o  +0�U�U 0 
atableview 
aTableView� ��� n 5A��� I  :A�T��S�T "0 setstringvalue_ setStringValue_� ��R� m  :=�� ���  �R  �S  � o  5:�Q�Q  0 runnumberfield runNumberField� ��P� I  BM�O��N�O N0 %sendnotificationwithtitle_andmessage_ %sendNotificationWithTitle_AndMessage_� ��� m  CF�� ��� : B r a i n V o y a g e r   B o t   N o t i f i c a t i o n� ��M� m  FI�� ��� 8 T e x t   f i l e   c r e a t i o n   c o m p l e t e !�M  �N  �P  � ��� l     �L�K�J�L  �K  �J  � ��� i  ��� I      �I��H�I *0 clickstartfmrmaker_ ClickStartFMRMaker_� ��G� o      �F�F 
0 sender  �G  �H  � k    <�� ��� n    ��� I    �E��D�E .0 makekeyandorderfront_ makeKeyAndOrderFront_� ��C� o    
�B�B $0 processingwindow processingWindow�C  �D  � o     �A�A $0 processingwindow processingWindow� ��� n   ��� I    �@��?�@ "0 setstringvalue_ setStringValue_� ��>� m    �� ��� T P r e p a r i n g   B r a i n V o y a g e r   f o r   F M R   c r e a t i o n . . .�>  �?  � o    �=�= "0 processinglabel processingLabel� ��� n   (��� I    (�<��;�< "0 startanimation_ startAnimation_� ��:� o    $�9�9  0 theprogressbar theProgressBar�:  �;  � o    �8�8  0 theprogressbar theProgressBar� ��� I  ) .�7��6
�7 .sysodelanull��� ��� nmbr� m   ) *�5�5 �6  � ��� I   / ;�4��3�4 20 brainvoyagerrunningtest BrainVoyagerRunningTest� ��� o   0 5�2�2 0 fmrmakererror FMRMakerError� ��� m   5 6�1�1 � ��0� m   6 7�/�/  �0  �3  � ��� r   < D��� I   < B�.��-�. ,0 generatepathtoscript generatePathToScript� ��,� m   = >   �  F M R M a k e r . r b�,  �-  � o      �+�+  0 fmrmakerscript FMRMakerScript�  r   E V I  E T�*�)
�* .sysoexecTEXT���     TEXT b   E P b   E J	
	 b   E H m   E F � 
 r u b y   o   F G�(�(  0 fmrmakerscript FMRMakerScript
 m   H I �    o   J O�'�' 0 thefmrfolder theFMRFolder�)   o      �&�& 0 returned_items    r   W \ m   W X �  & & n      1   Y [�%
�% 
txdl 1   X Y�$
�$ 
ascr  r   ] f n   ] ` 2  ^ `�#
�# 
citm o   ] ^�"�" 0 returned_items   o      �!�! 0 file_groups     r   g j!"! m   g h� �  " o      �� 0 minimum    #$# r   k v%&% l  k t'��' I  k t�(�
� .corecnte****       ****( o   k p�� 0 file_groups  �  �  �  & o      �� 0 maximum  $ )*) r   w ~+,+ l  w |-��- c   w |./. o   w x�� 0 maximum  / m   x {�
� 
TEXT�  �  , o      �� 0 totalnumber totalNumber* 010 n   �232 I   � ��4�� &0 setindeterminate_ setIndeterminate_4 5�5 m   � ��
� boovfals�  �  3 o    ���  0 theprogressbar theProgressBar1 676 n  � �898 I   � ��:�� 0 setminvalue_ setMinValue_: ;�; o   � ��� 0 minimum  �  �  9 o   � ��
�
  0 theprogressbar theProgressBar7 <=< n  � �>?> I   � ��	@��	 0 setmaxvalue_ setMaxValue_@ A�A o   � ��� 0 maximum  �  �  ? o   � ���  0 theprogressbar theProgressBar= BCB r   � �DED l  � �F��F ^   � �GHG o   � ��� 0 maximum  H m   � ��� d�  �  E o      � �   0 incrementvalue incrementValueC IJI Y   �
K��LM��K k   �NN OPO n  � �QRQ I   � ���S���� "0 setdoublevalue_ setDoubleValue_S T��T o   � ����� 0 i  ��  ��  R o   � �����  0 theprogressbar theProgressBarP UVU n  � �WXW I   � ���Y���� 0 incrementby_ incrementBy_Y Z��Z o   � �����  0 incrementvalue incrementValue��  ��  X o   � �����  0 theprogressbar theProgressBarV [\[ n  � �]^] I   � ��������� "0 displayifneeded displayIfNeeded��  ��  ^ o   � �����  0 theprogressbar theProgressBar\ _`_ r   � �aba l  � �c����c c   � �ded o   � ����� 0 i  e m   � ���
�� 
TEXT��  ��  b o      ���� &0 currentfilenumber currentFileNumber` fgf r   � �hih b   � �jkj b   � �lml b   � �non b   � �pqp m   � �rr �ss  C r e a t i n g  q o   � ����� &0 currentfilenumber currentFileNumbero m   � �tt �uu    o f  m o   � ����� 0 totalnumber totalNumberk m   � �vv �ww    F M R   f i l e si o      ����  0 displaymessage displayMessageg xyx n  � �z{z I   � ���|���� "0 setstringvalue_ setStringValue_| }��} o   � �����  0 displaymessage displayMessage��  ��  { o   � ����� "0 processinglabel processingLabely ~~ I  ������
�� .sysodelanull��� ��� nmbr� m   � ���� ��   ��� r  ��� n  ��� 4  
���
�� 
cobj� o  ���� 0 i  � o  
���� 0 file_groups  � o      ���� 0 variable  � ��� r  ��� m  �� ���  ,� n     ��� 1  ��
�� 
txdl� 1  ��
�� 
ascr� ��� r  ��� n  ��� 2 ��
�� 
citm� o  ���� 0 variable  � o      ���� 0 
final_list  � ��� r   (��� n   &��� 4 !&���
�� 
cobj� m  $%���� � o   !���� 0 
final_list  � o      ���� 0 source_file  � ��� r  )1��� n  )/��� 4 */���
�� 
cobj� m  -.���� � o  )*���� 0 
final_list  � o      ���� 0 	file_name  � ��� r  2:��� n  28��� 4 38���
�� 
cobj� m  67���� � o  23���� 0 
final_list  � o      ���� 0 	save_path  � ��� r  ;E��� n  ;C��� 4 <C���
�� 
cobj� m  ?B���� � o  ;<���� 0 
final_list  � o      ���� 0 fmr_filename  � ��� r  FR��� n  FN��� 4 GN���
�� 
cobj� m  JM���� � o  FG���� 0 
final_list  � o      ���� 0 save_folder  � ��� r  S_��� n  S[��� 4 T[���
�� 
cobj� m  WZ���� � o  ST���� 0 
final_list  � o      ���� 0 
run_folder  � ��� O  `���� k  f��� ��� I f������
�� .BVQXcFMMnull��� ��� null��  � ����
�� 
ffSf� o  jk���� 0 source_file  � ����
�� 
SkVl� m  no����  � ����
�� 
NSRs� m  ru���� @� �����
�� 
NSCs� m  x{���� @��  � ��� I ������
�� .BVQXsiDcnull���     docu� 4  �����
�� 
docu� m  ���� ���  u n t i t l e d . f m r� �����
�� 
siFl� o  ������ 0 	save_path  ��  � ���� I ������
�� .coreclosnull���     obj � 4  �����
�� 
docu� o  ������ 0 fmr_filename  � �����
�� 
savo� m  ����
�� savono  ��  ��  � m  `c���                                                                                      @ alis    �  	tchotchke                  �dA�H+   ��BrainVoyager QX.app                                             ����u�        ����  	                BrainVoyager    �d�=      ���.     �� ́  9tchotchke:Applications: BrainVoyager: BrainVoyager QX.app   (  B r a i n V o y a g e r   Q X . a p p   	 t c h o t c h k e  -Applications/BrainVoyager/BrainVoyager QX.app   / ��  � ���� O  ���� k  ��� ��� r  ����� c  ����� 4  �����
�� 
psxf� o  ������ 0 
run_folder  � m  ����
�� 
alis� o      ���� 0 thepath thePath� ��� r  ����� l �������� 6 ����� n  ����� 2  ����
�� 
file� 4  �����
�� 
cfol� l �������� o  ������ 0 thepath thePath��  ��  � E  ����� 1  ����
�� 
pnam� m  ���� ���  u n t i t l e d��  ��  � o      ���� 0 thefiles  � ���� X  ������ I �������
�� .coredeloobj        obj � J  ���� ���� o  ������ "0 thecurrentvalue theCurrentValue��  ��  �� "0 thecurrentvalue theCurrentValue� o  ������ 0 thefiles  ��  � m  �����                                                                                  MACS  alis    l  	tchotchke                  �dA�H+   �
Finder.app                                                      K��\s2        ����  	                CoreServices    �d�=      �\�r     �  +�  +�  3tchotchke:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 t c h o t c h k e  &System/Library/CoreServices/Finder.app  / ��  ��  �� 0 i  L m   � ����� M I  � ������
�� .corecnte****       ****� o   � ����� 0 file_groups  ��  ��  J � � n  I  ������ 0 performclose_ performClose_ �� o  ���� $0 processingwindow processingWindow��  ��   o  ���� $0 processingwindow processingWindow   n & I  &��	���� "0 setstringvalue_ setStringValue_	 
��
 m  " �  ��  ��   o  ���� $0 displayfmrfolder displayFMRFolder  r  '0 m  '* �   o      ���� 0 thefmrfolder theFMRFolder �� I  1<������ N0 %sendnotificationwithtitle_andmessage_ %sendNotificationWithTitle_AndMessage_  m  25 � 8 B r a i n V o y a g e r B o t   N o t i f i c a t i o n �� m  58 � , F M R   C r e a t i o n   C o m p l e t e !��  ��  ��  �  l     ����~��  �  �~    i   !  I      �}"�|�} ,0 clickstartfmrhelper_ ClickStartFMRHelper_" #�{# o      �z�z 
0 sender  �{  �|  ! k     �$$ %&% r     '(' I     �y)�x�y ,0 generatepathtoscript generatePathToScript) *�w* m    ++ �,, , F M R _ C r e a t i o n _ H e l p e r . r b�w  �x  ( o      �v�v "0 fmrhelperscript FMRHelperScript& -.- r   	 /0/ c   	 121 l  	 3�u�t3 n  	 454 I    �s�r�q�s 0 intvalue intValue�r  �q  5 o   	 �p�p $0 slicenumberfield sliceNumberField�u  �t  2 m    �o
�o 
TEXT0 o      �n�n 0 slicenumber sliceNumber. 676 r    $898 c    ":;: l    <�m�l< n    =>= I     �k�j�i�k 0 intvalue intValue�j  �i  > o    �h�h  0 rownumberfield rowNumberField�m  �l  ; m     !�g
�g 
TEXT9 o      �f�f 0 	rownumber 	rowNumber7 ?@? r   % 2ABA c   % 0CDC l  % .E�e�dE n  % .FGF I   * .�c�b�a�c 0 intvalue intValue�b  �a  G o   % *�`�` "0 resolutionfield resolutionField�e  �d  D m   . /�_
�_ 
TEXTB o      �^�^ 0 
resolution  @ HIH r   3 ZJKJ I  3 X�]L�\
�] .sysoexecTEXT���     TEXTL b   3 TMNM b   3 ROPO b   3 PQRQ b   3 NSTS b   3 LUVU b   3 JWXW b   3 HYZY b   3 F[\[ b   3 @]^] b   3 >_`_ b   3 8aba b   3 6cdc m   3 4ee �ff 
 r u b y  d o   4 5�[�[ "0 fmrhelperscript FMRHelperScriptb m   6 7gg �hh   ` o   8 =�Z�Z 0 helperfolder helperFolder^ m   > ?ii �jj   \ o   @ E�Y�Y  0 helpertextfile helperTextFileZ m   F Gkk �ll   X o   H I�X�X 0 slicenumber sliceNumberV m   J Kmm �nn   T o   L M�W�W 0 	rownumber 	rowNumberR m   N Ooo �pp   P o   P Q�V�V 0 
resolution  N m   R Sqq �rr   �\  K o      �U�U 0 the_path  I sts I   [ a�Tu�S�T *0 copypathtoclipboard copyPathToClipBoardu v�Rv o   \ ]�Q�Q 0 the_path  �R  �S  t wxw n  b lyzy I   g l�P{�O�P "0 setstringvalue_ setStringValue_{ |�N| m   g h}} �~~  �N  �O  z o   b g�M�M $0 slicenumberfield sliceNumberFieldx � n  m w��� I   r w�L��K�L "0 setstringvalue_ setStringValue_� ��J� m   r s�� ���  �J  �K  � o   m r�I�I  0 rownumberfield rowNumberField� ��� n  x ���� I   } ��H��G�H "0 setstringvalue_ setStringValue_� ��F� m   } ��� ���  �F  �G  � o   x }�E�E "0 resolutionfield resolutionField� ��� n  � ���� I   � ��D��C�D "0 setstringvalue_ setStringValue_� ��B� m   � ��� ���  �B  �C  � o   � ��A�A *0 displayhelperfolder displayHelperFolder� ��� n  � ���� I   � ��@��?�@ "0 setstringvalue_ setStringValue_� ��>� m   � ��� ���  �>  �?  � o   � ��=�= *0 displayhelperoutput displayHelperOutput� ��� I   � ��<��;�< 20 brainvoyagerrunningtest BrainVoyagerRunningTest� ��� o   � ��:�: 0 textfileerror textFileError� ��� m   � ��9�9  � ��8� m   � ��7�7 �8  �;  � ��6� I   � ��5��4�5 N0 %sendnotificationwithtitle_andmessage_ %sendNotificationWithTitle_AndMessage_� ��� m   � ��� ��� 8 B r a i n V o y a g e r B o t   N o t i f i c a t i o n� ��3� m   � ��� ��� � T e x t   f i l e   c r e a t i o n   c o m p l e t e ,   a n d   t h e   p a t h   h a s   b e e n   c o p i e d   t o   t h e   c l i p b o a r d !�3  �4  �6   ��� l     �2�1�0�2  �1  �0  � ��� i  ��� I      �/��.�/ *0 copypathtoclipboard copyPathToClipBoard� ��-� o      �,�, 0 pathsent pathSent�-  �.  � k     �� ��� r     ��� m     �� ���  � n     ��� 1    �+
�+ 
txdl� 1    �*
�* 
ascr� ��� r    ��� c    ��� n    	��� 2   	�)
�) 
cobj� o    �(�( 0 pathsent pathSent� m   	 
�'
�' 
TEXT� o      �&�& 0 filepath filePath� ��� I   �%��$
�% .JonspClpnull���     ****� o    �#�# 0 filepath filePath�$  � ��"� L    �� o    �!�! 0 filepath filePath�"  � ��� l     � ���   �  �  � ��� i  ��� I      ���� *0 clickstartvtcmaker_ ClickStartVTCMaker_� ��� o      �� 
0 sender  �  �  � k     �� ��� r     ��� b     ��� n     	��� 1    	�
� 
psxp� l    ���� I    ���
� .earsffdralis        afdr� m     �
� afdrdocs� ���
� 
rtyp� m    �
� 
ctxt�  �  �  � m   	 
�� ��� F B V Q X E x t e n s i o n s / S c r i p t s / V T C _ M a k e r . j s� o      �� *0 pathtovtcjavascript pathToVTCJavaScript� ��� r    ��� c    ��� l   ���� n   ��� I    ���� *0 indexofselecteditem indexOfSelectedItem�  �  � o    �� .0 targetresolutionpopup targetResolutionPopup�  �  � m    �

�
 
long� o      �	�	 0 
popupindex 
popupIndex� ��� r     +��� l    %���� c     %��� l    #���� [     #��� o     !�� 0 
popupindex 
popupIndex� m   ! "�� �  �  � m   # $�
� 
TEXT�  �  � o      �� $0 targetresolution targetResolution� ��� r   , 4��� I   , 2� ����  ,0 generatepathtoscript generatePathToScript� ���� m   - .�� ���  V T C _ M a k e r . r b��  ��  � o      ����  0 vtcmakerscript VTCMakerScript�    r   5 V I  5 T����
�� .sysoexecTEXT���     TEXT b   5 P b   5 J b   5 H	
	 b   5 B b   5 @ b   5 : b   5 8 m   5 6 � 
 r u b y   o   6 7����  0 vtcmakerscript VTCMakerScript m   8 9 �    o   : ?���� 0 	vtcfolder 	vtcFolder m   @ A �   
 o   B G���� $0 targetresolution targetResolution m   H I �    o   J O���� *0 pathtovtcjavascript pathToVTCJavaScript��   o      ���� 0 the_path_returned    r   W _ I   W ]������ *0 copypathtoclipboard copyPathToClipBoard  ��  o   X Y���� 0 the_path_returned  ��  ��   o      ���� 0 text_file_path   !"! I   ` l��#���� 20 brainvoyagerrunningtest BrainVoyagerRunningTest# $%$ o   a f���� 0 textfileerror textFileError% &'& m   f g����  ' (��( m   g h���� ��  ��  " )*) I   m s��+���� ,0 opentextfilelocation openTextFileLocation+ ,��, o   n o���� 0 text_file_path  ��  ��  * -��- I   t ��.���� N0 %sendnotificationwithtitle_andmessage_ %sendNotificationWithTitle_AndMessage_. /0/ m   u x11 �22 8 B r a i n V o y a g e r B o t   N o t i f i c a t i o n0 3��3 m   x {44 �55 � T e x t   f i l e   c r e a t i o n   c o m p l e t e !   V T C _ M a k e r . j s   h a s   b e e n   u p d a t e d   w i t h   t h e   s e l e c t e d   t a r g e t   r e s o l u t i o n   a n d   t e x t   f i l e   p a t h .��  ��  ��  � 676 l     ��������  ��  ��  7 898 i  :;: I      ��<����  0 clickclearall_ clickClearAll_< =��= o      ���� 
0 sender  ��  ��  ; k     I>> ?@? n    	ABA I    	�������� $0 removeallobjects removeAllObjects��  ��  B o     ���� 0 thedatasource theDataSource@ CDC r   
 EFE J   
 ����  F o      ���� 0 subjectdirs subjectDirsD GHG r    IJI J    ����  J o      ���� $0 finalsubjectdirs finalSubjectDirsH KLK r    $MNM J    ����  N o      ���� $0 finaltargetfiles finalTargetFilesL OPO r   % -QRQ J   % '����  R o      ���� 0 
finderlist 
finderListP STS r   . 6UVU J   . 0����  V o      ���� 00 selecteddirfinderpaths selectedDirFinderPathsT WXW r   7 ?YZY J   7 9����  Z o      ���� .0 tableviewdisplaynames tableViewDisplayNamesX [��[ n  @ I\]\ I   E I�������� 0 
reloaddata 
reloadData��  ��  ] o   @ E���� 0 
atableview 
aTableView��  9 ^_^ l     ��������  ��  ��  _ `a` i  bcb I      ��d���� "0 clickdeleterow_ clickDeleteRow_d e��e o      ���� 
0 sender  ��  ��  c k     �ff ghg r     	iji n    klk o    ���� 0 selectedrow selectedRowl o     ���� 0 
atableview 
aTableViewj o      ����  0 theselectedrow theSelectedRowh mnm r   
 opo I   
 ��q���� 0 
deleteitem 
deleteItemq rsr o    ���� 0 subjectdirs subjectDirss t��t o    ����  0 theselectedrow theSelectedRow��  ��  p o      ���� 0 subjectdirs subjectDirsn uvu Z    ?wx����w ?   'yzy I   %��{��
�� .corecnte****       ****{ o    !���� $0 finalsubjectdirs finalSubjectDirs��  z m   % &����  x r   * ;|}| I   * 5��~���� 0 
deleteitem 
deleteItem~ � o   + 0���� $0 finalsubjectdirs finalSubjectDirs� ���� o   0 1����  0 theselectedrow theSelectedRow��  ��  } o      ���� $0 finalsubjectdirs finalSubjectDirs��  ��  v ��� Z   @ c������� ?  @ K��� I  @ I�����
�� .corecnte****       ****� o   @ E���� $0 finaltargetfiles finalTargetFiles��  � m   I J����  � r   N _��� I   N Y������� 0 
deleteitem 
deleteItem� ��� o   O T���� $0 finaltargetfiles finalTargetFiles� ���� o   T U����  0 theselectedrow theSelectedRow��  ��  � o      ���� $0 finaltargetfiles finalTargetFiles��  ��  � ��� Z   d �������� ?  d o��� I  d m�����
�� .corecnte****       ****� o   d i���� 0 
finderlist 
finderList��  � m   m n����  � r   r ���� I   r }������� 0 
deleteitem 
deleteItem� ��� o   s x���� 0 
finderlist 
finderList� ���� o   x y����  0 theselectedrow theSelectedRow��  ��  � o      ���� 0 
finderlist 
finderList��  ��  � ��� Z   � �������� ?  � ���� I  � ������
�� .corecnte****       ****� o   � ����� 00 selecteddirfinderpaths selectedDirFinderPaths��  � m   � �����  � r   � ���� I   � �������� 0 
deleteitem 
deleteItem� ��� o   � ����� 00 selecteddirfinderpaths selectedDirFinderPaths� ���� o   � �����  0 theselectedrow theSelectedRow��  ��  � o      ���� 00 selecteddirfinderpaths selectedDirFinderPaths��  ��  � ��� n  � ���� I   � �������� ,0 removeobjectatindex_ removeObjectAtIndex_� ���� o   � �����  0 theselectedrow theSelectedRow��  ��  � o   � ����� 0 thedatasource theDataSource� ���� n  � ���� I   � �����~�� 0 
reloaddata 
reloadData�  �~  � o   � ��}�} 0 
atableview 
aTableView��  a ��� l     �|�{�z�|  �{  �z  � ��� i  ��� I      �y��x�y ,0 opentextfilelocation openTextFileLocation� ��w� o      �v�v  0 pathtotextfile pathToTextFile�w  �x  � O     ��� k    �� ��� I   	�u�t�s
�u .miscactvnull��� ��� obj �t  �s  � ��� r   
 ��� c   
 ��� 4   
 �r�
�r 
psxf� o    �q�q  0 pathtotextfile pathToTextFile� m    �p
�p 
alis� o      �o�o 0 open_folder  � ��� r    ��� l   ��n�m� n    ��� m    �l
�l 
ctnr� o    �k�k 0 open_folder  �n  �m  � o      �j�j 0 thecontainer theContainer� ��i� I   �h��g
�h .aevtodocnull  �    alis� o    �f�f 0 thecontainer theContainer�g  �i  � m     ���                                                                                  MACS  alis    l  	tchotchke                  �dA�H+   �
Finder.app                                                      K��\s2        ����  	                CoreServices    �d�=      �\�r     �  +�  +�  3tchotchke:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 t c h o t c h k e  &System/Library/CoreServices/Finder.app  / ��  � ��� l     �e�d�c�e  �d  �c  � ��� i   #��� I      �b��a�b 0 arraytostring arrayToString� ��� o      �`�` 0 thearray theArray� ��_� o      �^�^ 0 	thestring 	theString�_  �a  � k      �� ��� r     ��� m     �� ���  � n     ��� 1    �]
�] 
txdl� 1    �\
�\ 
ascr� ��� r    ��� n   	��� 1    	�[
�[ 
txdl� 1    �Z
�Z 
ascr� o      �Y�Y 0 defaultdelim defaultDelim� ��� r    ��� m    �� ���  % % %� n     ��� 1    �X
�X 
txdl� 1    �W
�W 
ascr� ��� r    ��� c    ��� o    �V�V 0 thearray theArray� m    �U
�U 
TEXT� o      �T�T 0 thenewarray theNewArray� ��� r    ��� o    �S�S 0 defaultdelim defaultDelim� n     ��� 1    �R
�R 
txdl� 1    �Q
�Q 
ascr� ��P� L     �� o    �O�O 0 thenewarray theNewArray�P  � � � l     �N�M�L�N  �M  �L     i  $' I      �K�J�K 0 setfolderpath setFolderPath �I o      �H�H 0 displayfield displayField�I  �J   k     5 	 O     

 r     n     1    �G
�G 
psxp l   �F�E I   �D�C
�D .sysostflalis    ��� null�C   �B�A
�B 
prmp m     � 6 S e l e c t   a   f o l d e r   t o   p r o c e s s .�A  �F  �E   o      �@�@ 0 temporarypath temporaryPath m     �                                                                                  MACS  alis    l  	tchotchke                  �dA�H+   �
Finder.app                                                      K��\s2        ����  	                CoreServices    �d�=      �\�r     �  +�  +�  3tchotchke:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 t c h o t c h k e  &System/Library/CoreServices/Finder.app  / ��  	  r     n     1    �?
�? 
strq o    �>�> 0 temporarypath temporaryPath o      �=�= 0 thefolderpath theFolderPath  r      n     !  1    �<
�< 
pnam! l   "�;�:" I   �9#�8
�9 .sysonfo4asfe        file# o    �7�7 0 temporarypath temporaryPath�8  �;  �:   o      �6�6 0 displayname displayName $%$ n  ! '&'& I   " '�5(�4�5 "0 setstringvalue_ setStringValue_( )�3) o   " #�2�2 0 displayname displayName�3  �4  ' o   ! "�1�1 0 displayfield displayField% *+* O  ( 2,-, I  , 1�0�/�.
�0 .miscactvnull��� ��� obj �/  �.  - m   ( )�-
�- misccura+ .�,. L   3 5// o   3 4�+�+ 0 thefolderpath theFolderPath�,   010 l     �*�)�(�*  �)  �(  1 232 i  (+454 I      �'6�&�' &0 setoutputfilepath setOutputFilePath6 7�%7 o      �$�$ 0 	fieldname 	fieldName�%  �&  5 k     B88 9:9 O     ;<; r    =>= n    ?@? 1    �#
�# 
psxp@ l   A�"�!A I   � �B
�  .sysonwflfile    ��� null�  B �CD
� 
prmtC m    EE �FF Z S e l e c t   a   n a m e   a n d   l o c a t i o n   f o r   t h e   t e x t   f i l e .D �G�
� 
dfnmG m    	HH �II  �  �"  �!  > o      �� $0 selectedfilename selectedFileName< m     JJ�                                                                                  MACS  alis    l  	tchotchke                  �dA�H+   �
Finder.app                                                      K��\s2        ����  	                CoreServices    �d�=      �\�r     �  +�  +�  3tchotchke:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 t c h o t c h k e  &System/Library/CoreServices/Finder.app  / ��  : KLK r    MNM c    OPO o    �� $0 selectedfilename selectedFileNameP m    �
� 
ctxtN o      �� 0 pathtodisplay pathToDisplayL QRQ n   STS I    �U�� "0 setstringvalue_ setStringValue_U V�V o    �� 0 pathtodisplay pathToDisplay�  �  T o    �� 0 	fieldname 	fieldNameR WXW O    *YZY I  $ )���
� .miscactvnull��� ��� obj �  �  Z m     !�
� misccuraX [\[ Z   + <]^�_] E   + .`a` o   + ,�� $0 selectedfilename selectedFileNamea m   , -bb �cc  . t x t^ r   1 4ded o   1 2�� $0 selectedfilename selectedFileNamee o      �� 0 
pathtosend 
pathToSend�  _ r   7 <fgf b   7 :hih o   7 8�
�
 $0 selectedfilename selectedFileNamei m   8 9jj �kk  . t x tg o      �	�	 0 
pathtosend 
pathToSend\ l�l L   = Bmm n   = Anon 1   > @�
� 
strqo o   = >�� 0 
pathtosend 
pathToSend�  3 pqp l     ����  �  �  q rsr i  ,/tut I      �v�� ,0 generatepathtoscript generatePathToScriptv w� w o      ���� 0 
scriptname 
scriptName�   �  u k      xx yzy r     {|{ b     }~} b     � b     ��� n     ��� 1    ��
�� 
psxp� l    ������ c     ��� n    ��� I    �������� 0 resourcepath resourcePath��  ��  � n    ��� I    �������� 0 
mainbundle 
mainBundle��  ��  � n    ��� o    ���� 0 nsbundle NSBundle� m     ��
�� misccura� m    ��
�� 
ctxt��  ��  � m    �� ���  /� o    ���� 0 
scriptname 
scriptName~ m    �� ���  | o      ���� 0 pathtoscript pathToScriptz ��� r    ��� n    ��� 1    ��
�� 
strq� o    ���� 0 pathtoscript pathToScript� o      ���� 0 
quotedpath 
quotedPath� ���� L     �� o    ���� 0 
quotedpath 
quotedPath��  s ��� l     ��������  ��  ��  � ��� i  03��� I      ������� &0 checkiffileexists checkIfFileExists� ��� o      ���� 0 fileextension fileExtension� ��� o      ���� 0 
folderpath 
folderPath� ��� o      ���� 0 	errordesc 	errorDesc� ���� o      ���� $0 requiringprocess requiringProcess��  ��  � k     8�� ��� r     ��� m     �� ��� l T h e   f o l d e r   y o u   d r o p p e d   d o e s   n o t   c o n t a i n   t h e   n e c e s s a r y  � o      ���� 0 
errorpart1 
errorPart1� ��� r    ��� b    	��� b    ��� m    �� ��� 6   f i l e   t h a t   i s   r e q u i r e d   f o r  � o    ���� $0 requiringprocess requiringProcess� m    �� ��� b .   P l e a s e   c h o o s e   a   f o l d e r   t h a t   c o n t a i n s   t h i s   f i l e .� o      ���� 0 
errorpart2 
errorPart2� ���� O    8��� Z    7������ I    �����
�� .coredoexbool        obj � l   ������ 6   ��� n   ��� 3    ��
�� 
file� o    ���� 0 
folderpath 
folderPath� E    ��� 1    ��
�� 
pnam� o    ���� 0 fileextension fileExtension��  ��  ��  � l   # #������  �   do nothing    � ���    d o   n o t h i n g  ��  � k   ' 7�� ��� I  ' 0�����
�� .sysodlogaskr        TEXT� l  ' ,������ b   ' ,��� b   ' *��� o   ' (���� 0 
errorpart1 
errorPart1� o   ( )���� 0 	errordesc 	errorDesc� o   * +���� 0 
errorpart2 
errorPart2��  ��  ��  � ���� R   1 7�����
�� .ascrerr ****      � ****��  � �����
�� 
errn� m   3 4��������  ��  � m    ���                                                                                  MACS  alis    l  	tchotchke                  �dA�H+   �
Finder.app                                                      K��\s2        ����  	                CoreServices    �d�=      �\�r     �  +�  +�  3tchotchke:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 t c h o t c h k e  &System/Library/CoreServices/Finder.app  / ��  ��  � ��� l     ��������  ��  ��  � ��� i  47��� I      ������� 20 brainvoyagerrunningtest BrainVoyagerRunningTest� ��� o      ���� 0 errormessage errorMessage� ��� o      ���� 0 
forcedelay 
forceDelay� ���� o      ���� 0 	menuclick 	menuClick��  ��  � k     ��� ��� O     ���� Z    ������� I   �����
�� .coredoexbool        obj � 6   ��� 3    ��
�� 
prcs� =   ��� 1   	 ��
�� 
pnam� m    �� ���  B r a i n V o y a g e r   Q X��  � Z    6������ I   *�����
�� .coredoexbool        obj � l   &������ 6   &��� n    ��� 3    ��
�� 
cwin� 4    ���
�� 
prcs� m    �� ���  B r a i n V o y a g e r   Q X� =   %	 		  1    !��
�� 
pnam	 m   " $		 �		  W e l c o m e��  ��  ��  � r   - 0			 m   - .���� 	 o      ���� 0 welcomeopen welcomeOpen��  � r   3 6			 m   3 4����  	 o      ���� 0 welcomeopen welcomeOpen��  � k   9 �		 			
		 r   9 <			 m   9 :���� 	 o      ���� 0 welcomeopen welcomeOpen	
 			 O  = G			 I  A F������
�� .miscactvnull��� ��� obj ��  ��  	 m   = >		�                                                                                      @ alis    �  	tchotchke                  �dA�H+   ��BrainVoyager QX.app                                             ����u�        ����  	                BrainVoyager    �d�=      ���.     �� ́  9tchotchke:Applications: BrainVoyager: BrainVoyager QX.app   (  B r a i n V o y a g e r   Q X . a p p   	 t c h o t c h k e  -Applications/BrainVoyager/BrainVoyager QX.app   / ��  	 			 W   H a			 l   ] ]��		��  	   do nothing    	 �		    d o   n o t h i n g  	 l  L \	����	 I  L \��	��
�� .coredoexbool        obj 	 6  L X			 3   L O��
�� 
prcs	 =  P W			 1   Q S��
�� 
pnam	 m   T V		 �	 	   B r a i n V o y a g e r   Q X��  ��  ��  	 	!��	! W   b �	"	#	" l   | |��	$	%��  	$   do nothing    	% �	&	&    d o   n o t h i n g  	# =  f {	'	(	' l  f y	)����	) I  f y��	*��
�� .coredoexbool        obj 	* 6  f u	+	,	+ n   f l	-	.	- 3   j l��
�� 
cwin	. 4   f j��	/
�� 
prcs	/ m   h i	0	0 �	1	1  B r a i n V o y a g e r   Q X	, =  m t	2	3	2 1   n p��
�� 
pnam	3 m   q s	4	4 �	5	5  W e l c o m e��  ��  ��  	( m   y z��
�� boovtrue��  � m     	6	6�                                                                                  sevs  alis    �  	tchotchke                  �dA�H+   �System Events.app                                               b2�]��        ����  	                CoreServices    �d�=      �^5�     �  +�  +�  :tchotchke:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p   	 t c h o t c h k e  -System/Library/CoreServices/System Events.app   / ��  � 	7	8	7 Z   � �	9	:��	;	9 =   � �	<	=	< o   � ����� 0 welcomeopen welcomeOpen	= m   � ����� 	: O   � �	>	?	> k   � �	@	@ 	A	B	A I  � �������
�� .miscactvnull��� ��� obj ��  ��  	B 	C��	C I  � ���	D��
�� .sysodlogaskr        TEXT	D l  � �	E����	E o   � ����� 0 errormessage errorMessage��  ��  ��  ��  	? m   � �	F	F�                                                                                  MACS  alis    l  	tchotchke                  �dA�H+   �
Finder.app                                                      K��\s2        ����  	                CoreServices    �d�=      �\�r     �  +�  +�  3tchotchke:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 t c h o t c h k e  &System/Library/CoreServices/Finder.app  / ��  ��  	; Z   � �	G	H����	G =   � �	I	J	I o   � ����� 0 	menuclick 	menuClick	J m   � ����� 	H I   � ���	K���� 0 
menu_click  	K 	L��	L J   � �	M	M 	N	O	N m   � �	P	P �	Q	Q  B r a i n V o y a g e r   Q X	O 	R	S	R m   � �	T	T �	U	U  S c r i p t s	S 	V��	V m   � �	W	W �	X	X . E d i t   a n d   R u n   S c r i p t s . . .��  ��  ��  ��  ��  	8 	Y��	Y Z   � �	Z	[����	Z =   � �	\	]	\ o   � ��� 0 
forcedelay 
forceDelay	] m   � ��~�~ 	[ k   � �	^	^ 	_	`	_ n  � �	a	b	a I   � ��}	c�|�} "0 setstringvalue_ setStringValue_	c 	d�{	d m   � �	e	e �	f	f R W a i t i n g   f o r   u s e r   t o   c l o s e   W e l c o m e   p a n e . . .�{  �|  	b o   � ��z�z "0 processinglabel processingLabel	` 	g�y	g O   � �	h	i	h W   � �	j	k	j l   � ��x	l	m�x  	l   do nothing    	m �	n	n    d o   n o t h i n g  	k =  � �	o	p	o l  � �	q�w�v	q I  � ��u	r�t
�u .coredoexbool        obj 	r 6  � �	s	t	s n   � �	u	v	u 3   � ��s
�s 
cwin	v 4   � ��r	w
�r 
prcs	w m   � �	x	x �	y	y  B r a i n V o y a g e r   Q X	t =  � �	z	{	z 1   � ��q
�q 
pnam	{ m   � �	|	| �	}	}  W e l c o m e�t  �w  �v  	p m   � ��p
�p boovfals	i m   � �	~	~�                                                                                  sevs  alis    �  	tchotchke                  �dA�H+   �System Events.app                                               b2�]��        ����  	                CoreServices    �d�=      �^5�     �  +�  +�  :tchotchke:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p   	 t c h o t c h k e  -System/Library/CoreServices/System Events.app   / ��  �y  ��  ��  ��  � 		�	 l     �o�n�m�o  �n  �m  	� 	�	�	� i  8;	�	�	� I      �l	��k�l (0 windowshouldclose_ windowShouldClose_	� 	��j	� o      �i�i 
0 sender  �j  �k  	� L     	�	� m     �h
�h boovtrue	� 	�	�	� l     �g�f�e�g  �f  �e  	� 	�	�	� i  <?	�	�	� I      �d	��c�d T0 (tableview_objectvaluefortablecolumn_row_ (tableView_objectValueForTableColumn_row_	� 	�	�	� o      �b�b 0 
atableview 
aTableView	� 	�	�	� o      �a�a 0 acolumn aColumn	� 	��`	� o      �_�_ 0 arow aRow�`  �c  	� k     5	�	� 	�	�	� Z    	�	��^�]	� =    	�	�	� n    		�	�	� I    	�\�[�Z�\ 	0 count  �[  �Z  	� o     �Y�Y 0 thedatasource theDataSource	� m   	 
�X�X  	� L    	�	�  ;    �^  �]  	� 	�	�	� r    	�	�	� n   	�	�	� o    �W�W 0 
identifier  	� o    �V�V 0 acolumn aColumn	� o      �U�U 	0 ident  	� 	�	�	� r    )	�	�	� n   '	�	�	� I   " '�T	��S�T  0 objectatindex_ objectAtIndex_	� 	��R	� o   " #�Q�Q 0 arow aRow�R  �S  	� o    "�P�P 0 thedatasource theDataSource	� o      �O�O 0 	therecord 	theRecord	� 	�	�	� r   * 2	�	�	� n  * 0	�	�	� I   + 0�N	��M�N 0 objectforkey_ objectForKey_	� 	��L	� o   + ,�K�K 	0 ident  �L  �M  	� o   * +�J�J 0 	therecord 	theRecord	� o      �I�I 0 thevalue theValue	� 	��H	� L   3 5	�	� o   3 4�G�G 0 thevalue theValue�H  	� 	�	�	� l     �F�E�D�F  �E  �D  	� 	�	�	� i  @C	�	�	� I      �C	��B�C 40 numberofrowsintableview_ numberOfRowsInTableView_	� 	��A	� o      �@�@ 0 
atableview 
aTableView�A  �B  	� Q     *	�	�	�	� Z     	�	��?	�	� =   	�	�	� n   	�	�	� I    �>�=�<�> 	0 count  �=  �<  	� o    �;�; 0 thedatasource theDataSource	� m    �:
�: 
null	� L    	�	� m    �9�9  �?  	� L     	�	� n   	�	�	� I    �8�7�6�8 	0 count  �7  �6  	� o    �5�5 0 thedatasource theDataSource	� R      �4�3�2
�4 .ascrerr ****      � ****�3  �2  	� L   ( *	�	� m   ( )�1�1  	� 	�	�	� l     �0�/�.�0  �/  �.  	� 	�	�	� i  DG	�	�	� I      �-	��,�- J0 #tableview_sortdescriptorsdidchange_ #tableView_sortDescriptorsDidChange_	� 	�	�	� o      �+�+ 0 
atableview 
aTableView	� 	��*	� o      �)�)  0 olddescriptors oldDescriptors�*  �,  	� k     	�	� 	�	�	� r     	�	�	� n    	�	�	� I    �(�'�&�( "0 sortdescriptors sortDescriptors�'  �&  	� o     �%�% 0 
atableview 
aTableView	� o      �$�$ 0 sortdesc sortDesc	� 	�	�	� n   	�	�	� I    �#	��"�# .0 sortusingdescriptors_ sortUsingDescriptors_	� 	��!	� o    � �  0 sortdesc sortDesc�!  �"  	� o    �� 0 thedatasource theDataSource	� 	��	� n   	�	�	� I    ���� 0 
reloaddata 
reloadData�  �  	� o    �� 0 
atableview 
aTableView�  	� 	�	�	� l     ����  �  �  	� 	�	�	� i  HK	�	�	� I      �	��� N0 %sendnotificationwithtitle_andmessage_ %sendNotificationWithTitle_AndMessage_	� 	�	�	� o      �� 0 atitle aTitle	� 	��	� o      �� 0 amessage aMessage�  �  	� k     ?	�	� 	�	�	� r     	�	�	� n    	�	�	� I    ���� 0 init  �  �  	� n    	�	�	� I    ���� 	0 alloc  �  �  	� n    	�	�	� o    �� (0 nsusernotification NSUserNotification	� m     �

�
 misccura	� o      �	�	  0 mynotification myNotification	� 	�	�	� r    	�	�	� o    �� 0 atitle aTitle	� n     
 

  o    �� 	0 title  
 o    ��  0 mynotification myNotification	� 


 r    %


 o    �� 0 amessage aMessage
 n     


 o   " $�� "0 informativetext informativeText
 o    "��  0 mynotification myNotification
 
�
 O   & ?
	


	 k   * >

 


 I  * /�� ��
� .miscactvnull��� ��� obj �   ��  
 
��
 n  0 >


 I   5 >��
���� ,0 delivernotification_ deliverNotification_
 
��
 o   5 :����  0 mynotification myNotification��  ��  
 n  0 5


 o   3 5���� >0 defaultusernotificationcenter defaultUserNotificationCenter
 n  0 3


 o   1 3���� 40 nsusernotificationcenter NSUserNotificationCenter
 m   0 1��
�� misccura��  

 m   & '

�                                                                                  MACS  alis    l  	tchotchke                  �dA�H+   �
Finder.app                                                      K��\s2        ����  	                CoreServices    �d�=      �\�r     �  +�  +�  3tchotchke:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 t c h o t c h k e  &System/Library/CoreServices/Finder.app  / ��  �  	� 


 l     ��������  ��  ��  
 


 i  LO


 I      ��
���� 0 
menu_click  
 
��
 o      ���� 0 mlist mList��  ��  
 k     T
 
  
!
"
! q      
#
# ��
$�� 0 appname appName
$ ��
%�� 0 topmenu topMenu
% ������ 0 r  ��  
" 
&
'
& Z    
(
)����
( A     
*
+
* n    
,
-
, 1    ��
�� 
leng
- o     ���� 0 mlist mList
+ m    ���� 
) R    ��
.��
�� .ascrerr ****      � ****
. m   
 
/
/ �
0
0 8 M e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��  
' 
1
2
1 r    +
3
4
3 l   
5����
5 n    
6
7
6 7  ��
8
9
�� 
cobj
8 m    ���� 
9 m    ���� 
7 o    ���� 0 mlist mList��  ��  
4 J      
:
: 
;
<
; o      ���� 0 appname appName
< 
=��
= o      ���� 0 topmenu topMenu��  
2 
>
?
> r   , ;
@
A
@ l  , 9
B����
B n   , 9
C
D
C 7 - 9��
E
F
�� 
cobj
E m   1 3���� 
F l  4 8
G����
G n  4 8
H
I
H 1   6 8��
�� 
leng
I o   4 6���� 0 mlist mList��  ��  
D o   , -���� 0 mlist mList��  ��  
A o      ���� 0 r  
? 
J��
J O  < T
K
L
K n  @ S
M
N
M I   A S��
O���� 0 menu_click_recurse  
O 
P
Q
P o   A B���� 0 r  
Q 
R��
R l  B O
S����
S n  B O
T
U
T l  L O
V����
V 4   L O��
W
�� 
menE
W o   M N���� 0 topmenu topMenu��  ��  
U n  B L
X
Y
X l  I L
Z����
Z 4   I L��
[
�� 
mbri
[ o   J K���� 0 topmenu topMenu��  ��  
Y n  B I
\
]
\ l 	 F I
^����
^ l  F I
_����
_ 4   F I��
`
�� 
mbar
` m   G H���� ��  ��  ��  ��  
] l  B F
a����
a 4   B F��
b
�� 
prcs
b o   D E���� 0 appname appName��  ��  ��  ��  ��  ��  
N  f   @ A
L m   < =
c
c�                                                                                  sevs  alis    �  	tchotchke                  �dA�H+   �System Events.app                                               b2�]��        ����  	                CoreServices    �d�=      �^5�     �  +�  +�  :tchotchke:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p   	 t c h o t c h k e  -System/Library/CoreServices/System Events.app   / ��  ��  
 
d
e
d l     ��������  ��  ��  
e 
f
g
f i  PS
h
i
h I      ��
j���� 0 menu_click_recurse  
j 
k
l
k o      ���� 0 mlist mList
l 
m��
m o      ���� 0 parentobject parentObject��  ��  
i k     H
n
n 
o
p
o q      
q
q ��
r�� 0 f  
r ������ 0 r  ��  
p 
s
t
s r     
u
v
u n     
w
x
w 4    ��
y
�� 
cobj
y m    ���� 
x o     ���� 0 mlist mList
v o      ���� 0 f  
t 
z
{
z Z   "
|
}����
| ?    
~

~ n   

�
�
� 1    
��
�� 
leng
� o    ���� 0 mlist mList
 m   
 ���� 
} r    
�
�
� l   
�����
� n    
�
�
� 7  ��
�
�
�� 
cobj
� m    ���� 
� l   
�����
� n   
�
�
� 1    ��
�� 
leng
� o    ���� 0 mlist mList��  ��  
� o    ���� 0 mlist mList��  ��  
� o      ���� 0 r  ��  ��  
{ 
���
� O   # H
�
�
� Z   ' G
�
���
�
� =  ' ,
�
�
� n  ' *
�
�
� 1   ( *��
�� 
leng
� o   ' (���� 0 mlist mList
� m   * +���� 
� I  / 7��
���
�� .prcsclicuiel    ��� uiel
� n  / 3
�
�
� 4   0 3��
�
�� 
menI
� o   1 2���� 0 f  
� o   / 0���� 0 parentobject parentObject��  ��  
� n  : G
�
�
� I   ; G��
����� 0 menu_click_recurse  
� 
�
�
� o   ; <���� 0 r  
� 
���
� l  < C
�����
� n  < C
�
�
� l  @ C
�����
� 4   @ C��
�
�� 
menE
� o   A B���� 0 f  ��  ��  
� n  < @
�
�
� l  = @
�����
� 4   = @��
�
�� 
menI
� o   > ?���� 0 f  ��  ��  
� o   < =���� 0 parentobject parentObject��  ��  ��  ��  
�  f   : ;
� m   # $
�
��                                                                                  sevs  alis    �  	tchotchke                  �dA�H+   �System Events.app                                               b2�]��        ����  	                CoreServices    �d�=      �^5�     �  +�  +�  :tchotchke:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p   	 t c h o t c h k e  -System/Library/CoreServices/System Events.app   / ��  ��  
g 
�
�
� l     �������  ��  �  
� 
�
�
� i  TW
�
�
� I      �~
��}�~ 0 
deleteitem 
deleteItem
� 
�
�
� o      �|�| 0 lst  
� 
��{
� o      �z�z 0 idx  �{  �}  
� k     �
�
� 
�
�
� q      
�
� �y
��y 0 lst  
� �x
��x 0 idx  
� �w
��w 0 len  
� �v
��v 0 ndx  
� �u�t�u 0 l  �t  
� 
��s
� Q     �
�
�
�
� k    �
�
� 
�
�
� Z   
�
��r�q
� >   
�
�
� n   
�
�
� m    �p
�p 
pcls
� o    �o�o 0 lst  
� m    �n
�n 
list
� R    �m
�
�
�m .ascrerr ****      � ****
� m    
�
� �
�
�  n o t   a   l i s t .
� �l
��k
�l 
errn
� m    �j�j�X�k  �r  �q  
� 
�
�
� h    �i
��i 0 k  
� j     �h
��h 0 l  
� o     �g�g 0 lst  
� 
�
�
� r    '
�
�
� I   %�f
��e
�f .corecnte****       ****
� n   !
�
�
� o    !�d�d 0 l  
� o    �c�c 0 k  �e  
� o      �b�b 0 len  
� 
�
�
� r   ( /
�
�
� l  ( -
��a�`
� [   ( -
�
�
� l  ( +
��_�^
� c   ( +
�
�
� o   ( )�]�] 0 idx  
� m   ) *�\
�\ 
long�_  �^  
� m   + ,�[�[ �a  �`  
� o      �Z�Z 0 ndx  
� 
�
�
� Z   0 z
�
�
��Y
� =  0 3
�
�
� o   0 1�X�X 0 ndx  
� m   1 2�W�W  
� R   6 <�V
�
�
�V .ascrerr ****      � ****
� m   : ;
�
� �
�
� 0 i n d e x   0   i s   o u t   o f   r a n g e .
� �U
��T
�U 
errn
� m   8 9�S�S�@�T  
� 
�
�
� A   ? B
�
�
� o   ? @�R�R 0 ndx  
� m   @ A�Q�Q  
� 
�
�
� k   E a
�
� 
�
�
� r   E L
�
�
� [   E J
�
�
� [   E H
�
�
� o   E F�P�P 0 len  
� m   F G�O�O 
� o   H I�N�N 0 ndx  
� o      �M�M 0 ndx  
� 
��L
� Z  M a
� �K�J
� A   M P o   M N�I�I 0 ndx   m   N O�H�H   R   S ]�G
�G .ascrerr ****      � **** b   W \ b   W Z m   W X		 �

  i n d e x   o   X Y�F�F 0 idx   l 	 Z [�E�D m   Z [ � "   i s   o u t   o f   r a n g e .�E  �D   �C�B
�C 
errn m   U V�A�A�@�B  �K  �J  �L  
�  ?   d g o   d e�@�@ 0 ndx   o   e f�?�? 0 len   �> R   j v�=
�= .ascrerr ****      � **** b   n u b   n q m   n o �  i n d e x   o   o p�<�< 0 idx   m   q t � "   i s   o u t   o f   r a n g e . �;�:
�; 
errn m   l m�9�9�@�:  �>  �Y  
� �8 Z   { � !"#  =  { ~$%$ o   { |�7�7 0 ndx  % m   | }�6�6 ! L   � �&& n   � �'(' 1   � ��5
�5 
rest( n  � �)*) o   � ��4�4 0 l  * o   � ��3�3 0 k  " +,+ =  � �-.- o   � ��2�2 0 ndx  . o   � ��1�1 0 len  , /�0/ L   � �00 n  � �121 7  � ��/34
�/ 
cobj3 m   � ��.�. 4 m   � ��-�-��2 n  � �565 o   � ��,�, 0 l  6 o   � ��+�+ 0 k  �0  # L   � �77 b   � �898 l  � �:�*�): n  � �;<; 7  � ��(=>
�( 
cobj= m   � ��'�' > l  � �?�&�%? \   � �@A@ o   � ��$�$ 0 ndx  A m   � ��#�# �&  �%  < n  � �BCB o   � ��"�" 0 l  C o   � ��!�! 0 k  �*  �)  9 l 	 � �D� �D l  � �E��E n  � �FGF 7  � ��HI
� 
cobjH l  � �J��J [   � �KLK o   � ��� 0 ndx  L m   � ��� �  �  I m   � �����G n  � �MNM o   � ��� 0 l  N o   � ��� 0 k  �  �  �   �  �8  
� R      �OP
� .ascrerr ****      � ****O o      �� 0 emsg eMsgP �Q�
� 
errnQ o      �� 0 enum eNum�  
� R   � ��RS
� .ascrerr ****      � ****R b   � �TUT m   � �VV �WW $ C a n ' t   d e l e t e I t e m :  U o   � ��� 0 emsg eMsgS �X�
� 
errnX o   � ��� 0 enum eNum�  �s  
� YZY l     �
�	��
  �	  �  Z [\[ i  X[]^] I      �_�� d0 0applicationshouldhandlereopen_hasvisiblewindows_ 0applicationShouldHandleReopen_hasVisibleWindows__ `a` o      �� 
0 sender  a b�b o      �� 0 flag  �  �  ^ Z     cd�ec o     �� 0 flag  d L    ff m    � 
�  boovfals�  e k   	 gg hih n  	 jkj I    ��l���� .0 makekeyandorderfront_ makeKeyAndOrderFront_l m��m o    ���� 0 awindow aWindow��  ��  k o   	 ���� 0 awindow aWindowi n��n L    oo m    ��
�� boovtrue��  \ pqp l     ��������  ��  ��  q rsr i  \_tut I      �������� 0 awakefromnib awakeFromNib��  ��  u k     evv wxw n    
yzy I    
��{����  0 setrestorable_ setRestorable_{ |��| m    ��
�� boovfals��  ��  z o     ���� 0 awindow aWindowx }~} n   � I    ������� :0 setallowsmultipleselection_ setAllowsMultipleSelection_� ���� m    ��
�� boovtrue��  ��  � o    ���� 0 
atableview 
aTableView~ ��� n    ��� I     �������  0 setrestorable_ setRestorable_� ���� m    ��
�� boovfals��  ��  � o    ���� $0 processingwindow processingWindow� ��� r   ! 4��� n  ! .��� I   * .�������� 0 init  ��  ��  � n  ! *��� I   & *�������� 	0 alloc  ��  ��  � o   ! &����  0 nsmutablearray NSMutableArray� o      ���� 0 thedatasource theDataSource� ��� r   5 D��� n  5 B��� I   > B�������� 0 init  ��  ��  � n  5 >��� I   : >�������� 	0 alloc  ��  ��  � o   5 :����  0 nsmutablearray NSMutableArray� o      ���� 0 	testarray 	testArray� ��� r   E I��� J   E G����  � o      ���� 0 thedata theData� ��� n  J T��� I   O T������� ,0 addobjectsfromarray_ addObjectsFromArray_� ���� o   O P���� 0 thedata theData��  ��  � o   J O���� 0 thedatasource theDataSource� ��� n  U [��� I   V [������� ,0 addobjectsfromarray_ addObjectsFromArray_� ���� o   V W���� 0 thedata theData��  ��  � o   U V���� 0 	testarray 	testArray� ���� n  \ e��� I   a e�������� 0 
reloaddata 
reloadData��  ��  � o   \ a���� 0 
atableview 
aTableView��  s ��� l     ��������  ��  ��  � ��� i  `c��� I      ������� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_� ���� o      ���� 0 anotification aNotification��  ��  � l     ������  � R L Insert code here to initialize your application before any files are opened   � ��� �   I n s e r t   c o d e   h e r e   t o   i n i t i a l i z e   y o u r   a p p l i c a t i o n   b e f o r e   a n y   f i l e s   a r e   o p e n e d� ��� l     ��������  ��  ��  � ��� i  dg��� I      ������� :0 applicationshouldterminate_ applicationShouldTerminate_� ���� o      ���� 
0 sender  ��  ��  � k     �� ��� l     ������  � L F Insert code here to do any housekeeping before your application quits   � ��� �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s� ���� L     �� n    ��� o    ����  0 nsterminatenow NSTerminateNow� m     ��
�� misccura��  � ���� l     ��������  ��  ��  ��  ��       ����������  � ������������  0 nsmutablearray NSMutableArray�� 0 nsimage NSImage�� 0 nswindow NSWindow�� 0 
nsindexset 
NSIndexSet�� 0 appdelegate AppDelegate� �� �����
�� misccura
�� 
pcls� ���  N S M u t a b l e A r r a y� �� �����
�� misccura
�� 
pcls� ���  N S I m a g e� �� �����
�� misccura
�� 
pcls� ���  N S W i n d o w� �� �����
�� misccura
�� 
pcls� ���  N S I n d e x S e t� �� :���� 0 appdelegate AppDelegate� �� �����
�� misccura
�� 
pcls� ���  N S O b j e c t� O ��������� N S� [����� i n s�� {�������� � ��� ��� ��������� ������ ��� ������ � ����������������������� 	
� M����������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:
�� 
pare�� 0 
atableview 
aTableView�� 0 awindow aWindow�� $0 processingwindow processingWindow�� 0 thepath thePath�� 0 	thetarget 	theTarget�� 0 thedatasource theDataSource� 0 displaypath displayPath�~ 80 displaylistgeneratoroutput displayListGeneratorOutput�}  0 runnumberfield runNumberField�| 0 subjectdirs subjectDirs�{  0 newsubjectdirs newSubjectDirs�z .0 listgeneratortextfile listGeneratorTextFile�y 0 	runnumber 	runNumber�x  0 theprogressbar theProgressBar�w 0 thefmrfolder theFMRFolder�v $0 displayfmrfolder displayFMRFolder�u "0 processinglabel processingLabel�t *0 fmrcreationcomplete FMRCreationComplete�s 0 resetbutton resetButton�r 0 returneditems returnedItems�q 0 file_groups  �p *0 displayhelperfolder displayHelperFolder�o 0 helperfolder helperFolder�n *0 displayhelperoutput displayHelperOutput�m  0 helpertextfile helperTextFile�l $0 slicenumberfield sliceNumberField�k  0 rownumberfield rowNumberField�j "0 resolutionfield resolutionField�i  0 mynotification myNotification�h 0 	vtcfolder 	vtcFolder�g  0 vtcfolderfield vtcFolderField�f "0 subjectdirstest subjectDirsTest�e  0 generatebutton generateButton�d $0 targetresolution targetResolution�c .0 targetresolutionpopup targetResolutionPopup�b *0 pathtovtcjavascript pathToVTCJavaScript�a $0 finalsubjectdirs finalSubjectDirs�` $0 finaltargetfiles finalTargetFiles�_ 0 
finderlist 
finderList�^ .0 tableviewdisplaynames tableViewDisplayNames�] 00 selecteddirfinderpaths selectedDirFinderPaths�\ 0 textfileerror textFileError�[ 0 fmrmakererror FMRMakerError�Z $0 clicksettargets_ clickSetTargets_�Y <0 clickselectgeneratorfolders_ ClickSelectGeneratorFolders_�X .0 selectoutputlocation_ selectOutputLocation_�W *0 selecthelperoutput_ selectHelperOutput_�V 80 clickselectfolderfmrmaker_ ClickSelectFolderFMRMaker_�U 40 clickselecthelperfolder_ ClickSelectHelperFolder_�T .0 clickselectvtcfolder_ ClickSelectVTCFolder_�S 40 clickstartlistgenerator_ ClickStartListGenerator_�R *0 clickstartfmrmaker_ ClickStartFMRMaker_�Q ,0 clickstartfmrhelper_ ClickStartFMRHelper_�P *0 copypathtoclipboard copyPathToClipBoard�O *0 clickstartvtcmaker_ ClickStartVTCMaker_�N  0 clickclearall_ clickClearAll_�M "0 clickdeleterow_ clickDeleteRow_�L ,0 opentextfilelocation openTextFileLocation�K 0 arraytostring arrayToString�J 0 setfolderpath setFolderPath�I &0 setoutputfilepath setOutputFilePath�H ,0 generatepathtoscript generatePathToScript�G &0 checkiffileexists checkIfFileExists�F 20 brainvoyagerrunningtest BrainVoyagerRunningTest�E (0 windowshouldclose_ windowShouldClose_�D T0 (tableview_objectvaluefortablecolumn_row_ (tableView_objectValueForTableColumn_row_�C 40 numberofrowsintableview_ numberOfRowsInTableView_�B J0 #tableview_sortdescriptorsdidchange_ #tableView_sortDescriptorsDidChange_�A N0 %sendnotificationwithtitle_andmessage_ %sendNotificationWithTitle_AndMessage_�@ 0 
menu_click  �? 0 menu_click_recurse  �> 0 
deleteitem 
deleteItem�= d0 0applicationshouldhandlereopen_hasvisiblewindows_ 0applicationShouldHandleReopen_hasVisibleWindows_�< 0 awakefromnib awakeFromNib�; B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�: :0 applicationshouldterminate_ applicationShouldTerminate_��  
�� 
msng
�� 
msng
�� 
msng� �9�8�9  �8  
�� 
msng
�� 
msng� �7�6�7  �6  
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng� �5�4�5  �4  
�� 
msng
�� 
msng� �3�2�3  �2  � �1�0�1  �0  � �/�.�/  �.  � �-�,�-  �,  � �+�*�+  �*  � �) ��(�'�&�) $0 clicksettargets_ clickSetTargets_�( �%�%   �$�$ 
0 sender  �'   �#�"�!� ����������������������
�	��# 
0 sender  �" 0 therows theRows�! &0 currentrowindexes currentRowIndexes�  0 i  � .0 firstselectedrowindex firstSelectedRowIndex� "0 firstrowplusone firstRowPlusOne� ,0 lastselectedrowindex lastSelectedRowIndex�  0 lastrowplusone lastRowPlusOne� "0 defaultlocation defaultLocation�  0 targetfiletemp targetFileTemp� .0 targetfiledisplayname targetFileDisplayName� (0 dirsinselectedrows dirsInSelectedRows� 0 target_search_string  � "0 sendsubjectdirs sendSubjectDirs� 0 	thescript 	theScript� 0 returned_target_files  � 0 the_target_files  � 0 addthispath addThisPath� (0 targetdisplaynames targetDisplayNames� 0 current_target  � 0 target_display_name  � 0 
targetfile 
targetFile� 0 x  � 0 rowindex rowIndex� "0 rowindexplusone rowIndexPlusOne�
 0 folder_name  �	 0 target_name  � 0 newdata newData 2�����P��<� B����������������t����������������������������������������������lr� (0 selectedrowindexes selectedRowIndexes� 0 
firstindex 
firstIndex� 0 	lastindex 	lastIndex
� 
long
� 
cobj
� .miscactvnull��� ��� obj 
� 
prmp
�  
ftyp
�� 
dflc
�� 
alis�� 
�� .sysostdfalis    ��� null
�� .sysonfo4asfe        file
�� 
pnam
�� misccura
�� .corecnte****       ****
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 arraytostring arrayToString�� ,0 generatepathtoscript generatePathToScript
�� .sysoexecTEXT���     TEXT
�� 
ascr
�� 
txdl
�� 
citm
�� 
psxp
�� 
TEXT
�� 
strq�� 0 thepath thePath�� 0 	thetarget 	theTarget�� �� D0  replaceobjectatindex_withobject_  replaceObjectAtIndex_withObject_�� 0 
reloaddata 
reloadData�&qb  �,E�OjvE�O ��,E��,Ekh ��6G[OY��O��,�&E�O�kE�O��,�&E�O�kE�Ob  '�/E�O� )*j O*��kv��kv��&kv� E�O�j a ,E�UOa  *j UOjvE�O ��kh b  
�/�6G[OY��O�j k oa a �l O_ a ,E�O*�a l+ E�O*a k+ E�Oa �%a %�%a %�%a %j  E�Oa !_ "a #,FO�a $-E^ Oa %_ "a #,FY jvE^ O�a &,E^ O] ] 6GO�a '  $� *j Oa (j UOa  *j UY �jvE^ O Rk] j kh ] �/E^ O] j a ,E^ O] ] 6GO] a )&a *,E^ O] b  &6G[OY��O -��,E��,Ekh �kE^ Ob  
�] /b  %6G[OY��O mk�j kh ��/E^ O] kE^ Ob  (�] /E^ O] �/E^ Oa +] a ,] a -E^ Ob  ] ] l+ .Ob  j+ /[OY��Oa 0E�Oa 1E�OjvE^ � ��|�������� <0 clickselectgeneratorfolders_ ClickSelectGeneratorFolders_�� ����   ���� 
0 sender  ��   ���������������������������������� 
0 sender  �� *0 selectedsubjectdirs selectedSubjectDirs�� &0 findfoldersscript findFoldersScript�� 0 _folders  �� 0 _folder  �� 0 
tempfolder 
tempFolder�� 0 nexttemp nextTemp�� "0 sendsubjectdirs sendSubjectDirs�� 0 returned_subject_dirs  �� 0 the_dirs  �� 0 i  �� 0 this_directory  �� 0 
finderpath 
finderPath�� 0 	this_item  �� 0 folder_name  �� 0 newdata newData !��������������������������������������������,������<�������� ,0 generatepathtoscript generatePathToScript
�� .miscactvnull��� ��� obj 
�� 
mlsl
�� .sysostflalis    ��� null
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
psxp
�� 
TEXT
�� 
strq�� 0 arraytostring arrayToString
�� .sysoexecTEXT���     TEXT
�� 
ascr
�� 
txdl
�� 
citm
�� .sysonfo4asfe        file
�� 
pnam�� 0 thepath thePath�� 0 	thetarget 	theTarget�� �� 0 
addobject_ 
addObject_�� 0 
reloaddata 
reloadData
�� .sysodlogaskr        TEXT
�� misccura�� ,0 becomefirstresponder becomeFirstResponder��:jvE�O*�k+ E�O� D*j O*�el E�O 1�[��l kh ��,�&E�O��,E�O��6GO��&b  )6G[OY��UO*��l+ E�O�%�%�%j E�Oa _ a ,FO�a -E�O�j j ~ xk�j kh 
��/E�Ob  )�/E�O�b  '6GO��&�,E�O�b  
6GO�j a ,E�O�b  (6GOa �a a a E�Ob  �k+ Ob  j+ [OY��Y � 	a j UOjvE�OjvEc  )Oa  *j Ob  	j+  U� ��U�������� .0 selectoutputlocation_ selectOutputLocation_�� ����   ���� 
0 sender  ��   ���� 
0 sender   ������ &0 setoutputfilepath setOutputFilePath�� ,0 becomefirstresponder becomeFirstResponder�� *b  k+  Ec  Ob  !j+ � ��g�������� *0 selecthelperoutput_ selectHelperOutput_�� ����   ���� 
0 sender  ��   ���� 
0 sender   ���� &0 setoutputfilepath setOutputFilePath�� *b  k+  Ec  � ��s�������� 80 clickselectfolderfmrmaker_ ClickSelectFolderFMRMaker_�� ����   ���� 
0 sender  ��   ���� 
0 sender   ���� 0 setfolderpath setFolderPath�� *b  k+  Ec  � ���������� 40 clickselecthelperfolder_ ClickSelectHelperFolder_�� ����   ���� 
0 sender  ��   ���� 
0 sender   ������ 0 setfolderpath setFolderPath�� ,0 becomefirstresponder becomeFirstResponder�� *b  k+  Ec  Ob  j+ � ����������� .0 clickselectvtcfolder_ ClickSelectVTCFolder_�� ����   ���� 
0 sender  ��   ���������� 
0 sender  �� &0 selectedvtcfolder selectedVtcFolder�� 0 tempvtcfolder  �� 0 vtcfoldername vtcFolderName ���������������������������������
�� 
prmp
�� .sysostflalis    ��� null�� �� &0 checkiffileexists checkIfFileExists
�� 
psxp
�� 
strq
�� .sysonfo4asfe        file
�� 
pnam�� "0 setstringvalue_ setStringValue_
�� misccura
�� .miscactvnull��� ��� obj �� c� *��l E�UO*����+ O*����+ O*����+ O��,E�O�a ,Ec  O�j a ,E�Ob  �k+ Oa  *j U� ���~�} !�|� 40 clickstartlistgenerator_ ClickStartListGenerator_�~ �{"�{ "  �z�z 
0 sender  �}    �y�x�w�v�u�y 
0 sender  �x 0 	thescript 	theScript�w 0 therunnumber theRunNumber�v 0 returned_path  �u 0 path_to_text_file  ! %��t�s�r�q :<>@BD�pOY_y{}����o�n�m�l��k�j�i����h�t ,0 generatepathtoscript generatePathToScript�s 0 intvalue intValue
�r 
TEXT�q 0 arraytostring arrayToString
�p .sysoexecTEXT���     TEXT
�o 
ascr
�n 
txdl
�m 
cobj�l ,0 opentextfilelocation openTextFileLocation�k "0 setstringvalue_ setStringValue_�j $0 removeallobjects removeAllObjects�i 0 
reloaddata 
reloadData�h N0 %sendnotificationwithtitle_andmessage_ %sendNotificationWithTitle_AndMessage_�|N*�k+ E�Ob  	j+ �&E�O�� F*b  
�l+ Ec  
O�Ec  &O�%�%b  
%�%b  %�%�%�%b  &%�%j E�Y a*b  %�l+ Ec  %O*b  &a l+ Ec  &Oa E�Oa �%a %b  %%a %b  %a %�%a %b  &%a %j E�Oa _ a ,FO�a -�&E�O*�k+ Ob  a k+ Ob  j+ OjvEc  
OjvEc  %OjvEc  &OjvEc  'OjvEc  )OjvEc  (Ob  j+  Ob  	a !k+ O*a "a #l+ $� �g��f�e#$�d�g *0 clickstartfmrmaker_ ClickStartFMRMaker_�f �c%�c %  �b�b 
0 sender  �e  # �a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�a 
0 sender  �`  0 fmrmakerscript FMRMakerScript�_ 0 returned_items  �^ 0 minimum  �] 0 maximum  �\ 0 totalnumber totalNumber�[  0 incrementvalue incrementValue�Z 0 i  �Y &0 currentfilenumber currentFileNumber�X  0 displaymessage displayMessage�W 0 variable  �V 0 
final_list  �U 0 source_file  �T 0 	file_name  �S 0 	save_path  �R 0 fmr_filename  �Q 0 save_folder  �P 0 
run_folder  �O 0 thefiles  �N "0 thecurrentvalue theCurrentValue$ ?�M��L�K�J�I �H�G�F�E�D�C�B�A�@�?�>�=�<�;rtv�:��9�8�7��6�5�4�3�2�1�0�/��.�-�,�+�*��)�(�'�&&�%��$�#�"�!�M .0 makekeyandorderfront_ makeKeyAndOrderFront_�L "0 setstringvalue_ setStringValue_�K "0 startanimation_ startAnimation_
�J .sysodelanull��� ��� nmbr�I 20 brainvoyagerrunningtest BrainVoyagerRunningTest�H ,0 generatepathtoscript generatePathToScript
�G .sysoexecTEXT���     TEXT
�F 
ascr
�E 
txdl
�D 
citm
�C .corecnte****       ****
�B 
TEXT�A &0 setindeterminate_ setIndeterminate_�@ 0 setminvalue_ setMinValue_�? 0 setmaxvalue_ setMaxValue_�> d�= "0 setdoublevalue_ setDoubleValue_�< 0 incrementby_ incrementBy_�; "0 displayifneeded displayIfNeeded
�: 
cobj�9 �8 �7 
�6 
ffSf
�5 
SkVl
�4 
NSRs�3 @
�2 
NSCs�1 
�0 .BVQXcFMMnull��� ��� null
�/ 
docu
�. 
siFl
�- .BVQXsiDcnull���     docu
�, 
savo
�+ savono  
�* .coreclosnull���     obj 
�) 
psxf
�( 
alis
�' 
cfol
�& 
file&  
�% 
pnam
�$ 
kocl
�# .coredeloobj        obj �" 0 performclose_ performClose_�! N0 %sendnotificationwithtitle_andmessage_ %sendNotificationWithTitle_AndMessage_�d=b  b  k+  Ob  �k+ Ob  b  k+ Olj O*b  +kjm+ O*�k+ E�O�%�%b  %j 
E�O���,FO��-Ec  OkE�Ob  j E�O�a &E�Ob  fk+ Ob  �k+ Ob  �k+ O�a !E�Oakb  j kh b  �k+ Ob  �k+ Ob  j+ O�a &E�Oa �%a %�%a %E�Ob  �k+ Olj Ob  a �/E�Oa ��,FO��-E�O�a k/E�O�a l/E�O�a m/E�O�a a /E�O�a a /E^ O�a a /E^ Oa   ?*a !�a "ja #a $a %a $a & 'O*a (a )/a *�l +O*a (�/a ,a -l .UOa / [*a 0] /a 1&Ec  O*a 2b  /a 3-a 4[a 5,\Za 6@1E^ O #] [a 7a l kh ] kvj 8[OY��U[OY��Ob  b  k+ 9Ob  a :k+ Oa ;Ec  O*a <a =l+ >� � !��'(��  ,0 clickstartfmrhelper_ ClickStartFMRHelper_� �)� )  �� 
0 sender  �  ' ������� 
0 sender  � "0 fmrhelperscript FMRHelperScript� 0 slicenumber sliceNumber� 0 	rownumber 	rowNumber� 0 
resolution  � 0 the_path  ( +���egikmoq��}���������� ,0 generatepathtoscript generatePathToScript� 0 intvalue intValue
� 
TEXT
� .sysoexecTEXT���     TEXT� *0 copypathtoclipboard copyPathToClipBoard� "0 setstringvalue_ setStringValue_� 20 brainvoyagerrunningtest BrainVoyagerRunningTest� N0 %sendnotificationwithtitle_andmessage_ %sendNotificationWithTitle_AndMessage_� �*�k+ E�Ob  j+ �&E�Ob  j+ �&E�Ob  j+ �&E�O�%�%b  %�%b  %�%�%�%�%�%�%�%j E�O*�k+ Ob  �k+ Ob  �k+ Ob  a k+ Ob  a k+ Ob  a k+ O*b  *jkm+ O*a a l+ � ����
*+�	� *0 copypathtoclipboard copyPathToClipBoard� �,� ,  �� 0 pathsent pathSent�
  * ��� 0 pathsent pathSent� 0 filepath filePath+ ������ 
� 
ascr
� 
txdl
� 
cobj
� 
TEXT
�  .JonspClpnull���     ****�	 ���,FO��-�&E�O�j O�� �������-.���� *0 clickstartvtcmaker_ ClickStartVTCMaker_�� ��/�� /  ���� 
0 sender  ��  - ������������ 
0 sender  �� 0 
popupindex 
popupIndex��  0 vtcmakerscript VTCMakerScript�� 0 the_path_returned  �� 0 text_file_path  . ����������������������������14��
�� afdrdocs
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp�� *0 indexofselecteditem indexOfSelectedItem
�� 
long
�� 
TEXT�� ,0 generatepathtoscript generatePathToScript
�� .sysoexecTEXT���     TEXT�� *0 copypathtoclipboard copyPathToClipBoard�� 20 brainvoyagerrunningtest BrainVoyagerRunningTest�� ,0 opentextfilelocation openTextFileLocation�� N0 %sendnotificationwithtitle_andmessage_ %sendNotificationWithTitle_AndMessage_�� ����l �,�%Ec  $Ob  #j+ �&E�O�k�&Ec  "O*�k+ 
E�O�%�%b  %�%b  "%�%b  $%j E�O*�k+ E�O*b  *jkm+ O*�k+ O*a a l+ � ��;����01����  0 clickclearall_ clickClearAll_�� ��2�� 2  ���� 
0 sender  ��  0 ���� 
0 sender  1 ������ $0 removeallobjects removeAllObjects�� 0 
reloaddata 
reloadData�� Jb  j+  OjvEc  
OjvEc  %OjvEc  &OjvEc  'OjvEc  )OjvEc  (Ob  j+ � ��c����34���� "0 clickdeleterow_ clickDeleteRow_�� ��5�� 5  ���� 
0 sender  ��  3 ������ 
0 sender  ��  0 theselectedrow theSelectedRow4 ������������ 0 selectedrow selectedRow�� 0 
deleteitem 
deleteItem
�� .corecnte****       ****�� ,0 removeobjectatindex_ removeObjectAtIndex_�� 0 
reloaddata 
reloadData�� �b  �,E�O*b  
�l+ Ec  
Ob  %j j *b  %�l+ Ec  %Y hOb  &j j *b  &�l+ Ec  &Y hOb  'j j *b  '�l+ Ec  'Y hOb  )j j *b  )�l+ Ec  )Y hOb  �k+ Ob  j+ � �������67���� ,0 opentextfilelocation openTextFileLocation�� ��8�� 8  ����  0 pathtotextfile pathToTextFile��  6 ��������  0 pathtotextfile pathToTextFile�� 0 open_folder  �� 0 thecontainer theContainer7 �����������
�� .miscactvnull��� ��� obj 
�� 
psxf
�� 
alis
�� 
ctnr
�� .aevtodocnull  �    alis��  � *j O*�/�&E�O��,E�O�j U� �������9:���� 0 arraytostring arrayToString�� ��;�� ;  ������ 0 thearray theArray�� 0 	thestring 	theString��  9 ���������� 0 thearray theArray�� 0 	thestring 	theString�� 0 defaultdelim defaultDelim�� 0 thenewarray theNewArray: ��������
�� 
ascr
�� 
txdl
�� 
TEXT�� !���,FO��,E�O���,FO��&E�O���,FO�� ������<=���� 0 setfolderpath setFolderPath�� ��>�� >  ���� 0 displayfield displayField��  < ���������� 0 displayfield displayField�� 0 temporarypath temporaryPath�� 0 thefolderpath theFolderPath�� 0 displayname displayName= ������������������
�� 
prmp
�� .sysostflalis    ��� null
�� 
psxp
�� 
strq
�� .sysonfo4asfe        file
�� 
pnam�� "0 setstringvalue_ setStringValue_
�� misccura
�� .miscactvnull��� ��� obj �� 6� *��l �,E�UO��,E�O�j �,E�O��k+ O� *j 
UO�� ��5����?@���� &0 setoutputfilepath setOutputFilePath�� ��A�� A  ���� 0 	fieldname 	fieldName��  ? ���������� 0 	fieldname 	fieldName�� $0 selectedfilename selectedFileName�� 0 pathtodisplay pathToDisplay�� 0 
pathtosend 
pathToSend@ J��E��H��������������bj��
�� 
prmt
�� 
dfnm�� 
�� .sysonwflfile    ��� null
�� 
psxp
�� 
ctxt�� "0 setstringvalue_ setStringValue_
�� misccura
�� .miscactvnull��� ��� obj 
�� 
strq�� C� *����� �,E�UO��&E�O��k+ 	O� *j UO�� �E�Y ��%E�O��,E� ��u����BC���� ,0 generatepathtoscript generatePathToScript�� ��D�� D  ���� 0 
scriptname 
scriptName��  B �������� 0 
scriptname 
scriptName�� 0 pathtoscript pathToScript�� 0 
quotedpath 
quotedPathC 	��������������~
�� misccura�� 0 nsbundle NSBundle�� 0 
mainbundle 
mainBundle�� 0 resourcepath resourcePath
�� 
ctxt
� 
psxp
�~ 
strq�� !��,j+ j+ �&�,�%�%�%E�O��,E�O�� �}��|�{EF�z�} &0 checkiffileexists checkIfFileExists�| �yG�y G  �x�w�v�u�x 0 fileextension fileExtension�w 0 
folderpath 
folderPath�v 0 	errordesc 	errorDesc�u $0 requiringprocess requiringProcess�{  E �t�s�r�q�p�o�t 0 fileextension fileExtension�s 0 
folderpath 
folderPath�r 0 	errordesc 	errorDesc�q $0 requiringprocess requiringProcess�p 0 
errorpart1 
errorPart1�o 0 
errorpart2 
errorPart2F �����n&�m�l�k�j�i
�n 
file
�m 
pnam
�l .coredoexbool        obj 
�k .sysodlogaskr        TEXT
�j 
errn�i���z 9�E�O�%�%E�O� )��.�[�,\Z�@1j  hY ��%�%j O)��lhU� �h��g�fHI�e�h 20 brainvoyagerrunningtest BrainVoyagerRunningTest�g �dJ�d J  �c�b�a�c 0 errormessage errorMessage�b 0 
forcedelay 
forceDelay�a 0 	menuclick 	menuClick�f  H �`�_�^�]�` 0 errormessage errorMessage�_ 0 
forcedelay 
forceDelay�^ 0 	menuclick 	menuClick�] 0 welcomeopen welcomeOpenI 	6�\&�[��Z��Y		�X		0	4	F�W	P	T	W�V	e�U	x	|
�\ 
prcs
�[ 
pnam
�Z .coredoexbool        obj 
�Y 
cwin
�X .miscactvnull��� ��� obj 
�W .sysodlogaskr        TEXT�V 0 
menu_click  �U "0 setstringvalue_ setStringValue_�e �� ~*�.�[�,\Z�81j  $*��/�.�[�,\Z�81j  kE�Y jE�Y IkE�O� *j 
UO h*�.�[�,\Z�81j hY��O h*��/�.�[�,\Z�81j e hY��UO�k  � *j 
O�j UY �k  *a a a mvk+ Y hO�k  9b  a k+ O� $ !h*�a /�.�[�,\Za 81j f hY��UY h� �T	��S�RKL�Q�T (0 windowshouldclose_ windowShouldClose_�S �PM�P M  �O�O 
0 sender  �R  K �N�N 
0 sender  L  �Q e  �M	��L�KNO�J�M T0 (tableview_objectvaluefortablecolumn_row_ (tableView_objectValueForTableColumn_row_�L �IP�I P  �H�G�F�H 0 
atableview 
aTableView�G 0 acolumn aColumn�F 0 arow aRow�K  N �E�D�C�B�A�@�E 0 
atableview 
aTableView�D 0 acolumn aColumn�C 0 arow aRow�B 	0 ident  �A 0 	therecord 	theRecord�@ 0 thevalue theValueO �?�>�=�<�? 	0 count  �> 0 
identifier  �=  0 objectatindex_ objectAtIndex_�< 0 objectforkey_ objectForKey_�J 6b  j+  j  	*6EY hO��,E�Ob  �k+ E�O��k+ E�O� �;	��:�9QR�8�; 40 numberofrowsintableview_ numberOfRowsInTableView_�: �7S�7 S  �6�6 0 
atableview 
aTableView�9  Q �5�5 0 
atableview 
aTableViewR �4�3�2�1�4 	0 count  
�3 
null�2  �1  �8 + "b  j+  �  jY b  j+  W 	X  j �0	��/�.TU�-�0 J0 #tableview_sortdescriptorsdidchange_ #tableView_sortDescriptorsDidChange_�/ �,V�, V  �+�*�+ 0 
atableview 
aTableView�*  0 olddescriptors oldDescriptors�.  T �)�(�'�) 0 
atableview 
aTableView�(  0 olddescriptors oldDescriptors�' 0 sortdesc sortDescU �&�%�$�& "0 sortdescriptors sortDescriptors�% .0 sortusingdescriptors_ sortUsingDescriptors_�$ 0 
reloaddata 
reloadData�- �j+  E�Ob  �k+ O�j+  �#	��"�!WX� �# N0 %sendnotificationwithtitle_andmessage_ %sendNotificationWithTitle_AndMessage_�" �Y� Y  ��� 0 atitle aTitle� 0 amessage aMessage�!  W ��� 0 atitle aTitle� 0 amessage aMessageX ������
����
� misccura� (0 nsusernotification NSUserNotification� 	0 alloc  � 0 init  � 	0 title  � "0 informativetext informativeText
� .miscactvnull��� ��� obj � 40 nsusernotificationcenter NSUserNotificationCenter� >0 defaultusernotificationcenter defaultUserNotificationCenter� ,0 delivernotification_ deliverNotification_�  @��,j+ j+ Ec  O�b  �,FO�b  �,FO� *j O��,�,b  k+ 
U �
��Z[�� 0 
menu_click  � �\� \  �� 0 mlist mList�  Z �
�	���
 0 mlist mList�	 0 appname appName� 0 topmenu topMenu� 0 r  [ 	�
/�
c����� 
� 
leng
� 
cobj
� 
prcs
� 
mbar
� 
mbri
� 
menE�  0 menu_click_recurse  � U��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO�[�\[Zm\Z��,2E�O� )�*�/�k/�/�/l+ U ��
i����]^���� 0 menu_click_recurse  �� ��_�� _  ������ 0 mlist mList�� 0 parentobject parentObject��  ] ���������� 0 mlist mList�� 0 parentobject parentObject�� 0 f  �� 0 r  ^ ����
���������
�� 
cobj
�� 
leng
�� 
menI
�� .prcsclicuiel    ��� uiel
�� 
menE�� 0 menu_click_recurse  �� I��k/E�O��,k �[�\[Zl\Z��,2E�Y hO� "��,k  ��/j Y )���/�/l+ U ��
�����`a���� 0 
deleteitem 
deleteItem�� ��b�� b  ������ 0 lst  �� 0 idx  ��  ` ������������������ 0 lst  �� 0 idx  �� 0 len  �� 0 ndx  �� 0 l  �� 0 k  �� 0 emsg eMsg�� 0 enum eNuma ��������
���
�c��������
�	��������dV
�� 
pcls
�� 
list
�� 
errn���X�� 0 k  c ��e����fg��
�� .ascrinit****      � ****e k     hh 
�����  ��  ��  f ���� 0 l  g ���� 0 l  �� b   ��� 0 l  
�� .corecnte****       ****
�� 
long���@
�� 
rest
�� 
cobj������ 0 emsg eMsgd ������
�� 
errn�� 0 enum eNum��  �� � Ϡ�,� )��l�Y hO��K S�O��,j 	E�O��&kE�O�j  )��l�Y =�j !�k�E�O�k )��l��%�%Y hY �� )��l�%a %Y hO�k  ��,a ,EY B��  ��,[a \[Zk\Za 2EY &��,[a \[Zk\Z�k2��,[a \[Z�k\Zi2%W X  )�la �% ��^����ij���� d0 0applicationshouldhandlereopen_hasvisiblewindows_ 0applicationShouldHandleReopen_hasVisibleWindows_�� ��k�� k  ������ 
0 sender  �� 0 flag  ��  i ������ 
0 sender  �� 0 flag  j ���� .0 makekeyandorderfront_ makeKeyAndOrderFront_�� � fY b  b  k+  Oe ��u����lm���� 0 awakefromnib awakeFromNib��  ��  l ������ 0 	testarray 	testArray�� 0 thedata theDatam ��������������  0 setrestorable_ setRestorable_�� :0 setallowsmultipleselection_ setAllowsMultipleSelection_�� 	0 alloc  �� 0 init  �� ,0 addobjectsfromarray_ addObjectsFromArray_�� 0 
reloaddata 
reloadData�� fb  fk+  Ob  ek+ Ob  fk+  Ob   j+ j+ Ec  Ob   j+ j+ E�OjvE�Ob  �k+ O��k+ Ob  j+ 	 �������no���� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�� ��p�� p  ���� 0 anotification aNotification��  n ���� 0 anotification aNotificationo  �� h
 �������qr���� :0 applicationshouldterminate_ applicationShouldTerminate_�� ��s�� s  ���� 
0 sender  ��  q ���� 
0 sender  r ����
�� misccura��  0 nsterminatenow NSTerminateNow�� ��,E ascr  ��ޭ