GDPC                                                                               @   res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex P+      U      -��`�0��x�5�[<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex@;      U      -��`�0��x�5�[   res://Game/Game.gd.remap K      $       3M�'�6AN @S���K   res://Game/Game.gdc @      l      �Ͷ��A��܄aC�FH   res://Game/Game.tscn�      �      �s��*��� �n&�l    res://Networking/Client.gd.remapPK      ,       ��ĝ��?�WCo�n�   res://Networking/Client.gdc �            ���j�LҜv�Bejj�   res://Networking/Client.tscn�      u      B:����!I-y��ǩ�$   res://Networking/Networking.gd.remap�K      0       �Z+���JT��q酓z�    res://Networking/Networking.gdc #      �      �U��!D1F'h>���    res://Networking/Networking.tscn�*      �       ��A�My߽w🥞z   res://favicon.png.import�8      �      �(��0���f*2��   res://icon.png  �K      �      G1?��z�c��vN��   res://icon.png.import   �H      �      �����%��(#AB�   res://project.binary�X      W      ۢ��eO�5���W&3GDSC   -      G   �     ���Ӷ���   ����������ض   �������Ӷ���   �������������ض�   �����϶�   ���������¶�   �����������Ŷ���   ���������Ѷ�    ����������������������������Ķ��   �������Ҷ���   �����������Ķ���   ����¶��   ������¶   ���������������������Ҷ�   �����������������Ҷ�   ������������������������Ҷ��   ��������������������Ҷ��   ������������������ض   ��������������������ض��   ���������������������ض�   �����������������������ض���   �����������������������¶���   ���ƶ���   �������������������¶���   �������������������۶���   ����������������ƶ��   ���¶���   �������Ŷ���   ����   ����������ض   ������������Ķ��   �����۶�   ������������������ڶ   �����������Ӷ���   ����������Ŷ   ��ƶ   ����Ķ��   ����Ķ��   ����   ������������Ӷ��   �����������¶���   ��������Ҷ��   ���������Ӷ�   �������Ӷ���   �����������Ӷ���      GUI/Top_button        GUI/Bottom_button               enable_top_button_signal      activate_top_button       disable_top_button_signal         deactivate_top_button         enable_bottom_button_signal       activate_bottom_button        disable_bottom_button_signal      deactivate_bottom_button      update_clicker_count_signal       update_clicker_count      top_wins_signal       top_wins      bottom_wins_signal        bottom_wins                          timeout       res://Game/Game.tscn                                                  $   	   %   
   +      1      7      =      D      E      K      V      a      l      w      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .      /     0     1     2     3     4   (  5   )  6   /  7   <  8   @  9   A  :   G  ;   T  <   X  =   Y  >   _  ?   h  @   o  A   v  B   }  C   �  D   �  E   �  F   �  G   3YY5;�  �  PQY5;�  �  P�  QYY0�  PQV�  �  PQ�  �  PQYY0�  PQV�  �  T�  PQ�  �  T�	  �  �  �  T�	  �  �  W�
  T�  PQYY0�  PQV�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  T�  P�	  RR�
  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  QYY0�  PQV�  �  T�  PQ�  �  T�	  �  YY0�  PQV�  �  T�  PQ�  �  T�	  �  YY0�  PQV�  �  T�	  �  YY0�  PQV�  �  T�	  �  YY0�  PQV�  �  T�	  �  YY0�  PQV�  �  T�	  �  YY0�  PQV�  W�
  T�  PQ�  �  T�	  �  �  �  T�	  �  YY0�  P�  R�  QV�  �  T�  �>  P�  Q�  �  T�  �>  P�  QYY0�  PQV�  W�  �  �  �  T�   �  �  �!  PQYY0�"  PQV�  W�  �  �  �#  T�   �  �  �!  PQYY0�!  PQV�  ;�$  �%  T�&  PQ�  �$  T�'  P�  Q�  �$  T�(  P�  Q�  T�)  P�$  Q�  �$  T�  PQ�  AP�$  R�  Q�  �$  T�*  PQ�  �+  PQT�,  P�  QY`    [gd_scene load_steps=2 format=2]

[ext_resource path="res://Game/Game.gd" type="Script" id=1]

[node name="Game" type="Node"]
script = ExtResource( 1 )

[node name="GUI" type="Control" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Game_Screen" type="Control" parent="GUI"]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="GUI/Game_Screen"]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Top" type="ColorRect" parent="GUI/Game_Screen/VBoxContainer"]
margin_right = 1024.0
margin_bottom = 298.0
size_flags_horizontal = 3
size_flags_vertical = 3
color = Color( 0.239216, 0.184314, 0.619608, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Bottom" type="ColorRect" parent="GUI/Game_Screen/VBoxContainer"]
margin_top = 302.0
margin_right = 1024.0
margin_bottom = 600.0
size_flags_horizontal = 3
size_flags_vertical = 3
color = Color( 0.717647, 0.0862745, 0.0862745, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Top_button" type="Button" parent="GUI"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -100.0
margin_top = 30.0
margin_right = 100.0
margin_bottom = 100.0
disabled = true
text = "1"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Bottom_button" type="Button" parent="GUI"]
anchor_left = 0.5
anchor_top = 1.0
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -100.0
margin_top = -100.0
margin_right = 100.0
margin_bottom = -30.0
disabled = true
text = "1"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button_timer" type="Timer" parent="."]
wait_time = 3.0
[connection signal="pressed" from="GUI/Top_button" to="." method="_on_Button_top_pressed"]
[connection signal="pressed" from="GUI/Bottom_button" to="." method="_on_Button_bottom_pressed"]
[connection signal="timeout" from="Button_timer" to="." method="_on_Button_timer_timeout"]
        GDSC         '   �      ���Ӷ���   �����������   ��������涶�   ������������ض��   �������Ӷ���   ���Ķ���   ������������Ҷ��   �����϶�   �������Ӷ���   ������¶   ��������������������ض��    �����������������������������Ķ�   ����¶��   ����������������Ķ��   ���¶���   ��������������¶   ����   �������������ڶ�   ���������������Ķ���   �����������������Ҷ�   �����������Ӷ���   �������������������Ķ���   ���ƶ���   �������Ҷ���   ���������Ѷ�    ����������������������������Ķ��,   �����������������������������������������¶�   �+     	   127.0.0.1         Gui/Start_button                 connected_to_server       _connected_to_server      Connecting...         ws://         :               res://Game/Game.tscn      Start                                                       	   "   
   #      )      6      :      ;      A      H      L      R      S      Y      f      n      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   3YY:�  Y:�  �  YY5;�  �  P�  QYY;�  �  Y;�  �  YY0�  PQV�  �  PQT�	  P�  RR�  Q�  �
  PQYY0�
  PQV�  W�  T�  PQ�  �  PQ�  �  T�  �  YY0�  PQV�  �  PQT�	  P�  RR�  Q�  �  �  T�  PQ�  �  T�  P�  �  �	  �>  P�  QR�  PQR�
  Q�  �  PQT�  P�  QYY0�  PQV�  �  PQT�  P�  QYY0�  PQV�  W�  T�  PQ�  �  �
  �  �  T�  �  �  �  T�  PQ�  �  T�  �  YY0�  PQV�  &�  V�  �  PQY`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://Networking/Client.gd" type="Script" id=1]

[node name="Client" type="Node"]
script = ExtResource( 1 )

[node name="Gui" type="Control" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Start_button" type="Button" parent="Gui"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -126.5
margin_top = -67.5
margin_right = 126.5
margin_bottom = 67.5
disabled = true
text = "Connecting..."
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="Gui"]
anchor_left = 0.5
anchor_top = 1.0
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -110.0
margin_top = -119.0
margin_right = 110.0
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="AcceptDialog" type="AcceptDialog" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -230.084
margin_top = -117.001
margin_right = 200.916
margin_bottom = 178.999
dialog_text = "Can't connect to server."

[node name="Try_to_connect_to_server_timer" type="Timer" parent="."]
wait_time = 2.0
[connection signal="pressed" from="Gui/Start_button" to="." method="_on_Button_pressed"]
[connection signal="timeout" from="Try_to_connect_to_server_timer" to="." method="_on_Try_to_connect_to_server_timer_timeout"]
           GDSC         1   �      ���Ӷ���   ����������Ҷ   �������������Ҷ�   �����������������������ڶ���   ������������������������ڶ��   ��������������������������ڶ    ���������������������������ڶ���   ��������������������������ڶ   �������������������۶���   ����������������ƶ��   ��������������ڶ   �����������������ڶ�   ��������   ���   �����������Ӷ���   �������Ӷ���   �����������Ӷ���   �����������������Ҷ�   �����Ҷ�   ��������������������Ҷ��    ����������������������������Ķ��   ��������������������Ҷ��   �������������������¶���   ����������ڶ   ����������������ض��   �����������������ض�   �������������������ض���   ��������������������ض��   �������������Ķ�   �����Ķ�      bottom        top       res://Game/Game.tscn            top_button_clicked        bottom_button_clicked         get_clicker_count         update_clicker_count_signal       enable_top_button_signal      disable_top_button_signal         enable_bottom_button_signal       disable_bottom_button_signal      top_wins_signal       bottom_wins_signal                           	      
                     	      
         !      $      %      *      /      0      7      @      A      G      N      O      U      \      ]      c      r      s      }      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   3YYB�  YB�  YYB�  YB�  YB�  YB�  YB�  P�  R�	  QYB�
  YB�  YY:�  Y:�  �  YYD0�  PQV�  �  PQT�  P�  QYY0�  PQV�  �  P�  R�  QYY0�  PQV�  �  P�  R�  QYY0�  PQV�  �  P�  R�  R�  PQT�  PQQYYD0�  P�  R�	  QV�  �  P�  R�  R�	  QYYD0�  PQV�  �  P�  QYYD0�  PQV�  �  P�	  QYYD0�  PQV�  �  P�
  QYYD0�  PQV�  �  P�  QYYD0�  P�  QV�  &�  �  V�  �  P�  Q�  '�  �  V�  �  P�  QY`       [gd_scene load_steps=2 format=2]

[ext_resource path="res://Networking/Networking.gd" type="Script" id=1]

[node name="Networking" type="Node"]
script = ExtResource( 1 )
      GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://favicon.png"
dest_files=[ "res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Game/Game.gdc"
            [remap]

path="res://Networking/Client.gdc"
    [remap]

path="res://Networking/Networking.gdc"
�PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Web_RTC_Client_YT      application/run/main_scene$         res://Networking/Client.tscn   application/config/icon         res://icon.png     autoload/Networking,      !   *res://Networking/Networking.tscn            