FasdUAS 1.101.10   ��   ��    k             l     ��  ��    1 + `menu_click`, by Jacob Rus, September 2006     � 	 	 V   ` m e n u _ c l i c k ` ,   b y   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6   
  
 l     ��  ��           �           l     ��  ��    I C Accepts a list of form: `{"Finder", "View", "Arrange By", "Date"}`     �   �   A c c e p t s   a   l i s t   o f   f o r m :   ` { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " } `      l     ��  ��    K E Execute the specified menu item.  In this case, assuming the Finder      �   �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r        l     ��  ��    I C is the active application, arranging the frontmost folder by date.     �   �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e .      l     ��������  ��  ��       !   i      " # " I      �� $���� 0 
menu_click   $  %�� % o      ���� 0 mlist mList��  ��   # k     T & &  ' ( ' q       ) ) �� *�� 0 appname appName * �� +�� 0 topmenu topMenu + ������ 0 r  ��   (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0   Validate our input    1 � 2 2 &   V a l i d a t e   o u r   i n p u t /  3 4 3 Z     5 6���� 5 A      7 8 7 n     9 : 9 1    ��
�� 
leng : o     ���� 0 mlist mList 8 m    ����  6 R    �� ;��
�� .ascrerr ****      � **** ; m   
  < < � = = 8 M e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��   4  > ? > l   ��������  ��  ��   ?  @ A @ l   �� B C��   B ; 5 Set these variables for clarity and brevity later on    C � D D j   S e t   t h e s e   v a r i a b l e s   f o r   c l a r i t y   a n d   b r e v i t y   l a t e r   o n A  E F E r    + G H G l    I���� I n     J K J 7  �� L M
�� 
cobj L m    ����  M m    ����  K o    ���� 0 mlist mList��  ��   H J       N N  O P O o      ���� 0 appname appName P  Q�� Q o      ���� 0 topmenu topMenu��   F  R S R r   , ; T U T l  , 9 V���� V n   , 9 W X W 7 - 9�� Y Z
�� 
cobj Y m   1 3����  Z l  4 8 [���� [ n  4 8 \ ] \ 1   6 8��
�� 
leng ] o   4 6���� 0 mlist mList��  ��   X o   , -���� 0 mlist mList��  ��   U o      ���� 0 r   S  ^ _ ^ l  < <��������  ��  ��   _  ` a ` l  < <�� b c��   b A ; This overly-long line calls the menu_recurse function with    c � d d v   T h i s   o v e r l y - l o n g   l i n e   c a l l s   t h e   m e n u _ r e c u r s e   f u n c t i o n   w i t h a  e f e l  < <�� g h��   g > 8 two arguments: r, and a reference to the top-level menu    h � i i p   t w o   a r g u m e n t s :   r ,   a n d   a   r e f e r e n c e   t o   t h e   t o p - l e v e l   m e n u f  j�� j O  < T k l k n  @ S m n m I   A S�� o���� 0 menu_click_recurse   o  p q p o   A B���� 0 r   q  r�� r l  B O s���� s n  B O t u t l  L O v���� v 4   L O�� w
�� 
menE w o   M N���� 0 topmenu topMenu��  ��   u n  B L x y x l  I L z���� z 4   I L�� {
�� 
mbri { o   J K���� 0 topmenu topMenu��  ��   y n  B I | } | l 	 F I ~���� ~ l  F I ����  4   F I�� �
�� 
mbar � m   G H���� ��  ��  ��  ��   } l  B F ����� � 4   B F�� �
�� 
prcs � o   D E���� 0 appname appName��  ��  ��  ��  ��  ��   n  f   @ A l m   < = � ��                                                                                  sevs  alis    �  Macintosh HD               ����H+   <��System Events.app                                               @a��A��        ����  	                CoreServices    ���*      �A�9     <�� <�� <��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   !  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 menu_click_recurse   �  � � � o      ���� 0 mlist mList �  ��� � o      ���� 0 parentobject parentObject��  ��   � k     H � �  � � � q       � � �� ��� 0 f   � ������ 0 r  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & `f` = first item, `r` = rest of items    � � � � L   ` f `   =   f i r s t   i t e m ,   ` r `   =   r e s t   o f   i t e m s �  � � � r      � � � n      � � � 4    �� �
�� 
cobj � m    ����  � o     ���� 0 mlist mList � o      ���� 0 f   �  � � � Z   " � ����� � ?     � � � n   
 � � � 1    
��
�� 
leng � o    ���� 0 mlist mList � m   
 ����  � r     � � � l    ����� � n     � � � 7  �� � �
�� 
cobj � m    ����  � l    ����� � n    � � � 1    ��
�� 
leng � o    ���� 0 mlist mList��  ��   � o    ���� 0 mlist mList��  ��   � o      ���� 0 r  ��  ��   �  � � � l  # #��������  ��  ��   �  � � � l  # #�� � ���   � < 6 either actually click the menu item, or recurse again    � � � � l   e i t h e r   a c t u a l l y   c l i c k   t h e   m e n u   i t e m ,   o r   r e c u r s e   a g a i n �  ��� � O   # H � � � Z   ' G � ��� � � =  ' , � � � n  ' * � � � 1   ( *��
�� 
leng � o   ' (���� 0 mlist mList � m   * +����  � I  / 7�� ���
�� .prcsclicnull��� ��� uiel � n  / 3 � � � 4   0 3�� �
�� 
menI � o   1 2���� 0 f   � o   / 0�� 0 parentobject parentObject��  ��   � n  : G � � � I   ; G�~ ��}�~ 0 menu_click_recurse   �  � � � o   ; <�|�| 0 r   �  ��{ � l  < C ��z�y � n  < C � � � l  @ C ��x�w � 4   @ C�v �
�v 
menE � o   A B�u�u 0 f  �x  �w   � n  < @ � � � l  = @ ��t�s � 4   = @�r �
�r 
menI � o   > ?�q�q 0 f  �t  �s   � o   < =�p�p 0 parentobject parentObject�z  �y  �{  �}   �  f   : ; � m   # $ � ��                                                                                  sevs  alis    �  Macintosh HD               ����H+   <��System Events.app                                               @a��A��        ����  	                CoreServices    ���*      �A�9     <�� <�� <��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � l     �o�n�m�o  �n  �m   �  � � � l     �l � ��l   � A ; `reset_simulator`, by Stian Gudmundsen H�iland, March 2013    � � � � v   ` r e s e t _ s i m u l a t o r ` ,   b y   S t i a n   G u d m u n d s e n   H � i l a n d ,   M a r c h   2 0 1 3 �  � � � l     �k�j�i�k  �j  �i   �  � � � i     � � � I      �h�g�f�h 0 reset_simulator  �g  �f   � k     ( � �  � � � I     
�e ��d�e 0 
menu_click   �  ��c � J     � �  � � � m     � � � � �   i P h o n e   S i m u l a t o r �  � � � m     � � � � �  i O S   S i m u l a t o r �  ��b � m     � � � � � 6 R e s e t   C o n t e n t   a n d   S e t t i n g s &�b  �c  �d   �  � � � l   �a�`�_�a  �`  �_   �  ��^ � O    ( � � � O    ' � � � O    & � � � I   %�] ��\
�] .prcsclicnull��� ��� uiel � 4    !�[ 
�[ 
butT  m      � 
 R e s e t�\   � 4    �Z
�Z 
cwin m    �Y�Y  � 4    �X
�X 
prcs m     �   i P h o n e   S i m u l a t o r � m    �                                                                                  sevs  alis    �  Macintosh HD               ����H+   <��System Events.app                                               @a��A��        ����  	                CoreServices    ���*      �A�9     <�� <�� <��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �^   � 	 l     �W�V�U�W  �V  �U  	 

 l     �T�T   � � 'reset_all_simulators' by Michael Patzer, October 2013, based on Stian Gudmundsen H�iland's "The-Definitive-iOS-Simulator-Reset-Script"    �   ' r e s e t _ a l l _ s i m u l a t o r s '   b y   M i c h a e l   P a t z e r ,   O c t o b e r   2 0 1 3 ,   b a s e d   o n   S t i a n   G u d m u n d s e n   H � i l a n d ' s   " T h e - D e f i n i t i v e - i O S - S i m u l a t o r - R e s e t - S c r i p t "  l     �S�S         �     l     �R�R   7 1 Resets all versions and devices of iOS Simulator    � b   R e s e t s   a l l   v e r s i o n s   a n d   d e v i c e s   o f   i O S   S i m u l a t o r  l     �Q�P�O�Q  �P  �O    j    �N�N 0 simulator_versions   J    �M�M    j    �L �L 0 simulator_devices    J    �K�K   !"! l     �J�I�H�J  �I  �H  " #$# i    %&% I      �G�F�E�G 0 load_devices  �F  �E  & O     1'(' O    0)*) k    /++ ,-, r    %./. n    010 1    �D
�D 
pnam1 n    232 2    �C
�C 
menI3 n    454 n   676 l   8�B�A8 4    �@9
�@ 
menE9 m    :: �;;  D e v i c e�B  �A  7 l   <�?�>< 4    �==
�= 
menI= m    >> �??  D e v i c e�?  �>  5 n    @A@ n   BCB l   D�<�;D 4    �:E
�: 
menEE m    FF �GG  H a r d w a r e�<  �;  C l   H�9�8H 4    �7I
�7 
mbriI m    JJ �KK  H a r d w a r e�9  �8  A 4    �6L
�6 
mbarL m    �5�5 / o      �4�4 0 simulator_devices  - M�3M I  & /�2N�1
�2 .ascrcmnt****      � ****N o   & +�0�0 0 simulator_devices  �1  �3  * 4    �/O
�/ 
prcsO m    PP �QQ   i P h o n e   S i m u l a t o r( m     RR�                                                                                  sevs  alis    �  Macintosh HD               ����H+   <��System Events.app                                               @a��A��        ����  	                CoreServices    ���*      �A�9     <�� <�� <��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  $ STS l     �.�-�,�.  �-  �,  T UVU i    WXW I      �+Y�*�+ 0 load_versions  Y Z�)Z o      �(�( 0 device_name  �)  �*  X O     7[\[ O    6]^] k    5__ `a` r    +bcb n    %ded 1   # %�'
�' 
pname n    #fgf 2   ! #�&
�& 
menIg n    !hih n   !jkj l   !l�%�$l 4    !�#m
�# 
menEm o     �"�" 0 device_name  �%  �$  k l   n�!� n 4    �o
� 
menIo o    �� 0 device_name  �!  �   i n    pqp n   rsr l   t��t 4    �u
� 
menEu m    vv �ww  D e v i c e�  �  s l   x��x 4    �y
� 
menIy m    zz �{{  D e v i c e�  �  q n    |}| n   ~~ l   ���� 4    ��
� 
menE� m    �� ���  H a r d w a r e�  �   l   ���� 4    ��
� 
mbri� m    �� ���  H a r d w a r e�  �  } 4    ��
� 
mbar� m    �� c o      �� 0 simulator_versions  a ��� I  , 5���
� .ascrcmnt****      � ****� o   , 1�� 0 simulator_versions  �  �  ^ 4    �
�
�
 
prcs� m    �� ���   i P h o n e   S i m u l a t o r\ m     ���                                                                                  sevs  alis    �  Macintosh HD               ����H+   <��System Events.app                                               @a��A��        ����  	                CoreServices    ���*      �A�9     <�� <�� <��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  V ��� l     �	���	  �  �  � ��� i    ��� I      ���� 0 change_device_and_version  � ��� o      �� 0 simulatorname simulatorName� ��� o      �� 0 versionname versionName�  �  � I     ��� � 0 
menu_click  � ���� J    �� ��� m    �� ���   i P h o n e   S i m u l a t o r� ��� m    �� ���  H a r d w a r e� ��� m    �� ���  D e v i c e� ��� o    ���� 0 simulatorname simulatorName� ���� o    ���� 0 versionname versionName��  ��  �   � ��� l     ��������  ��  ��  � ��� i     #��� I      �������� 0 reset_all_simulators  ��  ��  � k     b�� ��� O    
��� I   	������
�� .miscactvnull��� ��� null��  ��  � m     ���                                                                                      @ alis    F  Macintosh HD               ����H+   ���iPhone Simulator.app                                            ����7	�        ����  	                Applications    ���*      �7P#      ��� ��� ��� ��� ��� ��� ��� <�  �Macintosh HD:Applications: Xcode.app: Contents: Developer: Platforms: iPhoneSimulator.platform: Developer: Applications: iPhone Simulator.app   *  i P h o n e   S i m u l a t o r . a p p    M a c i n t o s h   H D  xApplications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone Simulator.app  / ��  � ��� l   ��������  ��  ��  � ��� I    �������� 0 load_devices  ��  ��  � ��� X    W����� k   % R�� ��� I   % +������� 0 load_versions  � ���� o   & '���� 0 
devicename 
deviceName��  ��  � ���� X   , R����� k   @ M�� ��� I   @ G������� 0 change_device_and_version  � ��� o   A B���� 0 
devicename 
deviceName� ���� o   B C���� 0 versionname versionName��  ��  � ���� I   H M�������� 0 reset_simulator  ��  ��  ��  �� 0 versionname versionName� o   / 4���� 0 simulator_versions  ��  �� 0 
devicename 
deviceName� o    ���� 0 simulator_devices  � ��� l  X X��������  ��  ��  � ���� O  X b��� I  \ a������
�� .aevtquitnull��� ��� null��  ��  � m   X Y���                                                                                      @ alis    F  Macintosh HD               ����H+   ���iPhone Simulator.app                                            ����7	�        ����  	                Applications    ���*      �7P#      ��� ��� ��� ��� ��� ��� ��� <�  �Macintosh HD:Applications: Xcode.app: Contents: Developer: Platforms: iPhoneSimulator.platform: Developer: Applications: iPhone Simulator.app   *  i P h o n e   S i m u l a t o r . a p p    M a c i n t o s h   H D  xApplications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone Simulator.app  / ��  ��  � ��� l     ��������  ��  ��  � ��� i   $ '��� I      �������� (0 enable_ui_elements enable_UI_elements��  ��  � O     
��� r    	��� m    ��
�� boovtrue� 1    ��
�� 
uien� m     ���                                                                                  sevs  alis    �  Macintosh HD               ����H+   <��System Events.app                                               @a��A��        ����  	                CoreServices    ���*      �A�9     <�� <�� <��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   main()   � ���    m a i n ( )� ��� l     ��������  ��  ��  � ��� l    ������ I     �������� 0 reset_all_simulators  ��  ��  ��  ��  � ���� l     ��������  ��  ��  ��       ����������������  � ������������������������ 0 
menu_click  �� 0 menu_click_recurse  �� 0 reset_simulator  �� 0 simulator_versions  �� 0 simulator_devices  �� 0 load_devices  �� 0 load_versions  �� 0 change_device_and_version  �� 0 reset_all_simulators  �� (0 enable_ui_elements enable_UI_elements
�� .aevtoappnull  �   � ****� �� #���������� 0 
menu_click  �� ����� �  ���� 0 mlist mList��  � ���������� 0 mlist mList�� 0 appname appName�� 0 topmenu topMenu�� 0 r  � 	�� <�� �����������
�� 
leng
�� 
cobj
�� 
prcs
�� 
mbar
�� 
mbri
�� 
menE�� 0 menu_click_recurse  �� U��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO�[�\[Zm\Z��,2E�O� )�*�/�k/�/�/l+ U� �� ����������� 0 menu_click_recurse  �� ����� �  ������ 0 mlist mList�� 0 parentobject parentObject��  � ���������� 0 mlist mList�� 0 parentobject parentObject�� 0 f  �� 0 r  � ���� ���������
�� 
cobj
�� 
leng
�� 
menI
�� .prcsclicnull��� ��� uiel
�� 
menE�� 0 menu_click_recurse  �� I��k/E�O��,k �[�\[Zl\Z��,2E�Y hO� "��,k  ��/j Y )���/�/l+ U� �� ������ ���� 0 reset_simulator  ��  ��  �     � � ������������� 0 
menu_click  
�� 
prcs
�� 
cwin
�� 
butT
�� .prcsclicnull��� ��� uiel�� )*���mvk+ O� *��/ *�k/ 
*��/j 
UUU� ������  ��  � ������  ��  � ��&��~�}�� 0 load_devices  �  �~     R�|P�{�zJ�yF�x>:�w�v
�| 
prcs
�{ 
mbar
�z 
mbri
�y 
menE
�x 
menI
�w 
pnam
�v .ascrcmnt****      � ****�} 2� .*��/ &*�k/��/��/��/��/�-�,Ec  Ob  j UU� �uX�t�s�r�u 0 load_versions  �t �q�q   �p�p 0 device_name  �s   �o�o 0 device_name   ��n��m�l��k��jzv�i�h
�n 
prcs
�m 
mbar
�l 
mbri
�k 
menE
�j 
menI
�i 
pnam
�h .ascrcmnt****      � ****�r 8� 4*��/ ,*�k/��/��/��/��/�/�/�-�,Ec  Ob  j UU� �g��f�e�d�g 0 change_device_and_version  �f �c�c   �b�a�b 0 simulatorname simulatorName�a 0 versionname versionName�e   �`�_�` 0 simulatorname simulatorName�_ 0 versionname versionName ����^�]�^ �] 0 
menu_click  �d *��⠡�vk+ � �\��[�Z	
�Y�\ 0 reset_all_simulators  �[  �Z  	 �X�W�X 0 
devicename 
deviceName�W 0 versionname versionName
 
��V�U�T�S�R�Q�P�O�N
�V .miscactvnull��� ��� null�U 0 load_devices  
�T 
kocl
�S 
cobj
�R .corecnte****       ****�Q 0 load_versions  �P 0 change_device_and_version  �O 0 reset_simulator  
�N .aevtquitnull��� ��� null�Y c� *j UO*j+ O Eb  [��l kh  *�k+ O %b  [��l kh *��l+ O*j+ [OY��[OY��O� *j 	U� �M��L�K�J�M (0 enable_ui_elements enable_UI_elements�L  �K     ��I
�I 
uien�J � e*�,FU� �H�G�F�E
�H .aevtoappnull  �   � **** k      ��D�D  �G  �F     �C�C 0 reset_all_simulators  �E *j+  ascr  ��ޭ