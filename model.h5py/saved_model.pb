��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d388��
�
dense_model_v1/dense1/kernelVarHandleOp*
shape
:*-
shared_namedense_model_v1/dense1/kernel*
dtype0*
_output_shapes
: 
�
0dense_model_v1/dense1/kernel/Read/ReadVariableOpReadVariableOpdense_model_v1/dense1/kernel*
dtype0*
_output_shapes

:
�
dense_model_v1/dense1/biasVarHandleOp*
shape:*+
shared_namedense_model_v1/dense1/bias*
dtype0*
_output_shapes
: 
�
.dense_model_v1/dense1/bias/Read/ReadVariableOpReadVariableOpdense_model_v1/dense1/bias*
dtype0*
_output_shapes
:
�
dense_model_v1/dense2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*-
shared_namedense_model_v1/dense2/kernel
�
0dense_model_v1/dense2/kernel/Read/ReadVariableOpReadVariableOpdense_model_v1/dense2/kernel*
dtype0*
_output_shapes

:
�
dense_model_v1/dense2/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*+
shared_namedense_model_v1/dense2/bias
�
.dense_model_v1/dense2/bias/Read/ReadVariableOpReadVariableOpdense_model_v1/dense2/bias*
dtype0*
_output_shapes
:
�
dense_model_v1/dense3/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
: *-
shared_namedense_model_v1/dense3/kernel
�
0dense_model_v1/dense3/kernel/Read/ReadVariableOpReadVariableOpdense_model_v1/dense3/kernel*
dtype0*
_output_shapes

: 
�
dense_model_v1/dense3/biasVarHandleOp*+
shared_namedense_model_v1/dense3/bias*
dtype0*
_output_shapes
: *
shape: 
�
.dense_model_v1/dense3/bias/Read/ReadVariableOpReadVariableOpdense_model_v1/dense3/bias*
dtype0*
_output_shapes
: 
�
dense_model_v1/dense3_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
: */
shared_name dense_model_v1/dense3_1/kernel
�
2dense_model_v1/dense3_1/kernel/Read/ReadVariableOpReadVariableOpdense_model_v1/dense3_1/kernel*
dtype0*
_output_shapes

: 
�
dense_model_v1/dense3_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*-
shared_namedense_model_v1/dense3_1/bias
�
0dense_model_v1/dense3_1/bias/Read/ReadVariableOpReadVariableOpdense_model_v1/dense3_1/bias*
dtype0*
_output_shapes
:
�
dense_model_v1/out/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:**
shared_namedense_model_v1/out/kernel
�
-dense_model_v1/out/kernel/Read/ReadVariableOpReadVariableOpdense_model_v1/out/kernel*
dtype0*
_output_shapes

:
�
dense_model_v1/out/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*(
shared_namedense_model_v1/out/bias

+dense_model_v1/out/bias/Read/ReadVariableOpReadVariableOpdense_model_v1/out/bias*
dtype0*
_output_shapes
:

NoOpNoOp
�
ConstConst"/device:CPU:0*�
value�B� B�
�

dense1

activation

dense2

dense3

dense4
out
trainable_variables
	variables
	regularization_losses

	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
 regularization_losses
!	keras_api
h

"kernel
#bias
$	variables
%trainable_variables
&regularization_losses
'	keras_api
h

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
F
0
1
2
3
4
5
"6
#7
(8
)9
F
0
1
2
3
4
5
"6
#7
(8
)9
 
�
.non_trainable_variables

/layers
0metrics
trainable_variables
1layer_regularization_losses
	variables
	regularization_losses
 
ZX
VARIABLE_VALUEdense_model_v1/dense1/kernel(dense1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_model_v1/dense1/bias&dense1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
	variables
2non_trainable_variables
3metrics
trainable_variables
4layer_regularization_losses

5layers
regularization_losses
 
 
 
�
	variables
6non_trainable_variables
7metrics
trainable_variables
8layer_regularization_losses

9layers
regularization_losses
ZX
VARIABLE_VALUEdense_model_v1/dense2/kernel(dense2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_model_v1/dense2/bias&dense2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
	variables
:non_trainable_variables
;metrics
trainable_variables
<layer_regularization_losses

=layers
regularization_losses
ZX
VARIABLE_VALUEdense_model_v1/dense3/kernel(dense3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_model_v1/dense3/bias&dense3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
	variables
>non_trainable_variables
?metrics
trainable_variables
@layer_regularization_losses

Alayers
 regularization_losses
\Z
VARIABLE_VALUEdense_model_v1/dense3_1/kernel(dense4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_model_v1/dense3_1/bias&dense4/bias/.ATTRIBUTES/VARIABLE_VALUE

"0
#1

"0
#1
 
�
$	variables
Bnon_trainable_variables
Cmetrics
%trainable_variables
Dlayer_regularization_losses

Elayers
&regularization_losses
TR
VARIABLE_VALUEdense_model_v1/out/kernel%out/kernel/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEdense_model_v1/out/bias#out/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1

(0
)1
 
�
*	variables
Fnon_trainable_variables
Gmetrics
+trainable_variables
Hlayer_regularization_losses

Ilayers
,regularization_losses
 
*
0
1
2
3
4
5
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 *
dtype0*
_output_shapes
: 
�
serving_default_input_1Placeholder*
dtype0*+
_output_shapes
:���������* 
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense_model_v1/dense1/kerneldense_model_v1/dense1/biasdense_model_v1/dense2/kerneldense_model_v1/dense2/biasdense_model_v1/dense3/kerneldense_model_v1/dense3/biasdense_model_v1/dense3_1/kerneldense_model_v1/dense3_1/biasdense_model_v1/out/kerneldense_model_v1/out/bias*
Tin
2*+
_output_shapes
:���������*+
_gradient_op_typePartitionedCall-1488*+
f&R$
"__inference_signature_wrapper_1220*
Tout
2**
config_proto

GPU 

CPU2J 8
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0dense_model_v1/dense1/kernel/Read/ReadVariableOp.dense_model_v1/dense1/bias/Read/ReadVariableOp0dense_model_v1/dense2/kernel/Read/ReadVariableOp.dense_model_v1/dense2/bias/Read/ReadVariableOp0dense_model_v1/dense3/kernel/Read/ReadVariableOp.dense_model_v1/dense3/bias/Read/ReadVariableOp2dense_model_v1/dense3_1/kernel/Read/ReadVariableOp0dense_model_v1/dense3_1/bias/Read/ReadVariableOp-dense_model_v1/out/kernel/Read/ReadVariableOp+dense_model_v1/out/bias/Read/ReadVariableOpConst*+
_gradient_op_typePartitionedCall-1520*&
f!R
__inference__traced_save_1519*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*
_output_shapes
: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_model_v1/dense1/kerneldense_model_v1/dense1/biasdense_model_v1/dense2/kerneldense_model_v1/dense2/biasdense_model_v1/dense3/kerneldense_model_v1/dense3/biasdense_model_v1/dense3_1/kerneldense_model_v1/dense3_1/biasdense_model_v1/out/kerneldense_model_v1/out/bias*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2*+
_gradient_op_typePartitionedCall-1563*)
f$R"
 __inference__traced_restore_1562��
�
�
"__inference_out_layer_call_fn_1464

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*+
_output_shapes
:���������*+
_gradient_op_typePartitionedCall-1169*F
fAR?
=__inference_out_layer_call_and_return_conditional_losses_1163*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:���������*
T0"
identityIdentity:output:0*2
_input_shapes!
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
E
)__inference_activation_layer_call_fn_1283

inputs
identity�
PartitionedCallPartitionedCallinputs**
_gradient_op_typePartitionedCall-997*L
fGRE
C__inference_activation_layer_call_and_return_conditional_losses_994*
Tout
2**
config_proto

GPU 

CPU2J 8*+
_output_shapes
:���������*
Tin
2d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�!
�
__inference__traced_save_1519
file_prefix;
7savev2_dense_model_v1_dense1_kernel_read_readvariableop9
5savev2_dense_model_v1_dense1_bias_read_readvariableop;
7savev2_dense_model_v1_dense2_kernel_read_readvariableop9
5savev2_dense_model_v1_dense2_bias_read_readvariableop;
7savev2_dense_model_v1_dense3_kernel_read_readvariableop9
5savev2_dense_model_v1_dense3_bias_read_readvariableop=
9savev2_dense_model_v1_dense3_1_kernel_read_readvariableop;
7savev2_dense_model_v1_dense3_1_bias_read_readvariableop8
4savev2_dense_model_v1_out_kernel_read_readvariableop6
2savev2_dense_model_v1_out_bias_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_f1dea50ab8c94edcb60aff845ba4392a/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:
*�
value�B�
B(dense1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense1/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense2/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense3/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense3/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense4/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense4/bias/.ATTRIBUTES/VARIABLE_VALUEB%out/kernel/.ATTRIBUTES/VARIABLE_VALUEB#out/bias/.ATTRIBUTES/VARIABLE_VALUE�
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:
*'
valueB
B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_dense_model_v1_dense1_kernel_read_readvariableop5savev2_dense_model_v1_dense1_bias_read_readvariableop7savev2_dense_model_v1_dense2_kernel_read_readvariableop5savev2_dense_model_v1_dense2_bias_read_readvariableop7savev2_dense_model_v1_dense3_kernel_read_readvariableop5savev2_dense_model_v1_dense3_bias_read_readvariableop9savev2_dense_model_v1_dense3_1_kernel_read_readvariableop7savev2_dense_model_v1_dense3_1_bias_read_readvariableop4savev2_dense_model_v1_out_kernel_read_readvariableop2savev2_dense_model_v1_out_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2
h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*g
_input_shapesV
T: ::::: : : :::: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : 
�
`
D__inference_activation_layer_call_and_return_conditional_losses_1278

inputs
identity[
	LeakyRelu	LeakyReluinputs*
alpha%���>*+
_output_shapes
:���������c
IdentityIdentityLeakyRelu:activations:0*
T0*+
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:& "
 
_user_specified_nameinputs
��
�
__inference__wrapped_model_861
input_1;
7dense_model_v1_dense1_tensordot_readvariableop_resource9
5dense_model_v1_dense1_biasadd_readvariableop_resource;
7dense_model_v1_dense2_tensordot_readvariableop_resource9
5dense_model_v1_dense2_biasadd_readvariableop_resource;
7dense_model_v1_dense3_tensordot_readvariableop_resource9
5dense_model_v1_dense3_biasadd_readvariableop_resource=
9dense_model_v1_dense3_1_tensordot_readvariableop_resource;
7dense_model_v1_dense3_1_biasadd_readvariableop_resource8
4dense_model_v1_out_tensordot_readvariableop_resource6
2dense_model_v1_out_biasadd_readvariableop_resource
identity��,dense_model_v1/dense1/BiasAdd/ReadVariableOp�.dense_model_v1/dense1/Tensordot/ReadVariableOp�,dense_model_v1/dense2/BiasAdd/ReadVariableOp�.dense_model_v1/dense2/Tensordot/ReadVariableOp�,dense_model_v1/dense3/BiasAdd/ReadVariableOp�.dense_model_v1/dense3/Tensordot/ReadVariableOp�.dense_model_v1/dense3_1/BiasAdd/ReadVariableOp�0dense_model_v1/dense3_1/Tensordot/ReadVariableOp�)dense_model_v1/out/BiasAdd/ReadVariableOp�+dense_model_v1/out/Tensordot/ReadVariableOp�
.dense_model_v1/dense1/Tensordot/ReadVariableOpReadVariableOp7dense_model_v1_dense1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:n
$dense_model_v1/dense1/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:u
$dense_model_v1/dense1/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:\
%dense_model_v1/dense1/Tensordot/ShapeShapeinput_1*
T0*
_output_shapes
:o
-dense_model_v1/dense1/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
(dense_model_v1/dense1/Tensordot/GatherV2GatherV2.dense_model_v1/dense1/Tensordot/Shape:output:0-dense_model_v1/dense1/Tensordot/free:output:06dense_model_v1/dense1/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0q
/dense_model_v1/dense1/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
*dense_model_v1/dense1/Tensordot/GatherV2_1GatherV2.dense_model_v1/dense1/Tensordot/Shape:output:0-dense_model_v1/dense1/Tensordot/axes:output:08dense_model_v1/dense1/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0o
%dense_model_v1/dense1/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
$dense_model_v1/dense1/Tensordot/ProdProd1dense_model_v1/dense1/Tensordot/GatherV2:output:0.dense_model_v1/dense1/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'dense_model_v1/dense1/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
&dense_model_v1/dense1/Tensordot/Prod_1Prod3dense_model_v1/dense1/Tensordot/GatherV2_1:output:00dense_model_v1/dense1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+dense_model_v1/dense1/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
&dense_model_v1/dense1/Tensordot/concatConcatV2-dense_model_v1/dense1/Tensordot/free:output:0-dense_model_v1/dense1/Tensordot/axes:output:04dense_model_v1/dense1/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0�
%dense_model_v1/dense1/Tensordot/stackPack-dense_model_v1/dense1/Tensordot/Prod:output:0/dense_model_v1/dense1/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
)dense_model_v1/dense1/Tensordot/transpose	Transposeinput_1/dense_model_v1/dense1/Tensordot/concat:output:0*
T0*+
_output_shapes
:����������
'dense_model_v1/dense1/Tensordot/ReshapeReshape-dense_model_v1/dense1/Tensordot/transpose:y:0.dense_model_v1/dense1/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
0dense_model_v1/dense1/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       �
+dense_model_v1/dense1/Tensordot/transpose_1	Transpose6dense_model_v1/dense1/Tensordot/ReadVariableOp:value:09dense_model_v1/dense1/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0�
/dense_model_v1/dense1/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
)dense_model_v1/dense1/Tensordot/Reshape_1Reshape/dense_model_v1/dense1/Tensordot/transpose_1:y:08dense_model_v1/dense1/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0�
&dense_model_v1/dense1/Tensordot/MatMulMatMul0dense_model_v1/dense1/Tensordot/Reshape:output:02dense_model_v1/dense1/Tensordot/Reshape_1:output:0*'
_output_shapes
:���������*
T0q
'dense_model_v1/dense1/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:o
-dense_model_v1/dense1/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
(dense_model_v1/dense1/Tensordot/concat_1ConcatV21dense_model_v1/dense1/Tensordot/GatherV2:output:00dense_model_v1/dense1/Tensordot/Const_2:output:06dense_model_v1/dense1/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_model_v1/dense1/TensordotReshape0dense_model_v1/dense1/Tensordot/MatMul:product:01dense_model_v1/dense1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:����������
,dense_model_v1/dense1/BiasAdd/ReadVariableOpReadVariableOp5dense_model_v1_dense1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_model_v1/dense1/BiasAddBiasAdd(dense_model_v1/dense1/Tensordot:output:04dense_model_v1/dense1/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:���������*
T0�
#dense_model_v1/activation/LeakyRelu	LeakyRelu&dense_model_v1/dense1/BiasAdd:output:0*
alpha%���>*+
_output_shapes
:����������
.dense_model_v1/dense2/Tensordot/ReadVariableOpReadVariableOp7dense_model_v1_dense2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:n
$dense_model_v1/dense2/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:u
$dense_model_v1/dense2/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
%dense_model_v1/dense2/Tensordot/ShapeShape1dense_model_v1/activation/LeakyRelu:activations:0*
T0*
_output_shapes
:o
-dense_model_v1/dense2/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : �
(dense_model_v1/dense2/Tensordot/GatherV2GatherV2.dense_model_v1/dense2/Tensordot/Shape:output:0-dense_model_v1/dense2/Tensordot/free:output:06dense_model_v1/dense2/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0q
/dense_model_v1/dense2/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
*dense_model_v1/dense2/Tensordot/GatherV2_1GatherV2.dense_model_v1/dense2/Tensordot/Shape:output:0-dense_model_v1/dense2/Tensordot/axes:output:08dense_model_v1/dense2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:o
%dense_model_v1/dense2/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: �
$dense_model_v1/dense2/Tensordot/ProdProd1dense_model_v1/dense2/Tensordot/GatherV2:output:0.dense_model_v1/dense2/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'dense_model_v1/dense2/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
&dense_model_v1/dense2/Tensordot/Prod_1Prod3dense_model_v1/dense2/Tensordot/GatherV2_1:output:00dense_model_v1/dense2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+dense_model_v1/dense2/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : �
&dense_model_v1/dense2/Tensordot/concatConcatV2-dense_model_v1/dense2/Tensordot/free:output:0-dense_model_v1/dense2/Tensordot/axes:output:04dense_model_v1/dense2/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
%dense_model_v1/dense2/Tensordot/stackPack-dense_model_v1/dense2/Tensordot/Prod:output:0/dense_model_v1/dense2/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
)dense_model_v1/dense2/Tensordot/transpose	Transpose1dense_model_v1/activation/LeakyRelu:activations:0/dense_model_v1/dense2/Tensordot/concat:output:0*
T0*+
_output_shapes
:����������
'dense_model_v1/dense2/Tensordot/ReshapeReshape-dense_model_v1/dense2/Tensordot/transpose:y:0.dense_model_v1/dense2/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
0dense_model_v1/dense2/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       �
+dense_model_v1/dense2/Tensordot/transpose_1	Transpose6dense_model_v1/dense2/Tensordot/ReadVariableOp:value:09dense_model_v1/dense2/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:�
/dense_model_v1/dense2/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
)dense_model_v1/dense2/Tensordot/Reshape_1Reshape/dense_model_v1/dense2/Tensordot/transpose_1:y:08dense_model_v1/dense2/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
&dense_model_v1/dense2/Tensordot/MatMulMatMul0dense_model_v1/dense2/Tensordot/Reshape:output:02dense_model_v1/dense2/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������q
'dense_model_v1/dense2/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:o
-dense_model_v1/dense2/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
(dense_model_v1/dense2/Tensordot/concat_1ConcatV21dense_model_v1/dense2/Tensordot/GatherV2:output:00dense_model_v1/dense2/Tensordot/Const_2:output:06dense_model_v1/dense2/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_model_v1/dense2/TensordotReshape0dense_model_v1/dense2/Tensordot/MatMul:product:01dense_model_v1/dense2/Tensordot/concat_1:output:0*+
_output_shapes
:���������*
T0�
,dense_model_v1/dense2/BiasAdd/ReadVariableOpReadVariableOp5dense_model_v1_dense2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_model_v1/dense2/BiasAddBiasAdd(dense_model_v1/dense2/Tensordot:output:04dense_model_v1/dense2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:����������
%dense_model_v1/activation_1/LeakyRelu	LeakyRelu&dense_model_v1/dense2/BiasAdd:output:0*
alpha%���>*+
_output_shapes
:����������
.dense_model_v1/dense3/Tensordot/ReadVariableOpReadVariableOp7dense_model_v1_dense3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: n
$dense_model_v1/dense3/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:u
$dense_model_v1/dense3/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
%dense_model_v1/dense3/Tensordot/ShapeShape3dense_model_v1/activation_1/LeakyRelu:activations:0*
T0*
_output_shapes
:o
-dense_model_v1/dense3/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
(dense_model_v1/dense3/Tensordot/GatherV2GatherV2.dense_model_v1/dense3/Tensordot/Shape:output:0-dense_model_v1/dense3/Tensordot/free:output:06dense_model_v1/dense3/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0q
/dense_model_v1/dense3/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
*dense_model_v1/dense3/Tensordot/GatherV2_1GatherV2.dense_model_v1/dense3/Tensordot/Shape:output:0-dense_model_v1/dense3/Tensordot/axes:output:08dense_model_v1/dense3/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0o
%dense_model_v1/dense3/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
$dense_model_v1/dense3/Tensordot/ProdProd1dense_model_v1/dense3/Tensordot/GatherV2:output:0.dense_model_v1/dense3/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'dense_model_v1/dense3/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
&dense_model_v1/dense3/Tensordot/Prod_1Prod3dense_model_v1/dense3/Tensordot/GatherV2_1:output:00dense_model_v1/dense3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+dense_model_v1/dense3/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
&dense_model_v1/dense3/Tensordot/concatConcatV2-dense_model_v1/dense3/Tensordot/free:output:0-dense_model_v1/dense3/Tensordot/axes:output:04dense_model_v1/dense3/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
%dense_model_v1/dense3/Tensordot/stackPack-dense_model_v1/dense3/Tensordot/Prod:output:0/dense_model_v1/dense3/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
)dense_model_v1/dense3/Tensordot/transpose	Transpose3dense_model_v1/activation_1/LeakyRelu:activations:0/dense_model_v1/dense3/Tensordot/concat:output:0*
T0*+
_output_shapes
:����������
'dense_model_v1/dense3/Tensordot/ReshapeReshape-dense_model_v1/dense3/Tensordot/transpose:y:0.dense_model_v1/dense3/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
0dense_model_v1/dense3/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
+dense_model_v1/dense3/Tensordot/transpose_1	Transpose6dense_model_v1/dense3/Tensordot/ReadVariableOp:value:09dense_model_v1/dense3/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: �
/dense_model_v1/dense3/Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
)dense_model_v1/dense3/Tensordot/Reshape_1Reshape/dense_model_v1/dense3/Tensordot/transpose_1:y:08dense_model_v1/dense3/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
&dense_model_v1/dense3/Tensordot/MatMulMatMul0dense_model_v1/dense3/Tensordot/Reshape:output:02dense_model_v1/dense3/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� q
'dense_model_v1/dense3/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:o
-dense_model_v1/dense3/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
(dense_model_v1/dense3/Tensordot/concat_1ConcatV21dense_model_v1/dense3/Tensordot/GatherV2:output:00dense_model_v1/dense3/Tensordot/Const_2:output:06dense_model_v1/dense3/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_model_v1/dense3/TensordotReshape0dense_model_v1/dense3/Tensordot/MatMul:product:01dense_model_v1/dense3/Tensordot/concat_1:output:0*+
_output_shapes
:��������� *
T0�
,dense_model_v1/dense3/BiasAdd/ReadVariableOpReadVariableOp5dense_model_v1_dense3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
dense_model_v1/dense3/BiasAddBiasAdd(dense_model_v1/dense3/Tensordot:output:04dense_model_v1/dense3/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:��������� *
T0�
%dense_model_v1/activation_2/LeakyRelu	LeakyRelu&dense_model_v1/dense3/BiasAdd:output:0*
alpha%���>*+
_output_shapes
:��������� �
0dense_model_v1/dense3_1/Tensordot/ReadVariableOpReadVariableOp9dense_model_v1_dense3_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: p
&dense_model_v1/dense3_1/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:w
&dense_model_v1/dense3_1/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
'dense_model_v1/dense3_1/Tensordot/ShapeShape3dense_model_v1/activation_2/LeakyRelu:activations:0*
T0*
_output_shapes
:q
/dense_model_v1/dense3_1/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : �
*dense_model_v1/dense3_1/Tensordot/GatherV2GatherV20dense_model_v1/dense3_1/Tensordot/Shape:output:0/dense_model_v1/dense3_1/Tensordot/free:output:08dense_model_v1/dense3_1/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0s
1dense_model_v1/dense3_1/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
,dense_model_v1/dense3_1/Tensordot/GatherV2_1GatherV20dense_model_v1/dense3_1/Tensordot/Shape:output:0/dense_model_v1/dense3_1/Tensordot/axes:output:0:dense_model_v1/dense3_1/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0q
'dense_model_v1/dense3_1/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
&dense_model_v1/dense3_1/Tensordot/ProdProd3dense_model_v1/dense3_1/Tensordot/GatherV2:output:00dense_model_v1/dense3_1/Tensordot/Const:output:0*
T0*
_output_shapes
: s
)dense_model_v1/dense3_1/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
(dense_model_v1/dense3_1/Tensordot/Prod_1Prod5dense_model_v1/dense3_1/Tensordot/GatherV2_1:output:02dense_model_v1/dense3_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: o
-dense_model_v1/dense3_1/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
(dense_model_v1/dense3_1/Tensordot/concatConcatV2/dense_model_v1/dense3_1/Tensordot/free:output:0/dense_model_v1/dense3_1/Tensordot/axes:output:06dense_model_v1/dense3_1/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
'dense_model_v1/dense3_1/Tensordot/stackPack/dense_model_v1/dense3_1/Tensordot/Prod:output:01dense_model_v1/dense3_1/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0�
+dense_model_v1/dense3_1/Tensordot/transpose	Transpose3dense_model_v1/activation_2/LeakyRelu:activations:01dense_model_v1/dense3_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
)dense_model_v1/dense3_1/Tensordot/ReshapeReshape/dense_model_v1/dense3_1/Tensordot/transpose:y:00dense_model_v1/dense3_1/Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0�
2dense_model_v1/dense3_1/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       �
-dense_model_v1/dense3_1/Tensordot/transpose_1	Transpose8dense_model_v1/dense3_1/Tensordot/ReadVariableOp:value:0;dense_model_v1/dense3_1/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: �
1dense_model_v1/dense3_1/Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
+dense_model_v1/dense3_1/Tensordot/Reshape_1Reshape1dense_model_v1/dense3_1/Tensordot/transpose_1:y:0:dense_model_v1/dense3_1/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
(dense_model_v1/dense3_1/Tensordot/MatMulMatMul2dense_model_v1/dense3_1/Tensordot/Reshape:output:04dense_model_v1/dense3_1/Tensordot/Reshape_1:output:0*'
_output_shapes
:���������*
T0s
)dense_model_v1/dense3_1/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:q
/dense_model_v1/dense3_1/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
*dense_model_v1/dense3_1/Tensordot/concat_1ConcatV23dense_model_v1/dense3_1/Tensordot/GatherV2:output:02dense_model_v1/dense3_1/Tensordot/Const_2:output:08dense_model_v1/dense3_1/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
!dense_model_v1/dense3_1/TensordotReshape2dense_model_v1/dense3_1/Tensordot/MatMul:product:03dense_model_v1/dense3_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:����������
.dense_model_v1/dense3_1/BiasAdd/ReadVariableOpReadVariableOp7dense_model_v1_dense3_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_model_v1/dense3_1/BiasAddBiasAdd*dense_model_v1/dense3_1/Tensordot:output:06dense_model_v1/dense3_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:����������
%dense_model_v1/activation_3/LeakyRelu	LeakyRelu(dense_model_v1/dense3_1/BiasAdd:output:0*
alpha%���>*+
_output_shapes
:����������
+dense_model_v1/out/Tensordot/ReadVariableOpReadVariableOp4dense_model_v1_out_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:k
!dense_model_v1/out/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:r
!dense_model_v1/out/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
"dense_model_v1/out/Tensordot/ShapeShape3dense_model_v1/activation_3/LeakyRelu:activations:0*
T0*
_output_shapes
:l
*dense_model_v1/out/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%dense_model_v1/out/Tensordot/GatherV2GatherV2+dense_model_v1/out/Tensordot/Shape:output:0*dense_model_v1/out/Tensordot/free:output:03dense_model_v1/out/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:n
,dense_model_v1/out/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
'dense_model_v1/out/Tensordot/GatherV2_1GatherV2+dense_model_v1/out/Tensordot/Shape:output:0*dense_model_v1/out/Tensordot/axes:output:05dense_model_v1/out/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0l
"dense_model_v1/out/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: �
!dense_model_v1/out/Tensordot/ProdProd.dense_model_v1/out/Tensordot/GatherV2:output:0+dense_model_v1/out/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$dense_model_v1/out/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
#dense_model_v1/out/Tensordot/Prod_1Prod0dense_model_v1/out/Tensordot/GatherV2_1:output:0-dense_model_v1/out/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(dense_model_v1/out/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
#dense_model_v1/out/Tensordot/concatConcatV2*dense_model_v1/out/Tensordot/free:output:0*dense_model_v1/out/Tensordot/axes:output:01dense_model_v1/out/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0�
"dense_model_v1/out/Tensordot/stackPack*dense_model_v1/out/Tensordot/Prod:output:0,dense_model_v1/out/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
&dense_model_v1/out/Tensordot/transpose	Transpose3dense_model_v1/activation_3/LeakyRelu:activations:0,dense_model_v1/out/Tensordot/concat:output:0*
T0*+
_output_shapes
:����������
$dense_model_v1/out/Tensordot/ReshapeReshape*dense_model_v1/out/Tensordot/transpose:y:0+dense_model_v1/out/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������~
-dense_model_v1/out/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
(dense_model_v1/out/Tensordot/transpose_1	Transpose3dense_model_v1/out/Tensordot/ReadVariableOp:value:06dense_model_v1/out/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:}
,dense_model_v1/out/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
&dense_model_v1/out/Tensordot/Reshape_1Reshape,dense_model_v1/out/Tensordot/transpose_1:y:05dense_model_v1/out/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
#dense_model_v1/out/Tensordot/MatMulMatMul-dense_model_v1/out/Tensordot/Reshape:output:0/dense_model_v1/out/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������n
$dense_model_v1/out/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:l
*dense_model_v1/out/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%dense_model_v1/out/Tensordot/concat_1ConcatV2.dense_model_v1/out/Tensordot/GatherV2:output:0-dense_model_v1/out/Tensordot/Const_2:output:03dense_model_v1/out/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_model_v1/out/TensordotReshape-dense_model_v1/out/Tensordot/MatMul:product:0.dense_model_v1/out/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:����������
)dense_model_v1/out/BiasAdd/ReadVariableOpReadVariableOp2dense_model_v1_out_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_model_v1/out/BiasAddBiasAdd%dense_model_v1/out/Tensordot:output:01dense_model_v1/out/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:���������*
T0s
(dense_model_v1/out/Max/reduction_indicesConst*
valueB :
���������*
dtype0*
_output_shapes
: �
dense_model_v1/out/MaxMax#dense_model_v1/out/BiasAdd:output:01dense_model_v1/out/Max/reduction_indices:output:0*
T0*+
_output_shapes
:���������*
	keep_dims(�
dense_model_v1/out/subSub#dense_model_v1/out/BiasAdd:output:0dense_model_v1/out/Max:output:0*
T0*+
_output_shapes
:���������o
dense_model_v1/out/ExpExpdense_model_v1/out/sub:z:0*
T0*+
_output_shapes
:���������s
(dense_model_v1/out/Sum/reduction_indicesConst*
valueB :
���������*
dtype0*
_output_shapes
: �
dense_model_v1/out/SumSumdense_model_v1/out/Exp:y:01dense_model_v1/out/Sum/reduction_indices:output:0*
	keep_dims(*
T0*+
_output_shapes
:����������
dense_model_v1/out/truedivRealDivdense_model_v1/out/Exp:y:0dense_model_v1/out/Sum:output:0*
T0*+
_output_shapes
:����������
IdentityIdentitydense_model_v1/out/truediv:z:0-^dense_model_v1/dense1/BiasAdd/ReadVariableOp/^dense_model_v1/dense1/Tensordot/ReadVariableOp-^dense_model_v1/dense2/BiasAdd/ReadVariableOp/^dense_model_v1/dense2/Tensordot/ReadVariableOp-^dense_model_v1/dense3/BiasAdd/ReadVariableOp/^dense_model_v1/dense3/Tensordot/ReadVariableOp/^dense_model_v1/dense3_1/BiasAdd/ReadVariableOp1^dense_model_v1/dense3_1/Tensordot/ReadVariableOp*^dense_model_v1/out/BiasAdd/ReadVariableOp,^dense_model_v1/out/Tensordot/ReadVariableOp*
T0*+
_output_shapes
:���������"
identityIdentity:output:0*R
_input_shapesA
?:���������::::::::::2\
,dense_model_v1/dense3/BiasAdd/ReadVariableOp,dense_model_v1/dense3/BiasAdd/ReadVariableOp2`
.dense_model_v1/dense2/Tensordot/ReadVariableOp.dense_model_v1/dense2/Tensordot/ReadVariableOp2d
0dense_model_v1/dense3_1/Tensordot/ReadVariableOp0dense_model_v1/dense3_1/Tensordot/ReadVariableOp2\
,dense_model_v1/dense2/BiasAdd/ReadVariableOp,dense_model_v1/dense2/BiasAdd/ReadVariableOp2`
.dense_model_v1/dense3/Tensordot/ReadVariableOp.dense_model_v1/dense3/Tensordot/ReadVariableOp2V
)dense_model_v1/out/BiasAdd/ReadVariableOp)dense_model_v1/out/BiasAdd/ReadVariableOp2\
,dense_model_v1/dense1/BiasAdd/ReadVariableOp,dense_model_v1/dense1/BiasAdd/ReadVariableOp2`
.dense_model_v1/dense1/Tensordot/ReadVariableOp.dense_model_v1/dense1/Tensordot/ReadVariableOp2Z
+dense_model_v1/out/Tensordot/ReadVariableOp+dense_model_v1/out/Tensordot/ReadVariableOp2`
.dense_model_v1/dense3_1/BiasAdd/ReadVariableOp.dense_model_v1/dense3_1/BiasAdd/ReadVariableOp:' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 
�%
�
=__inference_out_layer_call_and_return_conditional_losses_1457

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0[
Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*+
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������`
Max/reduction_indicesConst*
valueB :
���������*
dtype0*
_output_shapes
: �
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*+
_output_shapes
:���������*
	keep_dims(*
T0`
subSubBiasAdd:output:0Max:output:0*
T0*+
_output_shapes
:���������I
ExpExpsub:z:0*
T0*+
_output_shapes
:���������`
Sum/reduction_indicesConst*
dtype0*
_output_shapes
: *
valueB :
���������z
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:���������*
	keep_dims(_
truedivRealDivExp:y:0Sum:output:0*
T0*+
_output_shapes
:����������
IdentityIdentitytruediv:z:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:���������"
identityIdentity:output:0*2
_input_shapes!
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�,
�
 __inference__traced_restore_1562
file_prefix1
-assignvariableop_dense_model_v1_dense1_kernel1
-assignvariableop_1_dense_model_v1_dense1_bias3
/assignvariableop_2_dense_model_v1_dense2_kernel1
-assignvariableop_3_dense_model_v1_dense2_bias3
/assignvariableop_4_dense_model_v1_dense3_kernel1
-assignvariableop_5_dense_model_v1_dense3_bias5
1assignvariableop_6_dense_model_v1_dense3_1_kernel3
/assignvariableop_7_dense_model_v1_dense3_1_bias0
,assignvariableop_8_dense_model_v1_out_kernel.
*assignvariableop_9_dense_model_v1_out_bias
identity_11��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�
B(dense1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense1/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense2/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense3/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense3/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense4/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense4/bias/.ATTRIBUTES/VARIABLE_VALUEB%out/kernel/.ATTRIBUTES/VARIABLE_VALUEB#out/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:
*'
valueB
B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*<
_output_shapes*
(::::::::::*
dtypes
2
L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp-assignvariableop_dense_model_v1_dense1_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp-assignvariableop_1_dense_model_v1_dense1_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp/assignvariableop_2_dense_model_v1_dense2_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp-assignvariableop_3_dense_model_v1_dense2_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp/assignvariableop_4_dense_model_v1_dense3_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp-assignvariableop_5_dense_model_v1_dense3_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp1assignvariableop_6_dense_model_v1_dense3_1_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp/assignvariableop_7_dense_model_v1_dense3_1_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp,assignvariableop_8_dense_model_v1_out_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp*assignvariableop_9_dense_model_v1_out_biasIdentity_9:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_10Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0�
Identity_11IdentityIdentity_10:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_11Identity_11:output:0*=
_input_shapes,
*: ::::::::::2(
AssignVariableOp_5AssignVariableOp_52$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_4: :	 :
 :+ '
%
_user_specified_namefile_prefix: : : : : : : 
�
�
%__inference_dense3_layer_call_fn_1375

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*+
_output_shapes
:��������� *
Tin
2*+
_gradient_op_typePartitionedCall-1043*I
fDRB
@__inference_dense3_layer_call_and_return_conditional_losses_1037�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:��������� *
T0"
identityIdentity:output:0*2
_input_shapes!
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
@__inference_dense2_layer_call_and_return_conditional_losses_1327

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Y
Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       �
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"      �
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*+
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:���������"
identityIdentity:output:0*2
_input_shapes!
:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
`
D__inference_activation_layer_call_and_return_conditional_losses_1288

inputs
identity[
	LeakyRelu	LeakyReluinputs*
alpha%���>*+
_output_shapes
:��������� c
IdentityIdentityLeakyRelu:activations:0*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
@__inference_dense3_layer_call_and_return_conditional_losses_1409

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*+
_output_shapes
:��������� *
T0�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

: *
T0j
Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*+
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:���������"
identityIdentity:output:0*2
_input_shapes!
:��������� ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
_
C__inference_activation_layer_call_and_return_conditional_losses_924

inputs
identity[
	LeakyRelu	LeakyReluinputs*
alpha%���>*+
_output_shapes
:���������c
IdentityIdentityLeakyRelu:activations:0*
T0*+
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
%__inference_dense2_layer_call_fn_1334

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*H
fCRA
?__inference_dense2_layer_call_and_return_conditional_losses_972*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*+
_output_shapes
:���������**
_gradient_op_typePartitionedCall-978�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������"
identityIdentity:output:0*2
_input_shapes!
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
"__inference_signature_wrapper_1220
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tout
2**
config_proto

GPU 

CPU2J 8*+
_output_shapes
:���������*
Tin
2*+
_gradient_op_typePartitionedCall-1207*'
f"R 
__inference__wrapped_model_861�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������"
identityIdentity:output:0*R
_input_shapesA
?:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 
�
E
)__inference_activation_layer_call_fn_1293

inputs
identity�
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-1062*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_1059*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*+
_output_shapes
:��������� d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
?__inference_dense2_layer_call_and_return_conditional_losses_972

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       �
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"      �
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:���������"
identityIdentity:output:0*2
_input_shapes!
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
%__inference_dense1_layer_call_fn_1263

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_output_shapes
:���������*
Tin
2**
_gradient_op_typePartitionedCall-907*H
fCRA
?__inference_dense1_layer_call_and_return_conditional_losses_901*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:���������*
T0"
identityIdentity:output:0*2
_input_shapes!
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
?__inference_dense1_layer_call_and_return_conditional_losses_901

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*+
_output_shapes
:���������*
T0�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:���������"
identityIdentity:output:0*2
_input_shapes!
:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
`
D__inference_activation_layer_call_and_return_conditional_losses_1059

inputs
identity[
	LeakyRelu	LeakyReluinputs*
alpha%���>*+
_output_shapes
:��������� c
IdentityIdentityLeakyRelu:activations:0*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
@__inference_dense3_layer_call_and_return_conditional_losses_1368

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: X
Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:_
Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: j
Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� [
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� �
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
`
D__inference_activation_layer_call_and_return_conditional_losses_1268

inputs
identity[
	LeakyRelu	LeakyReluinputs*
alpha%���>*+
_output_shapes
:���������c
IdentityIdentityLeakyRelu:activations:0*
T0*+
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
@__inference_dense3_layer_call_and_return_conditional_losses_1037

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0[
Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*+
_output_shapes
:���������*
T0�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: j
Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

: *
T0�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� [
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:��������� *
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*+
_output_shapes
:��������� *
T0"
identityIdentity:output:0*2
_input_shapes!
:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�/
�
H__inference_dense_model_v1_layer_call_and_return_conditional_losses_1182
input_1)
%dense1_statefulpartitionedcall_args_1)
%dense1_statefulpartitionedcall_args_2)
%dense2_statefulpartitionedcall_args_1)
%dense2_statefulpartitionedcall_args_2)
%dense3_statefulpartitionedcall_args_1)
%dense3_statefulpartitionedcall_args_2+
'dense3_1_statefulpartitionedcall_args_1+
'dense3_1_statefulpartitionedcall_args_2&
"out_statefulpartitionedcall_args_1&
"out_statefulpartitionedcall_args_2
identity��dense1/StatefulPartitionedCall�dense2/StatefulPartitionedCall�dense3/StatefulPartitionedCall� dense3_1/StatefulPartitionedCall�out/StatefulPartitionedCall�
dense1/StatefulPartitionedCallStatefulPartitionedCallinput_1%dense1_statefulpartitionedcall_args_1%dense1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*+
_output_shapes
:���������**
_gradient_op_typePartitionedCall-907*H
fCRA
?__inference_dense1_layer_call_and_return_conditional_losses_901�
dense1/IdentityIdentity'dense1/StatefulPartitionedCall:output:0^dense1/StatefulPartitionedCall*
T0*+
_output_shapes
:����������
activation/PartitionedCallPartitionedCalldense1/Identity:output:0**
config_proto

GPU 

CPU2J 8*+
_output_shapes
:���������*
Tin
2**
_gradient_op_typePartitionedCall-930*L
fGRE
C__inference_activation_layer_call_and_return_conditional_losses_924*
Tout
2z
activation/IdentityIdentity#activation/PartitionedCall:output:0*
T0*+
_output_shapes
:����������
dense2/StatefulPartitionedCallStatefulPartitionedCallactivation/Identity:output:0%dense2_statefulpartitionedcall_args_1%dense2_statefulpartitionedcall_args_2**
_gradient_op_typePartitionedCall-978*H
fCRA
?__inference_dense2_layer_call_and_return_conditional_losses_972*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*+
_output_shapes
:����������
dense2/IdentityIdentity'dense2/StatefulPartitionedCall:output:0^dense2/StatefulPartitionedCall*
T0*+
_output_shapes
:����������
activation_1/PartitionedCallPartitionedCalldense2/Identity:output:0*L
fGRE
C__inference_activation_layer_call_and_return_conditional_losses_994*
Tout
2**
config_proto

GPU 

CPU2J 8*+
_output_shapes
:���������*
Tin
2**
_gradient_op_typePartitionedCall-997~
activation_1/IdentityIdentity%activation_1/PartitionedCall:output:0*+
_output_shapes
:���������*
T0�
dense3/StatefulPartitionedCallStatefulPartitionedCallactivation_1/Identity:output:0%dense3_statefulpartitionedcall_args_1%dense3_statefulpartitionedcall_args_2*+
_output_shapes
:��������� *
Tin
2*+
_gradient_op_typePartitionedCall-1043*I
fDRB
@__inference_dense3_layer_call_and_return_conditional_losses_1037*
Tout
2**
config_proto

GPU 

CPU2J 8�
dense3/IdentityIdentity'dense3/StatefulPartitionedCall:output:0^dense3/StatefulPartitionedCall*+
_output_shapes
:��������� *
T0�
activation_2/PartitionedCallPartitionedCalldense3/Identity:output:0*+
_gradient_op_typePartitionedCall-1062*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_1059*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*+
_output_shapes
:��������� ~
activation_2/IdentityIdentity%activation_2/PartitionedCall:output:0*
T0*+
_output_shapes
:��������� �
 dense3_1/StatefulPartitionedCallStatefulPartitionedCallactivation_2/Identity:output:0'dense3_1_statefulpartitionedcall_args_1'dense3_1_statefulpartitionedcall_args_2*+
_output_shapes
:���������*
Tin
2*+
_gradient_op_typePartitionedCall-1108*I
fDRB
@__inference_dense3_layer_call_and_return_conditional_losses_1102*
Tout
2**
config_proto

GPU 

CPU2J 8�
dense3_1/IdentityIdentity)dense3_1/StatefulPartitionedCall:output:0!^dense3_1/StatefulPartitionedCall*
T0*+
_output_shapes
:����������
activation_3/PartitionedCallPartitionedCalldense3_1/Identity:output:0**
config_proto

GPU 

CPU2J 8*+
_output_shapes
:���������*
Tin
2**
_gradient_op_typePartitionedCall-930*L
fGRE
C__inference_activation_layer_call_and_return_conditional_losses_924*
Tout
2~
activation_3/IdentityIdentity%activation_3/PartitionedCall:output:0*+
_output_shapes
:���������*
T0�
out/StatefulPartitionedCallStatefulPartitionedCallactivation_3/Identity:output:0"out_statefulpartitionedcall_args_1"out_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1169*F
fAR?
=__inference_out_layer_call_and_return_conditional_losses_1163*
Tout
2**
config_proto

GPU 

CPU2J 8*+
_output_shapes
:���������*
Tin
2�
out/IdentityIdentity$out/StatefulPartitionedCall:output:0^out/StatefulPartitionedCall*
T0*+
_output_shapes
:����������
IdentityIdentityout/Identity:output:0^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall!^dense3_1/StatefulPartitionedCall^out/StatefulPartitionedCall*
T0*+
_output_shapes
:���������"
identityIdentity:output:0*R
_input_shapesA
?:���������::::::::::2D
 dense3_1/StatefulPartitionedCall dense3_1/StatefulPartitionedCall2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2:
out/StatefulPartitionedCallout/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall: : : :	 :
 :' #
!
_user_specified_name	input_1: : : : : 
�
�
@__inference_dense3_layer_call_and_return_conditional_losses_1102

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0k
Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       �
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

: *
T0j
Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"       �
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:���������"
identityIdentity:output:0*2
_input_shapes!
:��������� ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
%__inference_dense3_layer_call_fn_1416

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1108*I
fDRB
@__inference_dense3_layer_call_and_return_conditional_losses_1102*
Tout
2**
config_proto

GPU 

CPU2J 8*+
_output_shapes
:���������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������"
identityIdentity:output:0*2
_input_shapes!
:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
E
)__inference_activation_layer_call_fn_1273

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*+
_output_shapes
:���������**
_gradient_op_typePartitionedCall-930*L
fGRE
C__inference_activation_layer_call_and_return_conditional_losses_924d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
@__inference_dense1_layer_call_and_return_conditional_losses_1256

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:���������*
T0[
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:���������"
identityIdentity:output:0*2
_input_shapes!
:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
-__inference_dense_model_v1_layer_call_fn_1201
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10**
config_proto

GPU 

CPU2J 8*+
_output_shapes
:���������*
Tin
2*+
_gradient_op_typePartitionedCall-1188*Q
fLRJ
H__inference_dense_model_v1_layer_call_and_return_conditional_losses_1182*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������"
identityIdentity:output:0*R
_input_shapesA
?:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 
�%
�
=__inference_out_layer_call_and_return_conditional_losses_1163

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0[
Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       �
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:Y
Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������`
Max/reduction_indicesConst*
valueB :
���������*
dtype0*
_output_shapes
: �
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
	keep_dims(*
T0*+
_output_shapes
:���������`
subSubBiasAdd:output:0Max:output:0*
T0*+
_output_shapes
:���������I
ExpExpsub:z:0*
T0*+
_output_shapes
:���������`
Sum/reduction_indicesConst*
valueB :
���������*
dtype0*
_output_shapes
: z
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:���������*
	keep_dims(_
truedivRealDivExp:y:0Sum:output:0*
T0*+
_output_shapes
:����������
IdentityIdentitytruediv:z:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*+
_output_shapes
:���������*
T0"
identityIdentity:output:0*2
_input_shapes!
:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
_
C__inference_activation_layer_call_and_return_conditional_losses_994

inputs
identity[
	LeakyRelu	LeakyReluinputs*
alpha%���>*+
_output_shapes
:���������c
IdentityIdentityLeakyRelu:activations:0*+
_output_shapes
:���������*
T0"
identityIdentity:output:0**
_input_shapes
:���������:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
?
input_14
serving_default_input_1:0���������@
output_14
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�

dense1

activation

dense2

dense3

dense4
out
trainable_variables
	variables
	regularization_losses

	keras_api

signatures
*J&call_and_return_all_conditional_losses
K__call__
L_default_save_signature"�
_tf_keras_model�{"class_name": "DenseModelV1", "name": "dense_model_v1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "DenseModelV1"}}
�

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*M&call_and_return_all_conditional_losses
N__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense1", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6}}}}
�
	variables
trainable_variables
regularization_losses
	keras_api
*O&call_and_return_all_conditional_losses
P__call__"�
_tf_keras_layer�{"class_name": "LeakyReLU", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
�

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*Q&call_and_return_all_conditional_losses
R__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense2", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}}
�

kernel
bias
	variables
trainable_variables
 regularization_losses
!	keras_api
*S&call_and_return_all_conditional_losses
T__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense3", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
�

"kernel
#bias
$	variables
%trainable_variables
&regularization_losses
'	keras_api
*U&call_and_return_all_conditional_losses
V__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense3", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
�

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
*W&call_and_return_all_conditional_losses
X__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "out", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "out", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}}
f
0
1
2
3
4
5
"6
#7
(8
)9"
trackable_list_wrapper
f
0
1
2
3
4
5
"6
#7
(8
)9"
trackable_list_wrapper
 "
trackable_list_wrapper
�
.non_trainable_variables

/layers
0metrics
trainable_variables
1layer_regularization_losses
	variables
	regularization_losses
K__call__
L_default_save_signature
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses"
_generic_user_object
,
Yserving_default"
signature_map
.:,2dense_model_v1/dense1/kernel
(:&2dense_model_v1/dense1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
2non_trainable_variables
3metrics
trainable_variables
4layer_regularization_losses

5layers
regularization_losses
N__call__
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
6non_trainable_variables
7metrics
trainable_variables
8layer_regularization_losses

9layers
regularization_losses
P__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
.:,2dense_model_v1/dense2/kernel
(:&2dense_model_v1/dense2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
:non_trainable_variables
;metrics
trainable_variables
<layer_regularization_losses

=layers
regularization_losses
R__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
_generic_user_object
.:, 2dense_model_v1/dense3/kernel
(:& 2dense_model_v1/dense3/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
>non_trainable_variables
?metrics
trainable_variables
@layer_regularization_losses

Alayers
 regularization_losses
T__call__
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses"
_generic_user_object
0:. 2dense_model_v1/dense3_1/kernel
*:(2dense_model_v1/dense3_1/bias
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
$	variables
Bnon_trainable_variables
Cmetrics
%trainable_variables
Dlayer_regularization_losses

Elayers
&regularization_losses
V__call__
*U&call_and_return_all_conditional_losses
&U"call_and_return_conditional_losses"
_generic_user_object
+:)2dense_model_v1/out/kernel
%:#2dense_model_v1/out/bias
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
*	variables
Fnon_trainable_variables
Gmetrics
+trainable_variables
Hlayer_regularization_losses

Ilayers
,regularization_losses
X__call__
*W&call_and_return_all_conditional_losses
&W"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
H__inference_dense_model_v1_layer_call_and_return_conditional_losses_1182�
���
FullArgSpec
args�
jself
jdata
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"
input_1���������
�2�
-__inference_dense_model_v1_layer_call_fn_1201�
���
FullArgSpec
args�
jself
jdata
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"
input_1���������
�2�
__inference__wrapped_model_861�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"
input_1���������
�2�
@__inference_dense1_layer_call_and_return_conditional_losses_1256�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
%__inference_dense1_layer_call_fn_1263�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_activation_layer_call_and_return_conditional_losses_1278
D__inference_activation_layer_call_and_return_conditional_losses_1268
D__inference_activation_layer_call_and_return_conditional_losses_1288�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_activation_layer_call_fn_1283
)__inference_activation_layer_call_fn_1273
)__inference_activation_layer_call_fn_1293�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
@__inference_dense2_layer_call_and_return_conditional_losses_1327�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
%__inference_dense2_layer_call_fn_1334�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
@__inference_dense3_layer_call_and_return_conditional_losses_1368�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
%__inference_dense3_layer_call_fn_1375�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
@__inference_dense3_layer_call_and_return_conditional_losses_1409�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
%__inference_dense3_layer_call_fn_1416�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
=__inference_out_layer_call_and_return_conditional_losses_1457�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
"__inference_out_layer_call_fn_1464�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
1B/
"__inference_signature_wrapper_1220input_1�
)__inference_activation_layer_call_fn_1283S3�0
)�&
$�!
inputs���������
� "�����������
%__inference_dense2_layer_call_fn_1334W3�0
)�&
$�!
inputs���������
� "�����������
@__inference_dense1_layer_call_and_return_conditional_losses_1256d3�0
)�&
$�!
inputs���������
� ")�&
�
0���������
� �
"__inference_signature_wrapper_1220�
"#()?�<
� 
5�2
0
input_1%�"
input_1���������"7�4
2
output_1&�#
output_1����������
)__inference_activation_layer_call_fn_1293S3�0
)�&
$�!
inputs��������� 
� "���������� �
=__inference_out_layer_call_and_return_conditional_losses_1457d()3�0
)�&
$�!
inputs���������
� ")�&
�
0���������
� �
H__inference_dense_model_v1_layer_call_and_return_conditional_losses_1182m
"#()4�1
*�'
%�"
input_1���������
� ")�&
�
0���������
� �
%__inference_dense3_layer_call_fn_1416W"#3�0
)�&
$�!
inputs��������� 
� "�����������
D__inference_activation_layer_call_and_return_conditional_losses_1268`3�0
)�&
$�!
inputs���������
� ")�&
�
0���������
� �
@__inference_dense3_layer_call_and_return_conditional_losses_1409d"#3�0
)�&
$�!
inputs��������� 
� ")�&
�
0���������
� �
%__inference_dense3_layer_call_fn_1375W3�0
)�&
$�!
inputs���������
� "���������� �
D__inference_activation_layer_call_and_return_conditional_losses_1278`3�0
)�&
$�!
inputs���������
� ")�&
�
0���������
� �
@__inference_dense3_layer_call_and_return_conditional_losses_1368d3�0
)�&
$�!
inputs���������
� ")�&
�
0��������� 
� �
__inference__wrapped_model_861{
"#()4�1
*�'
%�"
input_1���������
� "7�4
2
output_1&�#
output_1����������
@__inference_dense2_layer_call_and_return_conditional_losses_1327d3�0
)�&
$�!
inputs���������
� ")�&
�
0���������
� �
%__inference_dense1_layer_call_fn_1263W3�0
)�&
$�!
inputs���������
� "�����������
D__inference_activation_layer_call_and_return_conditional_losses_1288`3�0
)�&
$�!
inputs��������� 
� ")�&
�
0��������� 
� �
)__inference_activation_layer_call_fn_1273S3�0
)�&
$�!
inputs���������
� "����������}
"__inference_out_layer_call_fn_1464W()3�0
)�&
$�!
inputs���������
� "�����������
-__inference_dense_model_v1_layer_call_fn_1201`
"#()4�1
*�'
%�"
input_1���������
� "����������