FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � � 
Erin - Erlang Switcher Script

This Applescript returns a list of installed versions of Erlang
presents a choice to switch versions and then opens an erl shell with the chosen version

!warning! needs Homebrew to be installed as prerequisite 
     � 	 	�   
 E r i n   -   E r l a n g   S w i t c h e r   S c r i p t 
 
 T h i s   A p p l e s c r i p t   r e t u r n s   a   l i s t   o f   i n s t a l l e d   v e r s i o n s   o f   E r l a n g 
 p r e s e n t s   a   c h o i c e   t o   s w i t c h   v e r s i o n s   a n d   t h e n   o p e n s   a n   e r l   s h e l l   w i t h   t h e   c h o s e n   v e r s i o n 
 
 ! w a r n i n g !   n e e d s   H o m e b r e w   t o   b e   i n s t a l l e d   a s   p r e r e q u i s i t e   
   
  
 l    8 ����  O     8    k    7       r        I   	�� ��
�� .sysoexecTEXT���     TEXT  m       �   T / u s r / l o c a l / b i n / b r e w   l i s t   e r l a n g   - - v e r s i o n s��    o      ���� 0 mystring myString      Z    5  ��   >       n        1    ��
�� 
leng  o    ���� 0 mystring myString  m    ����    k          ! " ! r     # $ # n     % & % 2   ��
�� 
cwor & o    ���� 0 mystring myString $ o      ���� 0 myarray myArray "  '�� ' r     ( ) ( n     * + * 1    ��
�� 
rest + o    ���� 0 myarray myArray ) o      ���� 0 mysortedarray mySortedArray��  ��    k   " 5 , ,  - . - I  " -�� / 0
�� .sysodlogaskr        TEXT / m   " # 1 1 � 2 2 P E r l a n g   i s   n o t   i n s t a l l e d .   I n s t a l l i n g   n o w . 0 �� 3 4
�� 
btns 3 J   $ ' 5 5  6�� 6 m   $ % 7 7 � 8 8  O K��   4 �� 9��
�� 
dflt 9 m   ( ) : : � ; ;  O K��   .  <�� < I  . 5�� =��
�� .sysoexecTEXT���     TEXT = m   . 1 > > � ? ? � / u s r / l o c a l / b i n / b r e w   u p d a t e   & &   / u s r / l o c a l / b i n / b r e w   i n s t a l l   e r l a n g��  ��     @�� @ l  6 6��������  ��  ��  ��    m      A A�                                                                                      @ alis    d  	Macintosh                  �oG�H+   <Q�Terminal.app                                                    <�l�6�        ����  	                	Utilities     �o9�      ��     <Q� ;��  /Macintosh:Applications: Utilities: Terminal.app     T e r m i n a l . a p p   	 M a c i n t o s h  #Applications/Utilities/Terminal.app   / ��  ��  ��     B C B l     ��������  ��  ��   C  D E D l     �� F G��   F   present the choice    G � H H &   p r e s e n t   t h e   c h o i c e E  I J I l  9 ? K���� K r   9 ? L M L J   9 ;����   M o      ���� 0 display_list  ��  ��   J  N O N l  @ b P���� P X   @ b Q�� R Q r   T ] S T S b   T Y U V U o   T W���� 0 display_list   V o   W X���� 0 the_item   T o      ���� 0 display_list  �� 0 the_item   R o   C D���� 0 mysortedarray mySortedArray��  ��   O  W X W l  c ~ Y���� Y r   c ~ Z [ Z I  c z�� \ ]
�� .gtqpchltns    @   @ ns   \ o   c f���� 0 display_list   ] �� ^ _
�� 
appr ^ m   i l ` ` � a a  E r l a n g   V e r s i o n s _ �� b��
�� 
prmp b c   o v c d c m   o r e e � f f 4 P l e a s e   s e l e c t   y o u r   v e r s i o n d m   r u��
�� 
TEXT��   [ o      ���� 
0 choice  ��  ��   X  g�� g l   � h���� h O    � i j i k   � � k k  l m l l  � ��� n o��   n   switch Erlang version    o � p p ,   s w i t c h   E r l a n g   v e r s i o n m  q r q r   � � s t s b   � � u v u m   � � w w � x x : b r e w   l i n k   - - o v e r w r i t e   e r l a n g   v o   � ����� 
0 choice   t o      ���� "0 myswitchcommand mySwitchCommand r  y z y I  � ��� {��
�� .coredoscnull��� ��� ctxt { o   � ����� "0 myswitchcommand mySwitchCommand��   z  | } | r   � � ~  ~ m   � � � � � � �  e r l  o      ���� 0 
erlcommand 
erlCommand }  ��� � I  � ��� ���
�� .coredoscnull��� ��� ctxt � o   � ����� 0 
erlcommand 
erlCommand��  ��   j m    � � ��                                                                                      @ alis    d  	Macintosh                  �oG�H+   <Q�Terminal.app                                                    <�l�6�        ����  	                	Utilities     �o9�      ��     <Q� ;��  /Macintosh:Applications: Utilities: Terminal.app     T e r m i n a l . a p p   	 M a c i n t o s h  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��       
�� � � � � � � � � ���   � ����������������
�� .aevtoappnull  �   � ****�� 0 mystring myString�� 0 myarray myArray�� 0 mysortedarray mySortedArray�� 0 display_list  �� 
0 choice  �� "0 myswitchcommand mySwitchCommand�� 0 
erlcommand 
erlCommand � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
 � �  I � �  N � �  W � �  g����  ��  ��   � ���� 0 the_item   � ! A �������������� 1�� 7�� :���� >���������� `�� e������ w���� ���
�� .sysoexecTEXT���     TEXT�� 0 mystring myString
�� 
leng
�� 
cwor�� 0 myarray myArray
�� 
rest�� 0 mysortedarray mySortedArray
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 display_list  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
appr
�� 
prmp
�� 
TEXT
�� .gtqpchltns    @   @ ns  �� 
0 choice  �� "0 myswitchcommand mySwitchCommand
�� .coredoscnull��� ��� ctxt�� 0 
erlcommand 
erlCommand�� �� 5�j E�O��,j ��-E�O��,E�Y ���kv��� Oa j OPUOjvE` O !�[a a l kh  _ �%E` [OY��O_ a a a a a &� E` O� %a _ %E` O_ j Oa E`  O_  j U � � � �  e r l a n g   2 3 . 2 . 1 � �� ���  �   � ����������������������������� � � � �  e r l a n g � � � �  2 3 . 2 . 1��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   � �� ���  �   � � �� ���  �   � � �� ���  �   � � � � �  2 3 . 2 . 1 � � � � F b r e w   l i n k   - - o v e r w r i t e   e r l a n g   2 3 . 2 . 1 ascr  ��ޭ