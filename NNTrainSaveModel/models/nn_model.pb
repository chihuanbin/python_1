
A
Input/xPlaceholder*
shape:���������*
dtype0
A
Input/yPlaceholder*
dtype0*
shape:���������
i
Layer1/weights_1Const*A
value8B6
"(�T��(?������>	����?�}����f?ˏ>F�3�*
dtype0
a
Layer1/weights_1/readIdentityLayer1/weights_1*
T0*#
_class
loc:@Layer1/weights_1
h
Layer1/biases_1Const*A
value8B6
"(��/������$��jo��n�����Po�p����V2����*
dtype0
^
Layer1/biases_1/readIdentityLayer1/biases_1*
T0*"
_class
loc:@Layer1/biases_1
f
Layer1/MatMulMatMulInput/xLayer1/weights_1/read*
transpose_a( *
transpose_b( *
T0
?

Layer1/addAddLayer1/MatMulLayer1/biases_1/read*
T0
(
Layer1/ReluRelu
Layer1/add*
T0
i
Output/weights_2Const*A
value8B6
"(}��<q��`��?0����h��]�g=?��IH�?�=��*
dtype0
a
Output/weights_2/readIdentityOutput/weights_2*#
_class
loc:@Output/weights_2*
T0
D
Output/biases_2Const*
valueB*c���*
dtype0
^
Output/biases_2/readIdentityOutput/biases_2*
T0*"
_class
loc:@Output/biases_2
j
Output/MatMulMatMulLayer1/ReluOutput/weights_2/read*
transpose_a( *
transpose_b( *
T0
G
Output/predictionsAddOutput/MatMulOutput/biases_2/read*
T0 