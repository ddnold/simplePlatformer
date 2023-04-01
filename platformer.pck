GDPC                                                                            %   H   res://.import/character_0018.png-761e704872bef42b41bfb4c146f2d560.stex  `�      �       <s
�p�t
7�bUs	�wH   res://.import/character_0019.png-7e05ba879295989ce528a7942b7aeb8b.stex   �      �       A�Z0�Mh������\4H   res://.import/character_0020.png-688da0eba5ec77db0adea57252d0a2b6.stex  ��      �       �dCT��oÇ���'�<   res://.import/coin.png-f04b9cd408b88aba3ab0966b4da32df0.stexp�      2      ��*o�Ze�xm�[�,�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��      �      &�y���ڞu;>��.pD   res://.import/tiles_packed.png-7e78ca17438f77cb3c05827f7ae796a2.stex0�            ��Go�̆����PD   res://.import/zombie_idle.png-10674099393374deb6bad8bd426a6c13.stex �B            ��4f؋��~�{/AiD   res://.import/zombie_jump.png-c5091ffef2321eef5f85d2030242b837.stex �V      t      	�M����T�3��t�D   res://.import/zombie_walk1.png-46e05ac383730546b0a6675fdfd0b368.stex�l      �      MBy��� �1�t��D   res://.import/zombie_walk2.png-5849b7f9e21411e2006c68ca9940479d.stex`�      :      <ߦ������d�J�   res://Enemy.gd.remap`�              � G>��A_WWng4��   res://Enemy.gdc       G      x~#��д��ۋ.�   res://Enemy.tscn`            �e}�iod����hM-u   res://HUD.tscn  �      �       ���rK5cw6W4���a   res://Player.gd.remap   ��      !       ��0�F �qq��dX��   res://Player.gdc       �      9���Z��%+7w��   res://Player.tscn   �      �      �ո���l��l�T)��   res://Terrain.tscn  �      
      �>:e�W����k�J   res://World.gd.remap��              ���z�����R�U�   res://World.gdc �,      i      0���~$uR���   res://World.tscn 3      �      /�U�(��}dN��0   res://assets/character/zombie_idle.png.import   �S      �      w�%���5�o����V��0   res://assets/character/zombie_jump.png.import    j      �      O���̏�N!�>&�I0   res://assets/character/zombie_walk1.png.import  �      �      ���&�e�RQC0   res://assets/character/zombie_walk2.png.import  ��      �      ϩؽ/	�o_�]0�(   res://assets/coin.png.import��      �      �S����t��T~�0�,   res://assets/enemy/character_0018.png.import0�      �       �T'����%�R,   res://assets/enemy/character_0019.png.importФ      �      y�{��um8�cЎ"��,   res://assets/enemy/character_0020.png.import`�      �      ����mG����^ޱ
,   res://assets/terrain/tiles_packed.png.import@�      �      VΉ�l��   res://coin.gd.remap ��             ���-�D��z�o�\   res://coin.gdc  �      �      ����D?����^��   res://coin.tscn �            ��iI�]�|o�Q�B   res://default_env.tres   �      �       um�`�N��<*ỳ�8   res://icon.png  ��      �      G1?��z�c��vN��   res://icon.png.import   ��      �      ��fe��6�B��^ U�   res://project.binary��      �      �om����������    GDSC            K      ������������τ�   �������   �������϶���   ��������   �����϶�   �������������Ӷ�   ��������ض��   ���϶���   ���������������Ŷ���   ����׶��   ϶��   �������������Ӷ�   �涶   �        walk                         	                           	      
                           $      +      ,      -      .      /      0      1      8      @      I      3YY:�  YY;�  �  T�  YYYYYYYY0�  PQV�  W�  T�  �  �  W�  T�  PQYYYYYYY0�  P�	  QV�  �  T�
  �	  �  �  �  P�  R�  T�  QY`         [gd_scene load_steps=7 format=2]

[ext_resource path="res://assets/enemy/character_0020.png" type="Texture" id=1]
[ext_resource path="res://assets/enemy/character_0019.png" type="Texture" id=2]
[ext_resource path="res://assets/enemy/character_0018.png" type="Texture" id=3]
[ext_resource path="res://Enemy.gd" type="Script" id=4]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 1 ) ],
"loop": true,
"name": "ded",
"speed": 5.0
}, {
"frames": [ ExtResource( 3 ), ExtResource( 2 ) ],
"loop": true,
"name": "walk",
"speed": 5.0
} ]

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 5.5, 4 )

[node name="Enemy" type="KinematicBody2D"]
scale = Vector2( 4, 4 )
collision_layer = 4
collision_mask = 3
script = ExtResource( 4 )
__meta__ = {
"_edit_group_": true
}

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 1 )
animation = "walk"
frame = 1

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0.5, 6 )
shape = SubResource( 2 )
           [gd_scene format=2]

[node name="HUD" type="Node2D"]

[node name="Label" type="Label" parent="."]
margin_right = 40.0
margin_bottom = 14.0
text = "Coins: 0"
   GDSC         .   �      ������������τ�   ��������򶶶   �������   ��������   ������������   ���涶��   ���۶���   �������������Ӷ�   �������϶���   ��������   �����϶�   ���϶���   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ζ��   �����޶�   ���������������������Ҷ�   ����������Ķ   ϶��   ���������������Ŷ���   �������������Ӷ�   �涶   �     �     �     X        idle      ui_right      walk             ui_left                 	   ui_select         jump                         	      
                     	      
                '      (      /      0      1      2      3      9      @      A      B      C      J      S      d      k      q      z      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   3YYY:�  YYY:�  �  Y:�  Y:�  �  Y:�  �  YY5;�  W�  YY;�  �  T�	  YYYYY0�
  PQV�  �  T�  P�  Q�  YYY0�  P�  QV�  &�  T�  P�  QV�  �  T�  �#  P�  T�  R�  R�  �  Q�  �  T�  P�  Q�  �  T�  �  �  '�  T�  P�  QV�  �  T�  �#  P�  T�  R�  R�  �  Q�  �  T�  P�  Q�  �  T�  �	  �  (V�  �  T�  �#  P�  T�  R�
  R�  �  Q�  �  T�  P�  Q�  �  &�  T�  P�  Q�  PQV�  �  T�  �  �  &�  PQV�  �  T�  P�  QYY0�  P�  QV�  �  �  T�  �  �  �  �  �  P�  R�  T�  QY`          [gd_scene load_steps=8 format=2]

[ext_resource path="res://assets/character/zombie_walk2.png" type="Texture" id=1]
[ext_resource path="res://assets/character/zombie_idle.png" type="Texture" id=2]
[ext_resource path="res://assets/character/zombie_jump.png" type="Texture" id=3]
[ext_resource path="res://assets/character/zombie_walk1.png" type="Texture" id=4]
[ext_resource path="res://Player.gd" type="Script" id=5]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 2 ) ],
"loop": true,
"name": "idle",
"speed": 5.0
}, {
"frames": [ ExtResource( 3 ) ],
"loop": true,
"name": "jump",
"speed": 5.0
}, {
"frames": [ ExtResource( 4 ), ExtResource( 1 ) ],
"loop": true,
"name": "walk",
"speed": 5.0
} ]

[sub_resource type="CapsuleShape2D" id=2]
radius = 25.0
height = 40.0

[node name="Player" type="KinematicBody2D"]
collision_layer = 2
collision_mask = 5
script = ExtResource( 5 )
__meta__ = {
"_edit_group_": true
}

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 1 )
animation = "idle"

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, 10 )
shape = SubResource( 2 )
       [gd_scene load_steps=15 format=2]

[ext_resource path="res://assets/terrain/tiles_packed.png" type="Texture" id=1]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=12]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=13]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="TileSet" id=9]
0/name = "tiles_packed.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 360, 162 )
0/tile_mode = 2
0/autotile/icon_coordinate = Vector2( 0, 0 )
0/autotile/tile_size = Vector2( 18, 18 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 12, 0 ),
"one_way": true,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 13, 0 ),
"one_way": true,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 14, 0 ),
"one_way": true,
"one_way_margin": 1.0,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 15, 0 ),
"one_way": true,
"one_way_margin": 1.0,
"shape": SubResource( 13 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0

[node name="Terrain" type="TileMap"]
tile_set = SubResource( 9 )
cell_size = Vector2( 18, 18 )
format = 1
      GDSC         5        ���ӄ�   �����������ض���   ���������¶�   ��������ڶ��   �����϶�   ���ض���   ������¶   ���؄���   ���؅���   ���؂���   ���؃���   �����������������Ҷ�   �������Ӷ���   ���������������ڶ���   �����������ض���   ���¶���   �������Ӷ���   �����������Ķ���   ���������Ӷ�   �����Ķ�   �������ض���   ζ��   ϶��   �����������������ƶ�   ����¶��   �����Ҷ�   �������������������������Ҷ�   ���϶���                	   collected         _on_coin_collected              /root/World/Player/HUD/Label      YOU WON!     �@      timeout       Coins:           �         Coins                                                              	      
                     (      4      @      L      X      Y      _      c      j      n      t      x      y            �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   3YYYYYY;�  Y;�  �  Y;�  YYY0�  PQV�  W�  T�  P�  RR�  Q�  W�  T�  P�  RR�  Q�  W�  T�  P�  RR�  Q�  W�	  T�  P�  RR�  Q�  W�
  T�  P�  RR�  QYY0�  PQV�  �  �  �  �  �  P�  Q�  �  PQ�  &�  �  V�  �  PQYY0�  PQV�  �  T�  �  �  AP�  PQT�  P�  QR�  Q�  �  PQYYY0�  PQV�  �  T�  �	  �>  P�  QYY0�  PQV�  �  �  �  �  �  P�  Q�  �  PQ�  W�  T�  T�  �
  �  W�  T�  T�  �  �  )�  �  PQT�  P�  QV�  �  T�  PQ�  �  PQT�  �  YYYYYYYY0�  P�  QV�  �  PQY`       [gd_scene load_steps=8 format=2]

[ext_resource path="res://Terrain.tscn" type="PackedScene" id=1]
[ext_resource path="res://Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://World.gd" type="Script" id=3]
[ext_resource path="res://Enemy.tscn" type="PackedScene" id=4]
[ext_resource path="res://coin.tscn" type="PackedScene" id=5]
[ext_resource path="res://HUD.tscn" type="PackedScene" id=6]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 1080, 52.5 )

[node name="World" type="Node2D"]
script = ExtResource( 3 )

[node name="coin5" parent="." groups=["Coins"] instance=ExtResource( 5 )]
position = Vector2( 899, -162 )

[node name="coin4" parent="." groups=["Coins"] instance=ExtResource( 5 )]
position = Vector2( 527, 242 )

[node name="coin3" parent="." groups=["Coins"] instance=ExtResource( 5 )]
position = Vector2( 945, 363 )

[node name="coin2" parent="." groups=["Coins"] instance=ExtResource( 5 )]
position = Vector2( 691, 47 )

[node name="coin" parent="." groups=["Coins"] instance=ExtResource( 5 )]
position = Vector2( 1761, 382 )

[node name="Terrain" parent="." instance=ExtResource( 1 )]
scale = Vector2( 3, 3 )
tile_data = PoolIntArray( -196590, 0, 262149, -131058, 0, 14, -131057, 0, 13, -131056, 0, 12, -131055, 0, 13, -131054, 0, 15, -65520, 0, 65548, 65535, 0, 0, 16, 0, 65548, 131071, 0, 0, 65552, 0, 14, 65553, 0, 13, 65554, 0, 12, 65555, 0, 13, 65556, 0, 15, 196607, 0, 0, 131082, 0, 14, 131083, 0, 13, 131084, 0, 12, 131085, 0, 13, 131086, 0, 15, 131088, 0, 65548, 131090, 0, 65548, 262143, 0, 0, 196620, 0, 65548, 196624, 0, 65548, 196626, 0, 65548, 327679, 0, 0, 262147, 0, 14, 262148, 0, 13, 262149, 0, 12, 262150, 0, 13, 262151, 0, 15, 262156, 0, 65548, 262160, 0, 65548, 262162, 0, 65548, 393215, 0, 0, 327685, 0, 65548, 327692, 0, 14, 327693, 0, 13, 327694, 0, 12, 327695, 0, 13, 327696, 0, 15, 327698, 0, 65548, 458751, 0, 0, 393219, 0, 262149, 393221, 0, 196620, 393228, 0, 65548, 393230, 0, 65548, 393232, 0, 65548, 393234, 0, 65548, 524287, 0, 0, 458752, 0, 65537, 458753, 0, 65538, 458754, 0, 65538, 458755, 0, 65538, 458756, 0, 65538, 458757, 0, 65538, 458758, 0, 65539, 458764, 0, 196620, 458766, 0, 196620, 458768, 0, 196620, 458770, 0, 196620, 524288, 0, 393217, 524289, 0, 393218, 524290, 0, 393218, 524291, 0, 393218, 524292, 0, 393218, 524293, 0, 393218, 524294, 0, 393219, 524300, 0, 65537, 524301, 0, 65538, 524302, 0, 65538, 524303, 0, 65538, 524304, 0, 65538, 524305, 0, 65538, 524306, 0, 65538, 524318, 0, 14, 524319, 0, 13, 524320, 0, 12, 524321, 0, 13, 524322, 0, 15, 589824, 0, 393217, 589825, 0, 393218, 589826, 0, 393218, 589827, 0, 393218, 589828, 0, 393218, 589829, 0, 393218, 589830, 0, 393219, 589836, 0, 393217, 589837, 0, 393218, 589838, 0, 393218, 589839, 0, 393218, 589840, 0, 393218, 589841, 0, 393218, 589842, 0, 393218, 589856, 0, 65548, 655360, 0, 393217, 655361, 0, 393218, 655362, 0, 393218, 655363, 0, 393218, 655364, 0, 393218, 655365, 0, 393218, 655366, 0, 393219, 655372, 0, 393217, 655373, 0, 393218, 655374, 0, 393218, 655375, 0, 393218, 655376, 0, 393218, 655377, 0, 393218, 655378, 0, 393218, 655392, 0, 65548, 720928, 0, 65548, 786464, 0, 65548, 852000, 0, 65548, 917536, 0, 196620 )

[node name="Player" parent="." instance=ExtResource( 2 )]
position = Vector2( 77, 214 )

[node name="HUD" parent="Player" instance=ExtResource( 6 )]
position = Vector2( -15, -71 )

[node name="Camera2D" type="Camera2D" parent="Player"]
current = true
limit_left = 0
limit_bottom = 600
limit_smoothed = true
drag_margin_h_enabled = true
drag_margin_v_enabled = true
smoothing_enabled = true
drag_margin_left = 0.4
drag_margin_right = 0.4

[node name="KillPlane" type="Area2D" parent="."]
position = Vector2( 1080, 720 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="KillPlane"]
position = Vector2( 369, -182.5 )
shape = SubResource( 1 )

[node name="Enemy" parent="." instance=ExtResource( 4 )]
position = Vector2( 343, 334 )

[connection signal="body_entered" from="KillPlane" to="." method="_on_KillPlane_body_entered"]
    GDSTP   n             �  WEBPRIFF�  WEBPVP8L�  /O@͐I��;�ox&"��y�������xN�(���i$Z�P" ��(�L�?Q �C��p ���B!��������>�jMF#f3h��t]�?!�啜%�i}˳�=33���lG���0�������{��,`�v�t>�"I��ضm۶m���ڶm{w\��d�n������l[�m۶<��a�5H����Zڲ%3�hK�-3C(���a���"����m�DC3�� ��A\5���"���.���`2���@�$)��ql|�����Z\y(%���ymZ~  ��S__v �$K˯�d�]plZm�MG��Q�����)Dප�:�C �Ez2������Х|q�c��s6��k`�$�Wm�=d�hYa�!@�*di�!�pJ��蘍Bj0�dx��j�w���k���]��F]�p�L�>]tT��QU�Z)���K����JJ�l�8�H�  �IY�J����� ��N�%�J�1вY �R� �T,-�R��=��TF�+ju$s�͝CH�#z�~ @U 8%��o��DeBȦ� ��8H4oҤ9R�@o(hq�5$ �j��QS%���֥A���5PR����R)�#�H]ՙ�-�@�m�([�	�#AU�J���P�	��--���  n��iI4 @���uܿ�����X�Q�:����vL�ݛ��`�z�� "�� ��H$��$#�CP�t���(I�d"4H���u P�N��R� �5 �K�����:QI�jF�E�+������*ˉmQq��ĹfĹ���]�$���L�+�#�J�JBR�����:2/)���؛���A�č�F��
$"���މ��W�����P-T�k�(���*���L�ߧ�5��T����Q����U���٥F�3)*���H8n�����(�Um���g���˹o: ��"�Fԍv��"I�R�tU�5�K���j�5 @T��������o�~3�4K���~���.q�� �R��P���J�x��]��g�¨F�C p�k�73lR��!Qfe�9�E���9���6��_:���J���m �2�*Í!l��D���rK� �oK5 291 e���[1�(@]y�wm�5  �åL�P.aŰB ��U@\ԋ�V֎���v���8��T(=K���T7J"6"M~�Q�ѡCkHT�D%�7T���fI?r $������(�6�v;��"�.m�.�߲9���T���1��6� =U<?��]I�����='r]��KE;©��a��,��s��K��z#|�*U�e�S���ʍb�f B����4�
��:���@:rD�gY�2�@j� (���"5D�͞rsx)� ��f�@�J�Ų�F���	pql�>?��<H� if�0�֡��S�̠��J��};@�O|����њWO`�F,�q�rK�@�3�`E*i#iT�xl\d�����j�)���T�r��  SCR�IW�>l�?E�����9�~�}-C��O�#Z��5c�� .�y�e�&��q��H�7���@פ� I���Ȝzt< Tc�E�z�3�������^��Vn)�/��ċ�ЮaE���� "t��V ��N����E� �Ʋ��@띫=�8s�n ^���|=Q��?�~�i� �5ۆ�O�I��K�0		�:��  �c
GY�˦;��n�r �w��~��;_P�.���X���(��~�/�{�	w5
��a�S�Z�v��(Ú��/3vQd�]��?�����������VU+�#��ߐ�]�t*��%Q2S��S��3�E�a;���Ta�>�DL[_}B~��ŭ�p�������ݳ�fb�e;��R���R���_�ʁѽ1��w|��_����v'��Jw�t�Gb��}Ŷ�� 
�gt;@ R2T0��Rn���K
�=�U�DߎQ9���W����?����l+ӺP`,~�M H��U��Z�l�0�P�VD6B���W��xM��������o���?��~�$W3li��C"���vد@8���� 9�Ƭ���X>=A�HY
�	a��[o:��ҋ;�H����epa��p�u��;�B�%	�27L.�pF �>�_�7�%h���Ɉ�z�l6  i��Y���[n8��c;H �%�vU�/�Z|@��=�h���QݙS��NG	#�9���a��>�k��\�`\�8�����������^�{<�>$p7 �L��� K߱��N)@ H \	xj`T\xkj"���%�~��_���Ⱥ�Q�+���:d7��H� 	>R���  �?���pY��������'m�t�"�)�Ņ��M  .��W�{Fߪ- �F(�0��=��@ԑ���< �\��D��\4  g�8��{�9���ԇ� B� N�����,��=t�;T�/��`�m�}��g�� ��V)ũ�C�d��8�m���m�[���`d~���������Q[�s[�����\̽|���֥�d٤�N�ؚ�s��F�HՆ�ۻ��T� ��"��1�<�� �==��|j| � ��f����p��pk�DV�gee�} ;r[��+��cV�xJB"d��ٸ��  ����k'�O?U������g:����� �S�M�q��jq6���߷��se� \������lX'"��ڦ:�k�� ���$ �)s��]  ¥��Kg@��2\�	���U�y��V��
��2�!� �x��(ϋ�R[������l�[@ iM�Ed�2��K{8}��f?���������׹d�o��7�  ��F����m���d� #��ϰpW��(ϋlh"���6cǾ�z�_o�H3�NpL�]�����N}�Qj����sc/�1|%\6 �h�4ssh �j Xw� w%��9��B�����?!�z�ʱ��!�bX5]���������r��\��������+BFƱ'c���Fv$ l`c�m�-qyW  �☭` Z��R	0e%����6.�1^G���p��5ND"����ї�bI$� �4w_�5���̀��D 1W�]�� 8���͕!�{\Vyg14�±'���)-�[�v3g;�{�OFc,Y��V�ʊ
10������҈#�^[��֗L�q4���gb����T��;;iM nDF�>G�  �k�(�G\��'z�5���m�@0�ٵ|U�B$P��jҞ�ҹ,�. �sJ�NJ%�ѐ�� �Ǭ��q�gcWeH�:u���{U�߿��Dw�RI3菰t�+�m]�t�z��=.[��t6 ./����]L.M��ং��F�42�m�8qe����l��W  �ؑ�&&��ya�6��K�[�����?�� AD pU;�D46w��#ZZ�e"�μp���=�@�޿rf��?pf�+-��4�� �� ���|��ShV��d ԃ����Ǉ�w��( �}p�S���6�ҩp�.�C�� ��"jce�* υ০5#�=�* 1��b���I�W�ޏ�w`q�_�u/m`��6�J� �ԉ�#n�T� w�K�t��k w��\���� �/��  @PE�̶c�w�	Nՠ������5;-|�D��u ��k����ώ}�a��Ht���77O ���E��	  8w/����@e��ݗ7�æ�
֡ky������ٙl 	�������<�:��<Z�+���~w����˞$��8I��b�A5(���������N-���5�����8I��t��h<�6�Q#(Ro���ݯ/�>c��#B��`˗Fu2'C$�g���p�R`J��\`S]1ieE�z6d�k��%�NL�㊞=3*��Mg%¬�v��
����IP���,��5: �#�`�Y_�/��K
Mg:�w<���:�L��p�!	��&�
 �@�0��_�u��H��x>λ i�l��yPS�i��'L�ۗ��)��D>x�]'}�+����7�:X���eԀ��1k<�1�@�����/���OAg��x�j�' @+9�����]�_��:���W  tF�TO��)��I ��CЙ�:�����#��V�Ƿ4�:Qp���;�O��EǸ���t�@��"��2�KA����d�􈂨�A�MG�\$; �c��/�V|          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/zombie_idle.png-10674099393374deb6bad8bd426a6c13.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/character/zombie_idle.png"
dest_files=[ "res://.import/zombie_idle.png-10674099393374deb6bad8bd426a6c13.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDSTP   n             X  WEBPRIFFL  WEBPVP8L?  /O@��BD��7
ڶa�e!tP��T�A8��ا�HR����A@,���-��{K�8E�����OI���0t������y����o`��.6,3�쉙�4���4�ݩ�
��Y������ֶc��m��~�BZ�2Sm��˶m�6~۶m�V�Hy���<6O�m���m[������X�\�mk_!_��(�m���u�l_WH1��um�{�9F����6z��b`�h�!���uTE0�������එ#��u=�Ǜ�����upvOF
�d��^Y����� ������! 3��մΡ�}b�s�4��rx�.�	S]�̏woED98����	:HR�C2o�gӃ��W�~����6����= 8:��S.�2'�m��씍���5I�|#��M(D0��ȡ�C2� ���`=x�PV�҃�7e��9�DC�����5o��hXE'�a� 鿞i0�t0   �7�l$+|��넙'��m�[�@Ck:䣐$�b��C?�D�{K�L_pJD��#  `��ΕѮi�mv� 0�F�_ 	�Ґ-R�,(��<�U3I����̯f0�@1!!�J���&�L������Э� 5�@�|���H��1rW�EϠ�H
�d�vyݚ�]�{� *�� �D6Q]��u�����?}�(
@��*D�?N  �4�>�ܳ@: ���7�������6��z{�߆� �L �}�Yn����&�����1�{�������}��g���v��!�T 
`zu�t(������|����Ϭ�&�w'eȽ�Q0 ��c�
 ��!�I��3����B܀�40;  $
���%Y�5PF��Ÿ_���Z��\�I�"	O�y�KZ_$�N��E.FiX���(� �&�\�6�������	H����N9�NZ�G�R��f��/��dk5�N��L;��%��d�����ӭ}�~˛�,������H
��
�}K����`��/[ee< 4���Վ_@����nAD�5  ��Q�t5O_���ʞ �x��F]sN����8�����7���#ǂ#��9��V��1�`8p��\�6F]ڽOj�߰��W��j0� ��\�����d���9����BHB	�SÞ�{�>�狯�L�j캠3�*&J�8�� ����\G�p	�{�;���Қ*+7M淔��NDmw�]5��P�] ��Q/�;@R�d�e�  ���lS�𮻊�0��-J3���  ^:�gc���{�s�����.�B(��rJ�??�9�.���̹����P� �7 ��hN�	ԛ��2  `s}��Da6v�6:�ڟ_�N $ �v�Sm��X%��2-�@�/l�9v�J{M�Z�*n�9�������oxW4���kޡ3H2 �{�I�eT3
�*��0DG�H>����`]�}��M�;�S\���\O?(��Q�Ms�����(�L��7��w�CH��ZO��V� ���b+�l�3S�R���(p�\`59!�������-��ٌ  H"D�%r:㥳4�3�`��5��_�n?�4�ʑd�ĴWv����V�ϱy�M��q�ρ��C2>8^��iÝ309q��(�āۏ9j!�Z���b��w�����8ǋ>��o����Y�|Of�s��K^ �¹����C~F78���n�t7���>��n]�|�]���V�֍'^w�)��\�Ώ)���w����k���>k����rLeI��aq��e7� �l�Tb�VT����,^��Ӌ��u
 ����w��ϟӻuÉ�^�ZS���$ t���P}���X��7�a �$��Rf��S5N�@�֛���
}� � <�$��`�m �fr>[��K��[��M�%�Ci夼b%j�w  �ѫ�:����P�}���.I��? ��RR���6F�/���W���
�%��n������=�����
H4T��3z�z	� ����w~o �L`3���5�r� �u��=����7~�Og�e�=�6�?��Ek+��� Qu�ݿ�T���s g �}�o��Sݐ��U�vfݴս��-�<y���~������[>�>G��w���E��ռ�K�܍ ����	9��� i+I5 
5g�������-*-���RS�i��!����'0�[^9�;�}���u?>��'�{��S'Ż?ٔk��v�� ��}�q����|����,�V�f��P]��9O�n^�M���?��{��>�T'���W���=�^�Q��3���̢x���|�O�Ӵ`��<�;��dþ��2�@m7K����u��f}�!��i�O�
 许�ٻ��e�|80����G�i�ĳ��2 ��2���aK�������,jp��#~e������V��$�tX��J�;�0�ښ��:�2['�u���_wp �?�jghY�**傜:�(  a�[� P��=T?�x���C�h|�Ľ�����e<��z����>!��m4�ioQ1�Ң�E=�w����}�z���=������ӗ� ���ț*]�2jB^ M	Ng�,I
��C  i�L�������ެ��}����~���ˎv Z����H�	�>a @�@� ���@  &��5o���S�}� D�XF&x Ҁ����Vp�;X�� ����ɢ�VB-  @=��>��S��uOb���'�
� ��`rV
6 ��`�rtp������~mg�DE6�9�^�s ��xxr���(��!�� �
nR�o۷LR���)�� ���`�q�ºxh{zWl	�C�dZA� բ��"*v �4|����w�ĭ~�X,��{~(J�:�_ű�8��dQ�.J� Ô���:k���ƶ��k��e$[���c���H  ]  T��>�lb������]�wI�OǞ[�� �� � �:�Y ���O��}�]׷_O��dP-��e�����l�V݊>h�P���
  �w�S><����d+  (�d�￣���NW�,@oM�o+��u[���[m�SwA��6iM���R����M��Q8����.�N���Xs�����h�@�ӝ�- (��F(qk�Y��e������d��\H
p\��8�
 Nm ;U[Ôrku8��4e2/��' ���q�q��.�3k��/(X��{w��Y:=��  ��q�]�d�F25���!�����Ek�J��8Z���&{*�6"�4 *�$����k��޵�E���E�mGm��/'@1L6�;�[���Q���[u� t�Kdi����r�];�.r���[�^� h1H��BlO{xr�]��vby[n���3 T/�[���8m9����[ c\�_T[��j��c`�1  �Q4gb}g���Voq\:��6F�9��n��lZ �]
�3lPV�6��9���8�/* s���F֍�r�uQ��MS�c}g����fb�`�v  Б?���jP�z��Ɖ�$JbT�R��X  �ڮ��[�8�8�y�U#�����D�C	��� �y�\%�Šh'��rݍ�(�:�^ H�]��`�5� !�(�Qa0*�-�;���� $P����������sҴ�VAZR�i}gGYD��a�H�1�A��J�����DD����4� ��!��ҁF#L ɀd��\W�ٙk� D�D&$  4�ӗjK�%鞍��  �]�QP�:s�>� @���0��d�X:"��G�F�ш��۶�Q��! ���\���?8��Y\��F�F�\y,|��p����M��}-m,�D���R��@X��s��ڱ?"�n��ւ  $�H$�-���?���,N�T� �'B���^�0� �[���ϓם��x�Gnean �B
I�I��^ex0�BaQ��(=)l�anź�z�q��E�¿��<��>??  m�  
�B��B �VR�T��I#,#���z�/P��`c�͹�o*�+ja���NJ�d��  ���,C ���/鋕�5鮛e��h��Y���*1�[{n(/��O�E�)��y�z�o�Zu�U�ќ[z�g�7�x���;��wN��ÔIZFi�� ���߼�~�ٳ� �����*�+�Ńm̴ak���%�	P�i��YNX���@��_q
K>$�$%O��� p���~�O�w�pg�O� @���De|�pH�@7���K�� |�ݻq�ލ+�%��,�� P�j"k5�9�����[� �?P�ɲ�,  �0��(T�A*�.�zR1�v�h 6Z�v�>��4`�VjAO�D V���-G�;L  �:,�9�T  e���	߿�Z2?gS��~�G��W�ܽ���V� �[ �� gvj���ku; $6CE�`�n�� |�S��*H�lJ ���X��(����?ɶ%�~��#��*1�U�ط��� @*TD��  S;���)H�Z�b�3D$�N܏D�� @w���,: ����M�FNӭ+�)+��  ��rрɸJ���d,d 1%��O� \�u@�@�R�Ls�v��(�q�	 0 �Qr0�)�B1@ @$O��?d�(�Ԍ�*��A�ޱ�bw�I|m���O�|���6 �a��}|f@C���X쮘�Og�k���:r�I��Y���O�� }.4�����L�� �O����ក��e�� G��/ X�> ��F��y��·�� ��󻻛) ���  � 2��t���1{�i�M+ X3����p����ѫ�R�3�*^q�ȗ�	dP@�����*:Q*�+���o  (i P�	��]`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/zombie_jump.png-c5091ffef2321eef5f85d2030242b837.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/character/zombie_jump.png"
dest_files=[ "res://.import/zombie_jump.png-c5091ffef2321eef5f85d2030242b837.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDSTP   n             v  WEBPRIFFj  WEBPVP8L^  /O@ͨiۀ��qAD�?9���l$As�����6������+
@@�DB�`G ��`���+W-�J\�4����i#I������aƚeff޿��ܵ�x���q���������:�$��D�d�f�{��m���y����77LK��у�cffffff��[����V�C�즖����m;�ɶ�����s�Ͷm���Q5���?(7�`�V�m��vf8��}I��=l�kRD�"��C�<���T�TE0���`6�Ap$IR�홅a)_<B3��c�_N�H�Y�	*�ߏ��ڹ ����NztnrC�,���E��q�!�����Qk�Wٗ�	j����RI�u�!��f�]  �5�2����: ��Zd���~��"���k<4r�;'7�u��=q� /�XEg7
���ӛK����<c�	4ѳ'����i ;`���Y7� ��<W�:I.-;1��PH7�J��w�aH��ss�Y�C���H$au�B#  ��$1'��a�lцğv\���S��BʐJ%T�ƀn�T�#�-�������D��qH��晠�9���o ��;��
�֫{7-" !�D��?C��}
8��<u�:��n�
=��		@�*d(��/��:Afs�7(� ������K3�~GPȔ�n��b"R�=ߪ
ҠY�G�( �]d�B�&i� ( ]�����[J ��2�{U �����kBU@nZKH*IJ�h�r��-�&6a АD�T4P��ŝ^�`S��E
����P(%w0R�}gU�� �	�ah�V��F��&6��n,k�qb�ÜX��AW�a��D1�&ܩ���
h =cX����X^@F:�	��� Qq�J9��R���^l�Z ������S��A�=�`K���ٲ��[h��d����hN-{ԗ<�x��Cu""!�����/*��=��L7 @�o�l�o(�2�p�O(  �
��H� ���Nw������m�q8mC��y��'N)  bq�/�$��mG�s�䀑}�p2?|)� ����60���PN��-�²f�'�4]V�$D)O��#��#ehoXi$�����@��-�4��򾛆L�N۰�YFƇ�}1����T����a|s��R  `dg9�t D�M�:9;�em���7�e����;}���qb������&��ͨ�����_�4Ɖ%���t�ҍDsw�}}����#D� �c}n��m�s��x1�@u�o`����͏^�T��U�ΰ���6�0�nl�acv��,�㍱p���Hh6]�X�bH�l�K��~��W���so+�qٹ�s���~!	��%�Bv� �ma�?镀U�nx�e�a� ���J*�U�$g��R@�/@J��A�L ����#�42p�z��kl���ţ��Ғ���h?ɗ��� $�M��-ed�X��ޝ
C���𨎔3��e�����L�,)�^�`ș��5{q��X��0�8zv��n�Y��t���R��S�1�k���;�͟>�	9�VС$�y`�?�#�ŰX��1��}���0?����]_����2 x�e劒�MZ*� �)�*@wݪ�|8\xO�6�� �<��� v}� ����G�%�5�ԇs� ��L����L��� @S96�jP X�%�<�Q@m$¡(-��$@܍�ߍ�[�nq� �����_�����*?zqK����䑝%y�����XK�Ua?w�)/�Ͷ��'�m���  ���f���;�z��R��0j�V0&,��\{����.�'�#ut� @��. �x�O�*�H� )�����DG��c�g��C�[vmJMz�GnB�_��B�w��TF��|���7?�%�$ݝ�PC+�
����kޭ9Ցh�Fme�s����^�_�[I����w/�V��&S��g��
P�5�y���+��7ɰ8Z	;@w[1ۧ׽[c��h4G�����_|A��c\������'0k֚���  �������Ə������W7˶ZT�l��X�C�������; :i�����7����H��| � �K�p�%w!]tb�y	`S�7<��N  ���w�:����b`u\*@� ���w���Y?�
  @�*��2�e ;�%��_l ����	ɊR�Em7��PH�tѾ�s�J�|�^{�hh�^��b,��Ȍ�q��
q   �^I��D���c���J[W��s�ԉ���������G� �ŵ�L*�
&b  "Y�s?ߒ&ix%�8�sjO��dמwݭ���=b�?�U��q��[|�9֝���t��!���Y H�}����  ��4��{U����G_����� ;+&|��{���-?��d��H�D�Z ��T�A0�O���iuo ��%����pgo}��������=��#�4��w�vg[b(QID�X�0Q�/TRI.}�Ys�տ  p��/:5	�^ԇ��M�V  �|���d�x���F	UѮ (�  �6!I5[������X<&q�38���K�8XI���786t���Q�7���(��+���ϧ�Yt����r=��  ��ڒϟ���[x�����ä0�g8��`O��[$K������ ���yM� @�'!Ho��֞!Z `��
  ���||��ie�: @8� ������V�Z 0��h_.���� P�x �@  /��[!�8��V�92� ���\9���<��l���_p��`��AD%xvੵ�!�i]��d��n���������0�o-�nc�q�xt���堜�^�Vm��_�� Ph�\Ϯ=-N �i�IR���J��КGk+����p䈃�@��Z P�M�m 0�-q���9�<��>�ߧǆ�;>� ��E���'��E����aR� ' �������{���xB�� �Cw��~Җ�i �}�����KT� ~��J�  )��P�'<\O�;#��������[�3o�gFef  ��E��[u(L����n������a�Xzϡ�G�-+M�xߛo&�:�����l�8?$Y@J=���f`8���;Dmw(�BYK�~�? ��wS`[^��Ǧ���?pw ����~��~���)��#���<�Y+   ���{��O������-�f�g�=��[�|1t�?"9���j��$]$I�DV���orE�Ǧ�ăak���a�7�?���\p����CQ�PNxJث��)ހ%���Z!ևc���a-���C �o�t��WX6V� �2ʤ� nYw��?$�Um#� �DUX���/��|��,�[���"�,�b�A܉�맑�Kmw��b�C/��¡L�?T� �ܥ�����@�j�x�� �g�ߏ��E�r���*Q"N؇F�.�8��`~l �ㇵ�^:5��������P,k��6o����;u�A'�D�RK�Ù+|����*���k⦸{��_U�og�n��4���b (uc� 3�G]aE)�!Q �2�*�g� �E2{#+)<�_�����;wM�(��.��'�����ljϋ����[�Dt< tq1@Q� B�Z�� �3^],��]�������yN��놞� @ ��^q�_��/ZN� L ���@�J0���� @  ���Zh����}��mưU���������@JX�{" ����|�	�4��³֬�zU�2$  �(�Bǡ�)  HuTS������wք�r��s��G t�7� �~t�7 :B	�Z�ӆpW�N{h�b����/V�Z�^��5�5Fk�� ώ���.z�D`�P���P�9���n���<������Ͻ������ �~D �߿��joy @���~#�m��� ��?��Ԧ��7  @�������~,H4��L+b�,��q`�p�u'Vo�l�5g� ���I} �� �R_x��k����OR��޷����{��'��aS�����{�& \�&�Ͼqˁ�u JI��;�"(H���u͙ �<�( J��$�K�b���� �R9m��#}6ڻ  �OX�ȇ1u�g[Y�z�� ��Q�������|� ���yҢ<v��W�~�`�M�{�Y����  D3��O����Q%$A�4U�� ���R9�yd*(��	�߱c�1��9JW   �7� G]w�]w�Ͼ�#f�r�5��4E��A,A�A��/�C��pdQ����L�ߑ  �!��|�2��V
A�4�	:���F���k۱����2�D���|m�����J$+ ��� h
�n��d@���N��lyk�	��vR��AA?�~$@6TC�wk, ��S�)��ZpY�hO�����2�X�L�E��7 ��!��{��V��M�pi$³L�p�%kS�Rsh��t��;���a����y���ϴ%kk
6AfZhєc�H��/Xo�ɩm��e�����f�C9]j��K���
�2 �t���~�� �ںdJ�4�����LA{ S+Zj�H�`��@�>gnM:ZJ�M�i�IC�G' 2����`�]3� ������x�!>�yOg               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/zombie_walk1.png-46e05ac383730546b0a6675fdfd0b368.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/character/zombie_walk1.png"
dest_files=[ "res://.import/zombie_walk1.png-46e05ac383730546b0a6675fdfd0b368.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   GDSTP   n               WEBPRIFF  WEBPVP8L  /O@͈IS����� 6�F�ݿ?� Di$I�ʣg���{�RI#I�	�/�|XA��W��?�*B���?HX��=�����\\��jf�033�r�܄��a�fF3s��6�i��UI�O)�P��Yx�������.��+y��ז�v{��IgDC��o۶��9�ߧ��o��l�L;/�k���y��m۲��y=���0��%o�la`�Om(ô�,#�0S�A1E�������pp��2c
.U�8(��8u�)hp�*�� @p�F��T��o�g����3��ɑ!��}w�^SǇ�  by�qjPq��hx[ㆥ_���/���9�N�!5B�
�\��K�hm�~�J	�N�#7*��� �END#!z�*�,������= ��\i�u� HY�P�B:�I���R$s�l�0dq�$���Jph�7K(�}�}|`���8��x��BqȪ�F�z�9�GY؀�F�jJ#�Z�ߣ蓃 ��a, �C�!JX
Y�� �Z`�(�<�չ�H<�o��0q�� �S��{,��!�$�V�8��;����
1�p��Âhi�2@]�Ǡ��*q.�1���U	���Z�1<R``�pT��qe�b � S!2����,�,�����5��}|�@�9X@�7��#�ZJ��@#G�"��F$V'!�$� �H,�CZ1p��]?t$ 
��C:�l��qL5�T#*��N�H�$
M3�Q���؂- @̝�/PI�F�قJq��V0�X" ��$�X�$ �)�؅T��<�$x��7!y�H �[���cu1�K���ڢ%�'���Xp��\� |;����;�:Y]��nV�ٝ�f�jh5�� TX _��yϕ4'�tǛ�~'�G�P-b'vb/@%	�o_-���r�р��{8}*�iQ�Pe��L��*Şؗ�^�K2I������s�;����k  �Q��t��˯ʡ��ʦ�"�T� ��3YZAY�G$�j�?���ߏ��ns��N�%6��+�ox"dn��da	>U�*@+ �����1�5`����w<&�Ǚ98�zz͘`b*��ƞm��,,^n�tΑ X�
�%%��"����?��3J�z��j�2{h3�w��݀�nn���s��ύ�� �_��Q�  Q�< <���\�HZOk" �n�x�߄���V�Uӄ,���|/�&��:�\��|,E/��ŵ����w�������v��� ��r(]Õ��ڪ�� �ŵyb��7���?(i�֏>��:�#���cq %b����gN�eu9��DO�5���3�s�D �":���'
w`a�� l� 1 �n�m
ֳ՞�ʽg�d �Vj PD܋4Ԧr�&����|(!��T��l�������1P68���MWl���B��/O�t���g���� �W~6�?  �SJ  b[*\I��f�沛��ҟ3�O�ų�|UB��y��O˥/����3��pv?u�R��4����� �ٞ�.��c�ƍs���p����&`�c<�������n?�U�K��2�T�ܾ�cnl8��t�2�;�M��\֗�; x��o�o}�W�o~}��m�-b�e  ��j�y�� 095�Z���l��'���i,����ư�ۋ�����ɶnl�vim��������8�G����9��g�[���6)����m��æ��jhR�������I��^�� 𭵉3[�+ �ƌYG�w��b������=�⩯�󦉗.�=������7=�9� ��ܹxƏ�|9�XDv瑉䎝��F�������<��Z��'�� h?�u�Zg>�1�������g!��KY�sId&�c ������gc  ��-/����|��BH��`*b��  46��Ňɽ^��|(0��q�f�R՗���}��f�p�oOM���B�U# ��>��_����KYR1��D%U͈��Ni'��/�]R��k�o��7�є�FΏ�XT��j&a �ۿ����i�e�Gny�{/G���2"��ӏ0	��P.�� ����H:s���ފ���D6������?mf�C���]���Ǔ}a��{�Fno�*�~� p�O>�߾-fI� ��Wgi=�L� @sǉK~�y��?&(i�.���+x�����κŏ�E$Ru�ψs���C�- � ���4 �����/���B�3��+xG����߷��_hJ!���Z jb�$���»��ͯz�ط�ŝo8�ؿ$3� k^u����?�?is�6w X�ȎH���"� �I�� 5�����祾�|�  ^���ƞsh�7���+�r+ �#���	v bB�}�P�%;�eq�Y����: �Z����4"�`��؁��hC�PI�f�oz;�`6�}�t�땅�9���w��p���t3 ���<Z
ZR t�i�\��
�)�t��k�;��| �߳�GG�~`�y������0p� `�\� _���+� `z+�S�YpL�ʡ�7:1�$V@~? n<�Y �:v�x��c]��|l}'a��W�/R����£�L.�j���\�Y��������������B�` ������-Lo%���1�lI����#���܀�� �D�]X������m��[_�������3?΃_Ο � ��S��2����Nx�h 3���+sԧy��r���8�B�və����tg�f.{e�k�,|�	F�  SŶ,���[����6س�}���@�HE�����_��s�n��QκQ7�|��^yK س� Yd]��E��̯��n�̣����Z��O���:��Y[�Uԃ��p�-ql�8d����  �HE�H?i���`m��<���v4�����o�]r����xj���-�v��� 0�x�}��Z��4�GS@�~�W=#�^8a�� ��}}�-�?�Qp��@V���M _�D"*��H�"����e�g���%��JbKDc�œ_���#4
�*dR��x	6�/�k�[@� ��L��}�__p��1��5��,`ϲ�)E5����V <�;����|��V �9m��҃B�}Ee�T�J���o��������%�L�"���o��ы#�����-̓����o�K0��7}x��;�,-8ZD���,�  Pǌ���]�L���P���A"�7~��x��;���oZ���=��U��7{
�/k8�4�A?  ��@S hD����@�D�PԘ������'2�+��ՙ  �9|қ�'�p��@d�?0	��Ie:�v+�Xi�Kш�H�M���\�iL?X����Ns�=� -x!���,�)J��e���Ј� � ZJ�E,  I'�t��vSJu|T_ � )HEGB��R�Am|L?y����]w�����O���1o���H�ն�m4��9{Ի<��m4����{����Nԇ�\�;�j�4Z����gvg��2ϻ~��f�~p���H&v@X5f	��]�x�L�~�ZmʑWdo|����C���C  ��� �r1Ptg>P�6͹F"�E"q{���M�αe@'�Ţ��9�~�%5 �l�E���_��"=��k\I�I����!gm��e�.`�w�]T�H�6 �Ad3���T�U   ��&Z��������yCu0+ (l��2�U%V��6��P#���?~��@������B
Yv&�Vi�TBx�"��l�Yc�끏^�7���?$ �L���,�m�@�hE��#{�_  @ef?$x��ׁ�� %��Ӱ���%��P�����g����o����@����'G�x�j��F?���p����]�i��7����;��� �6�	�) � �$�oD�|�������؁�q�>� �F� �����;��B�F�j0�j�@m ����ȟ ��D����5�p��W3�w�#Nn��� ]���[0s�"��	RTre������_ �P�����Ċ%BO̚շ��
�Y�  Pf�9��*�Y+���  WӘZ*#�:��r       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/zombie_walk2.png-5849b7f9e21411e2006c68ca9940479d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/character/zombie_walk2.png"
dest_files=[ "res://.import/zombie_walk2.png-5849b7f9e21411e2006c68ca9940479d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   GDSTC   C              WEBPRIFF
  WEBPVP8L�  /B���ms�6���;�{�=�����v�(��޳}���Hr���F8#^��6�i�O�a���A����V)+���A��ؔ�S���������܎3�F�l�,�̢��C�յ�/ہIR��L�#za�5P88ᚔB�hM�Iˡ/�>p\ ��} ���p샾X���Ic�@ �������QdI�L),�~��S �T���Y'��%D8'��Px8
^�����m�{�"���*x����p���j�eA�|AA��-`*��O�^y��U�=Cm�3T��KO�n8��S7��(�[\�/������]]m�e�����Q�����7�/���>��]�XS�b��H������ 8W` �)��zc�M�T�����n���m�
����3�Mm�-#�9��O�E�5��|0%��R�f���p
��ZQ:�"A��9����5���li��\�i��ٵ�ȕ` �0'�*]m�&o�d��	f�n�ȕ��YŞ�6u�=��ۙ�BL(�	�f(k����K��bNZ�%�~ڢ2Ԧ.S���^!.�WB%�	J?*ئ���~O�q�5%   �	e)j�L����i5��ٞ�,B�=E`�6��3u�)sq��������؀�� (`��o�R�����t~iҥ-�q
R�}�*��=e.��{Jx��*�����=!��G[��6f)݌�&��t���6J!8j���D���J9Q��ʀ���\)T
�ČuQ�խ����nƫ�����y}9(�'  N+�oX0W>Â�\im(�S��NQ��YM����f�k �1xjvuQ'��j:�
�&:�X ��$:���VӦ�J�LV�w	  J�_�y�W��<|.���G����j���U[���wz�1,�9�?>w�������o�9�8ا������j���o��ɛ���睼���ap�u����g���`�Z<q2`O��+-M�*�"�?�CS����9��k=%g��"te�h8���~Z/���n�Zg�-���jS�u�Zf�=���+S�r��v39_-7�ɀW�![7F6Wa�qu��	#��ln�l>��}�gi���~�|n�b>�b}�g���5i3�C�z��<,ě����3���2�#�?��VE$����6]fU(vC_��1ڞBo�[���5i�Y��x���s�C/]���	  ]�����wM�O	��K?��%��G��#x�~	?�ӊ�o�B�;8%3зP�P),   ƺ�C�Jڴx/�h��6����  0����r�P)�t��Qem���������ph��s����������*  ���\_N8ᄷ��t9Oߕ����͑�ҩx�:|r|�=}W9��dFx�p�� �]U΅�$��[��Sc��͑�x�\hI�]w  ���#H��SS�����"8[�ڻ�A���վ���2F���#E��	��M  �)2�:�[N7Âj5��f�.�d5o�:}�8�   \W��� �Z {M���Մ�x5Â��� Z	�	��JmjjS���T�Q�*�b�X!.��
��z�K��-�ͥ�b)�k �	����5e�Q^U
�x�)��X�(���`��)��kE�Y�πe(�]}�^����\��R/,�VO�S@�`KӉMM�:	O��Y�&��@�]W{�ҁ�.�zG(8W������O��b[3���H�M%��^X�q��ng@wU�n�ᮻ���w�� #��t@�"E�k�=��d�U#M�Hs[U2 ܅V���\��R[|+�\!.� >�d/\ƺ����)��U
��R�n-߅X!R^nS�]r���K;�ʰg�M{�ʰ�����u��%�T�uh%T�|��R.�Ӆ����Y�A_�)�F*�"��VN8�h��!0	pPx؂��^X�$����AA	ח����$<����Uq.H8ἴ�QΞ�p}��FJ����� 8n�{ �n��� �#�Tx)AA���	�+�i/,               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/coin.png-f04b9cd408b88aba3ab0966b4da32df0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/coin.png"
dest_files=[ "res://.import/coin.png-f04b9cd408b88aba3ab0966b4da32df0.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST                �   WEBPRIFF�   WEBPVP8L�   /�?@��qo��衅����"���F~-�	X���%4�åA�����mM��<��mmmM�=l{# 8@�h���?�0@D�'���Jǌ��j=C�2�{�-��l3c��m���sfF��aICJ{�'�F�{��P.�D            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/character_0018.png-761e704872bef42b41bfb4c146f2d560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/enemy/character_0018.png"
dest_files=[ "res://.import/character_0018.png-761e704872bef42b41bfb4c146f2d560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDST                �   WEBPRIFF�   WEBPVP8L�   /�?@��qo��衅����"���F~-�	X���%4�åA�����mM��<��mmmM�=l`�9��~0��T��28@D�'@����8��2�(�<C��R���ڏ ���i����P#F�m7m7`
r�82�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/character_0019.png-7e05ba879295989ce528a7942b7aeb8b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/enemy/character_0019.png"
dest_files=[ "res://.import/character_0019.png-7e05ba879295989ce528a7942b7aeb8b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDST                �   WEBPRIFF�   WEBPVP8L�   /�?@��qo��衅����"���F~-�	X���%4�åA�����mM��<��mmmi�R�A���#D�&��*�������;�F�g..�Y�L���@ne"^��$ ���[�⤢���            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/character_0020.png-688da0eba5ec77db0adea57252d0a2b6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/enemy/character_0020.png"
dest_files=[ "res://.import/character_0020.png-688da0eba5ec77db0adea57252d0a2b6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDSTh  �             �  WEBPRIFF�  WEBPVP8L�  /gA(W�4�m��!��hf��_QQ��4cnc�V��S��AFN��A��~qP۶�N�������A������v@���bT�z�������~�h�z��p�fE� ����@~n ��:π��+���٦��b@Y�?��=*�۶�y�F�&;Q_8��if�P$ݸ#����?`9p������$�T���e�O�_���e��9E�7�%�K����&9����)־�,
ɘ�8	�x9�r��RR$җ�諌��X5��1@�"���I0)L��j�'�R����^c�+/��71�X3�I�ƙ������.�w����㭁N�Pĉt�A�(�Vz+އ��dS8��r�|NQ����}1 �ƜB��j{�C��&3��y&�d��;���W�U� �H�ܠ���?MP����d~x���*��U@�rT ���P<&�R� �$��.���
�R�_nduV��8��oBD
0N���F��A:��IJ�k���v*D���,���Q#�%���CFG��`s����v)��f�:�s�����pc�i^d�D%�0�bИ(^��Q��|�H<%��^9�x'ɯMb��NLS��āJ�ٽ��r�r6`�[��A�SR�Rd<(*v�Ϣ7�t_5���)�R�� b@Y�z*�?eAE��Qߺ`'o?�(�]�{�Q+�oC�RE+H~��k����prD�aG�)O�z0>�%�;*YN��nM-d�?�'ƛ���4�)����.	�h��j	�ǎ��-�1�IK$�I�N�Ge��X'��}�4��}��ɉ�8����c[��E�۶U*��JMG��+g��b��<H�x����m��Ξ�Q�_�~���8��U��uu��bN��lǾ�G,1{��}p�Ze�<�T��$�Գ�{��@���DV��m�����=�ʽq�vxx}'�{���~�o"E
�_4�ط���-�p"�xCn��Z0[8�<��������p:��<� �����ʥLS�N��4OO�?�|��z}�� �B��h�8�PJ���$��l��:�	��0NJs��,�:1$�w����m;�(Uخ�Nr���*09ܗ�00�	TQ�]�«�8�����$�]�w�41N�C�X�D�U9gٿ�898d�2�R��]�W��Qr(L}�d����x��zp�&z�6�8* v]��C\��R*�7KJ{S����s��K�>T��d�)q����7_i�<� �?a�	#U	TB�n�4K��G�,��sO���=�r��*��5,&m.��������߇��;@��2��������Ѕz*Gn*�:K$g�aN��Sn�����9ʉ�AQl���?�U�3���Ӊg�h�Xus����'��O���N���`#=?oN��5����4"MIc<=��X�n��#ݿb'�;�K��x�)���!&j�b��5W���!�S�Ӽ*���S�è���`JQ� �$L3Z���ݪ����ʠ�򾩑�����Dh�P��Y��N3R�:!�����J�����T���m�"�9%9͙����\4#��Y
]��I��B�<�6HC��if�����j���rg_�ӡ�䫗������4g��g��y=g��ßAt������0��5�xJ�x���0P��g��!�YEek@��*��lݪú��5�{�c\!�c%BiL'L"�T��GeC�)���$�{��w�-��}�ID #FQ''e��٤�D CՀ��N����+k��R<��N
'd� �Ԝ:�HV���<�;;�0G��C��2��:1`��R�F":THIW?OOܳ*�A�O~����4���B�@(�FA+s����q�hfpUu
b	=Nε����\\n�D	�3��7��+���D�ʞK��91�Ҩ�/)����It��m�895f*�h2���u�^��u]�������wt��8Fl��������تd��`	��r�����OF���!ُ>��ɱ`����뵋�'�����8+�C`3,����3��X=:7V�P�:c����q��jx3�Bo�A;�6N��ݢ`���5C�L�ρFj뺱�%H�=�*O�����#]�b]��x�=�|#5�asC���ʽ�r��p8@�>��h=.������͚���U:��&�j��'Y܇|xqNj����Е~���(���w�"�����D����d�=l�c���}��Uh!�j�@���T�y��$������a̺=�C`~D]�u_c��Q���Wx�C;C��*��2��UI�,<N���DLv���h�"ټ��o���Kd��S��	�ټ���(��k%��;|�oȘ����VI��'g:�Lش$M7���c߲"S�(e��Dn�ܪj��kc������䄓�����*BF宸�8N�X
�Qs��6>jTn�^'.�a��{K�HJcN�g����;I��T%P	�N�LU�����D���Y%��(r+�����ts�{0&'�-�
0�À�4i�\Ĥ8QiSW�r�zB�`��:b�	<m����a�ǉi6iB��h�h#�'j��  �s�B}�!3�"��f�̣�cS/tJ�{��]���d�l�<���i ϝ��_Y'�F��e��|̃�,�U����,'�G��cU���m�M�Y����~��T-ԓڶFm)`�a!Ț��K�Q� �X�^N��f�,N�N�t")#A�-���˿r�bX:�=�ѸIF��Rw2M�'-+zXM��b�U("hh�g�Nנ�-7����{����25�U.br�`ƥ	���
�<��r��Q��Bj��B	��X����7�Q�q� ���\J�U#�J�Y}W��M&+��?��oa����ߘja]_���L4E�F�p����v�qB�c���b�\+K�*��׀(E�/����`�iJY9��(�)��3��|`R�"�5z�+����q��NG�P`8td�kd� :)�Ix�1�X�����`�U$p0���'�F)}N��C9ES�q�k�߾?��R��TK�oG�;'r���.�8���|` ��-����GH�N0�j8���;9\FV�qNj�n7�`AJ�sK��:�C��F��,Ȥ���'��{i�nY"T�/�	�Xʻ}�iJ(���I���N���ZEŶ b���q��}���ɇ�O)�'�"�X]����P͚�n_|#er�lT����>����d���MԉfO�J�x_8+���S}��	����,0�'���F�����,�	9��~�^A�n��'�˥3����D��[+��X��+�!á�����ҡ=�a��\�J&�H�,'KC�1Gv�n{���y,7�Ȏt����Rc�|4��댈)�P��PL4�;�2���k�D�[@9\*�ڐ� N>v�լ�@]Fs7�{Xr��F��y�~O;�&GP��"�iKL$��(�Y�e��!Jy/��3�i��������O�0�.w<�B<?���,��\��.�O��m�.C3�S4�_�s'߿� ���su��F��R��ȧ���='�%�6��,�$���r�d'�`R��3��3����ƩP�Sc$��������pO����M���%��ML��7E2�WȈ'�̴*����B�	=���H��F��v��(�ω<\���ɩ�Ũ��fNٶ����c&�4+D��(F�2@D3'8�}	(�f�(��֑{)q���Y���)��� Ի(JdvZAW}�l�� ����ֿ�q���L+(�8X��J
3�.5�7��y6�qe��
�|���H���,�e��,�-�{�&r[,क़h���Z��	2�Ш�	�_C��bB�o�K�,ƭqr	p�R��K�0*cr"A��0�C6+!��(�
�ƿ���W&a�Mz6M)�R�.0R�@%�;5z1POFE�}('"_gP3�&����ȉV�����q��A~��L�0�=M���f@g@'G��e��sk�}B�fh�C[��J?K�2iB��nf��3��"�h���{e6�����G�X,Y��B�9���?${������p�M��.�`yw�KD�n��<�������V�ڴ�[%m|���>~ܶ�<�իb�3�>��&���qz�3e�Wa��`L����`wa����?y��9����]f.ɢt��&O �M���s��.�����zTw��p�><��q~h:�r>�RB��K��J
�v)/?����u�,�4�������
"g�G�i|���aʐåh����B:oUM���aFfbj@�.�hE7%�R$7��PJ0��D�q=3j�C�v /-�N�\!e���^�
��x
���O8ܓ���H�a"3��>�8�C�S�5��- }��ϔÖЩ?K	DON�J��9	~&�C�6(��IJ�ԔC$��q�f)t*��'PMD�S���H��݂@���	�����@���*x�%��㉙�NEm�?$G�u�s�z�`o���ca��S��Ԋ�R"�a�E�%Ȉ}����&��@:{p����fY�/�k��p�ڽ�؅��-��e�����)1Ei(r.�o89����w.fo	��L�=La�V��8�x~&9�����l|S���<EGM�[/%���~U��H�J�m��1��(�+J�� ��eY�\�59��Z�N,M������޶K�2�uI�����Ii�0VS�992&�x޺X8�3�e!�7�b޶�����W��?��V�J�#�r�}o
T�"Y(�f���L.d��H�9�23����E�YXX<��b���|m:m�$7�����.J˜�g6���/8rN��U�	�_~��,\��0���#���j��ǀ�����3�ZXHh���ݱ��[�\����I��Q�R�z���o����ޛF?�N�rI� (ȇ �W���� ���3��PČF��w0��6�$R�D�#�(�=b�z!6�{'ȥKt����#�x|xh� �M��c�VlYy��&�>a��R��߉�` ˿A2�F��=�#!Sk�M��.�f�9	0Q%M��������F�s�<�
��ת���UҤ����౗5ŏ*�Z���NIl��
2�p��������dV�R֔�J�\C�Hէ*�u���$�b�E;�<� ��"��9�-y�p%��%�H�9ACٶ�D��o��LS����"�j��-���+ئr�J��[�PG��M�"z&X��.��S
/��""��t~$��J��$�b���,L%��I�.=�I��u��0�5"$d�2���b�B�#��ݣ��z���(�NS9��X���0+��X�g)�-���ݫÓ�}�\�0u��V6ʉg�9I�d�O������a��_�oU�"�륩�{ߦ�?��FA�)�0㝜���"�y+�q�ZW�$J�]J�D�8��c��8�r�x2f�(��q�:>%���;�<����q��I�mE����b�u�(NL��
:Y�g#C�,���e��s��R ��0ᎄ�<Q'�]��a�3�#D�q����7$���v�q�F�;o6�$�C�P4�N:�1�`M"r�D�s�lq#�iwf#N �x&�JU�6$��[�������hW=��>'�
Q7�>�-��^'�3�7t��Y.x=N|����Bs���Y�<�x�8���8��%l#0��I?8j#N�m��@g9���^��06!'���l��N�	#����Ɯ8ƌ�!��2v"o3��C(.��}�Dd2Xs��f�T6k&�3vp��ߓ���1}5`�	t������v��9n#�{͚�z�ؓ�9���t؛��i޺Wk�[�̓�V�hf�Ѷ����$gm�o�*{�w����z��!�-��Al)���{�#�$�[>�Y���=��{G�_�K�Vؙ��Al)�{�=�����"5��;�_�Y���=uI��6���    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tiles_packed.png-7e78ca17438f77cb3c05827f7ae796a2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/terrain/tiles_packed.png"
dest_files=[ "res://.import/tiles_packed.png-7e78ca17438f77cb3c05827f7ae796a2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     GDSC            C      ���ׄ�   ��������Ҷ��   ��������������������Ҷ��   ���϶���   ���Ӷ���   ����������ڶ   ������Ӷ   ����¶��             Player           	   collected         Coin collected                                                      	       
   $      )      -      2      3      9      =      A      3YYB�  YY;�  YYY0�  P�  QV�  &�  T�  �  �  V�  �  �  �  �  P�  Q�  �  �  �?  P�  QYY0�  PQV�  �  �  �  �  Y`   [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/coin.png" type="Texture" id=1]
[ext_resource path="res://coin.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 34.0

[node name="Area2D" type="Area2D"]
script = ExtResource( 2 )

[node name="coin" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[connection signal="body_entered" from="." to="." method="_on_Coin_body_entered"]
          [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Enemy.gdc"
[remap]

path="res://Player.gdc"
               [remap]

path="res://World.gdc"
[remap]

path="res://coin.gdc"
 �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      
   platformer     application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png     global/collision          +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres                 