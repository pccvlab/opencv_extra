
!
inputPlaceholder*
dtype0
K
reshaped/shapeConst*%
valueB"����         *
dtype0
�
matmul_weightsConst*�
value�B�"��&߿�囿F���Q�>��0?2D!?�����г>W*3��⚾±o��uL?�Ӫ�6?gp;>����Ly?�J��1��=n1J?k���6?w��:Ȕ�s�ܿȡ�%"�>�ؙ>��>?\G���&���ݽNv>ϴL?�$^��ݹ>VX&�2��?R��<��E����Q=��ei?�y�?5�d��"���V@�aR?/5r��z�?t��T�>x}�-���!�.��Ň=�}�>9��>Ӧ�?��u_?ֈ�����O�"��ئ>�v����,�_X��v�� ?���V�?�H�,
K?ے>�O�>�>��]?�1�P�E?@Rƾ`^?|�?�C?�C
���޾n1�> �a=�Le>I�G?�Z�?�?��7��_�>@O0=\8�>tW(=���>����Y���0=/�?���:{��gл3�W�X�꿠�!�ZA?p�u<y�:? �Z��	�<�
?0L��q
?�d��J�>o�p>�L?*
dtype0
R
Flatten/flatten/Reshape/shapeConst*
valueB"   ����*
dtype0
L
conv2d/biasConst*)
value B"                    *
dtype0
�
conv2d/kernelConst*q
valuehBf"Pު���f:>�P��$�7>g\�c?��a�P���p< �I=�q@���'?�JþHei�4��>@Y@��H�=@�q<0iG=0f�=�� �*
dtype0
�
conv2d/Conv2DConv2Dinput:0conv2d/kernel*
paddingVALID*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(
U
conv2d/BiasAddBiasAddconv2d/Conv2Dconv2d/bias*
T0*
data_formatNHWC
h
Flatten/flatten/ReshapeReshapeconv2d/BiasAddFlatten/flatten/Reshape/shape*
T0*
Tshape0
h
MatMulMatMulFlatten/flatten/Reshapematmul_weights*
transpose_b( *
T0*
transpose_a( 
B
reshapedReshapeMatMulreshaped/shape*
T0*
Tshape0 