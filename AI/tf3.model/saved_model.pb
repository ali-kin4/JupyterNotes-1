ЩЕ	
к¤
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
dtypetypeИ
╛
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8др
Д
conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_10/kernel
}
$conv2d_10/kernel/Read/ReadVariableOpReadVariableOpconv2d_10/kernel*&
_output_shapes
:@*
dtype0
t
conv2d_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_10/bias
m
"conv2d_10/bias/Read/ReadVariableOpReadVariableOpconv2d_10/bias*
_output_shapes
:@*
dtype0
Д
conv2d_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_11/kernel
}
$conv2d_11/kernel/Read/ReadVariableOpReadVariableOpconv2d_11/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_11/bias
m
"conv2d_11/bias/Read/ReadVariableOpReadVariableOpconv2d_11/bias*
_output_shapes
:@*
dtype0
{
dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└<@* 
shared_namedense_10/kernel
t
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*
_output_shapes
:	└<@*
dtype0
r
dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_10/bias
k
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
_output_shapes
:@*
dtype0
z
dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@* 
shared_namedense_11/kernel
s
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel*
_output_shapes

:@*
dtype0
r
dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_11/bias
k
!dense_11/bias/Read/ReadVariableOpReadVariableOpdense_11/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Т
Adam/conv2d_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_10/kernel/m
Л
+Adam/conv2d_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/kernel/m*&
_output_shapes
:@*
dtype0
В
Adam/conv2d_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_10/bias/m
{
)Adam/conv2d_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/bias/m*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_11/kernel/m
Л
+Adam/conv2d_11/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/kernel/m*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_11/bias/m
{
)Adam/conv2d_11/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/bias/m*
_output_shapes
:@*
dtype0
Й
Adam/dense_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└<@*'
shared_nameAdam/dense_10/kernel/m
В
*Adam/dense_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/m*
_output_shapes
:	└<@*
dtype0
А
Adam/dense_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_10/bias/m
y
(Adam/dense_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/m*
_output_shapes
:@*
dtype0
И
Adam/dense_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_11/kernel/m
Б
*Adam/dense_11/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_11/kernel/m*
_output_shapes

:@*
dtype0
А
Adam/dense_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_11/bias/m
y
(Adam/dense_11/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_11/bias/m*
_output_shapes
:*
dtype0
Т
Adam/conv2d_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_10/kernel/v
Л
+Adam/conv2d_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/kernel/v*&
_output_shapes
:@*
dtype0
В
Adam/conv2d_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_10/bias/v
{
)Adam/conv2d_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/bias/v*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_11/kernel/v
Л
+Adam/conv2d_11/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/kernel/v*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_11/bias/v
{
)Adam/conv2d_11/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/bias/v*
_output_shapes
:@*
dtype0
Й
Adam/dense_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└<@*'
shared_nameAdam/dense_10/kernel/v
В
*Adam/dense_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/v*
_output_shapes
:	└<@*
dtype0
А
Adam/dense_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_10/bias/v
y
(Adam/dense_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/v*
_output_shapes
:@*
dtype0
И
Adam/dense_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_11/kernel/v
Б
*Adam/dense_11/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_11/kernel/v*
_output_shapes

:@*
dtype0
А
Adam/dense_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_11/bias/v
y
(Adam/dense_11/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_11/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Ч<
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*╥;
value╚;B┼; B╛;
█
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

layer-9
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
 bias
!trainable_variables
"regularization_losses
#	variables
$	keras_api
R
%trainable_variables
&regularization_losses
'	variables
(	keras_api
R
)trainable_variables
*regularization_losses
+	variables
,	keras_api
R
-trainable_variables
.regularization_losses
/	variables
0	keras_api
h

1kernel
2bias
3trainable_variables
4regularization_losses
5	variables
6	keras_api
h

7kernel
8bias
9trainable_variables
:regularization_losses
;	variables
<	keras_api
R
=trainable_variables
>regularization_losses
?	variables
@	keras_api
р
Aiter

Bbeta_1

Cbeta_2
	Ddecay
Elearning_ratemИmЙmК mЛ1mМ2mН7mО8mПvРvСvТ vУ1vФ2vХ7vЦ8vЧ
8
0
1
2
 3
14
25
76
87
 
8
0
1
2
 3
14
25
76
87
н
trainable_variables
Fnon_trainable_variables
Glayer_regularization_losses
Hmetrics
regularization_losses
Ilayer_metrics

Jlayers
	variables
 
\Z
VARIABLE_VALUEconv2d_10/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_10/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
н
trainable_variables
Knon_trainable_variables
Llayer_regularization_losses
Mmetrics
regularization_losses
Nlayer_metrics

Olayers
	variables
 
 
 
н
trainable_variables
Pnon_trainable_variables
Qlayer_regularization_losses
Rmetrics
regularization_losses
Slayer_metrics

Tlayers
	variables
 
 
 
н
trainable_variables
Unon_trainable_variables
Vlayer_regularization_losses
Wmetrics
regularization_losses
Xlayer_metrics

Ylayers
	variables
\Z
VARIABLE_VALUEconv2d_11/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_11/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1
 

0
 1
н
!trainable_variables
Znon_trainable_variables
[layer_regularization_losses
\metrics
"regularization_losses
]layer_metrics

^layers
#	variables
 
 
 
н
%trainable_variables
_non_trainable_variables
`layer_regularization_losses
ametrics
&regularization_losses
blayer_metrics

clayers
'	variables
 
 
 
н
)trainable_variables
dnon_trainable_variables
elayer_regularization_losses
fmetrics
*regularization_losses
glayer_metrics

hlayers
+	variables
 
 
 
н
-trainable_variables
inon_trainable_variables
jlayer_regularization_losses
kmetrics
.regularization_losses
llayer_metrics

mlayers
/	variables
[Y
VARIABLE_VALUEdense_10/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_10/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21
 

10
21
н
3trainable_variables
nnon_trainable_variables
olayer_regularization_losses
pmetrics
4regularization_losses
qlayer_metrics

rlayers
5	variables
[Y
VARIABLE_VALUEdense_11/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_11/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

70
81
 

70
81
н
9trainable_variables
snon_trainable_variables
tlayer_regularization_losses
umetrics
:regularization_losses
vlayer_metrics

wlayers
;	variables
 
 
 
н
=trainable_variables
xnon_trainable_variables
ylayer_regularization_losses
zmetrics
>regularization_losses
{layer_metrics

|layers
?	variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 

}0
~1
 
F
0
1
2
3
4
5
6
7
	8

9
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
7
	total

Аcount
Б	variables
В	keras_api
I

Гtotal

Дcount
Е
_fn_kwargs
Ж	variables
З	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
А1

Б	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Г0
Д1

Ж	variables
}
VARIABLE_VALUEAdam/conv2d_10/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_10/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_11/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_11/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_10/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_10/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_11/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_11/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_10/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_10/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_11/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_11/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_10/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_10/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_11/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_11/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Т
serving_default_conv2d_10_inputPlaceholder*/
_output_shapes
:         22*
dtype0*$
shape:         22
л
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_10_inputconv2d_10/kernelconv2d_10/biasconv2d_11/kernelconv2d_11/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/bias*
Tin
2	*
Tout
2*'
_output_shapes
:         **
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference_signature_wrapper_22661
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
О
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_10/kernel/Read/ReadVariableOp"conv2d_10/bias/Read/ReadVariableOp$conv2d_11/kernel/Read/ReadVariableOp"conv2d_11/bias/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOp#dense_11/kernel/Read/ReadVariableOp!dense_11/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_10/kernel/m/Read/ReadVariableOp)Adam/conv2d_10/bias/m/Read/ReadVariableOp+Adam/conv2d_11/kernel/m/Read/ReadVariableOp)Adam/conv2d_11/bias/m/Read/ReadVariableOp*Adam/dense_10/kernel/m/Read/ReadVariableOp(Adam/dense_10/bias/m/Read/ReadVariableOp*Adam/dense_11/kernel/m/Read/ReadVariableOp(Adam/dense_11/bias/m/Read/ReadVariableOp+Adam/conv2d_10/kernel/v/Read/ReadVariableOp)Adam/conv2d_10/bias/v/Read/ReadVariableOp+Adam/conv2d_11/kernel/v/Read/ReadVariableOp)Adam/conv2d_11/bias/v/Read/ReadVariableOp*Adam/dense_10/kernel/v/Read/ReadVariableOp(Adam/dense_10/bias/v/Read/ReadVariableOp*Adam/dense_11/kernel/v/Read/ReadVariableOp(Adam/dense_11/bias/v/Read/ReadVariableOpConst*.
Tin'
%2#	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_22978
ї
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_10/kernelconv2d_10/biasconv2d_11/kernelconv2d_11/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_10/kernel/mAdam/conv2d_10/bias/mAdam/conv2d_11/kernel/mAdam/conv2d_11/bias/mAdam/dense_10/kernel/mAdam/dense_10/bias/mAdam/dense_11/kernel/mAdam/dense_11/bias/mAdam/conv2d_10/kernel/vAdam/conv2d_10/bias/vAdam/conv2d_11/kernel/vAdam/conv2d_11/bias/vAdam/dense_10/kernel/vAdam/dense_10/bias/vAdam/dense_11/kernel/vAdam/dense_11/bias/v*-
Tin&
$2"*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_23089є╠
°
I
-__inference_activation_17_layer_call_fn_22852

inputs
identityд
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:         * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_17_layer_call_and_return_conditional_losses_224882
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Б

█
,__inference_sequential_5_layer_call_fn_22752

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИвStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:         **
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_225602
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         22::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
┴Р
Щ
!__inference__traced_restore_23089
file_prefix%
!assignvariableop_conv2d_10_kernel%
!assignvariableop_1_conv2d_10_bias'
#assignvariableop_2_conv2d_11_kernel%
!assignvariableop_3_conv2d_11_bias&
"assignvariableop_4_dense_10_kernel$
 assignvariableop_5_dense_10_bias&
"assignvariableop_6_dense_11_kernel$
 assignvariableop_7_dense_11_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_1/
+assignvariableop_17_adam_conv2d_10_kernel_m-
)assignvariableop_18_adam_conv2d_10_bias_m/
+assignvariableop_19_adam_conv2d_11_kernel_m-
)assignvariableop_20_adam_conv2d_11_bias_m.
*assignvariableop_21_adam_dense_10_kernel_m,
(assignvariableop_22_adam_dense_10_bias_m.
*assignvariableop_23_adam_dense_11_kernel_m,
(assignvariableop_24_adam_dense_11_bias_m/
+assignvariableop_25_adam_conv2d_10_kernel_v-
)assignvariableop_26_adam_conv2d_10_bias_v/
+assignvariableop_27_adam_conv2d_11_kernel_v-
)assignvariableop_28_adam_conv2d_11_bias_v.
*assignvariableop_29_adam_dense_10_kernel_v,
(assignvariableop_30_adam_dense_10_bias_v.
*assignvariableop_31_adam_dense_11_kernel_v,
(assignvariableop_32_adam_dense_11_bias_v
identity_34ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1о
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*║
value░Bн!B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names╨
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices╙
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ъ
_output_shapesЗ
Д:::::::::::::::::::::::::::::::::*/
dtypes%
#2!	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityС
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_10_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ч
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_10_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Щ
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_11_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ч
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_11_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ш
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_10_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ц
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_10_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ш
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_11_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ц
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_11_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:2

Identity_8Т
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ф
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ш
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Ч
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Я
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Т
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Т
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ф
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ф
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17д
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_conv2d_10_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18в
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_conv2d_10_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19д
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_11_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20в
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_11_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21г
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_dense_10_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22б
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_dense_10_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23г
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_11_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24б
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_11_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25д
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_conv2d_10_kernel_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26в
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_conv2d_10_bias_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27д
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_conv2d_11_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28в
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_conv2d_11_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29г
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_dense_10_kernel_vIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30б
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_dense_10_bias_vIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31г
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_dense_11_kernel_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32б
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_dense_11_bias_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32и
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp┤
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_33┴
Identity_34IdentityIdentity_33:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_34"#
identity_34Identity_34:output:0*Ы
_input_shapesЙ
Ж: :::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: 
ы&
╓
G__inference_sequential_5_layer_call_and_return_conditional_losses_22696

inputs,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identityИ│
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_10/Conv2D/ReadVariableOp┬
conv2d_10/Conv2DConv2Dinputs'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         00@*
paddingVALID*
strides
2
conv2d_10/Conv2Dк
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp░
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         00@2
conv2d_10/BiasAddЖ
activation_15/ReluReluconv2d_10/BiasAdd:output:0*
T0*/
_output_shapes
:         00@2
activation_15/Relu╬
max_pooling2d_10/MaxPoolMaxPool activation_15/Relu:activations:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
max_pooling2d_10/MaxPool│
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_11/Conv2D/ReadVariableOp▌
conv2d_11/Conv2DConv2D!max_pooling2d_10/MaxPool:output:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
conv2d_11/Conv2Dк
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp░
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_11/BiasAddЖ
activation_16/ReluReluconv2d_11/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
activation_16/Relu╬
max_pooling2d_11/MaxPoolMaxPool activation_16/Relu:activations:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
max_pooling2d_11/MaxPools
flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"    @  2
flatten_5/Constб
flatten_5/ReshapeReshape!max_pooling2d_11/MaxPool:output:0flatten_5/Const:output:0*
T0*(
_output_shapes
:         └<2
flatten_5/Reshapeй
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes
:	└<@*
dtype02 
dense_10/MatMul/ReadVariableOpв
dense_10/MatMulMatMulflatten_5/Reshape:output:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_10/MatMulз
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_10/BiasAdd/ReadVariableOpе
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_10/BiasAddи
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_11/MatMul/ReadVariableOpб
dense_11/MatMulMatMuldense_10/BiasAdd:output:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/MatMulз
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_11/BiasAdd/ReadVariableOpе
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/BiasAddЖ
activation_17/SigmoidSigmoiddense_11/BiasAdd:output:0*
T0*'
_output_shapes
:         2
activation_17/Sigmoidm
IdentityIdentityactivation_17/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         22:::::::::W S
/
_output_shapes
:         22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Б
g
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_22369

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
┼(
Ш
G__inference_sequential_5_layer_call_and_return_conditional_losses_22611

inputs
conv2d_10_22584
conv2d_10_22586
conv2d_11_22591
conv2d_11_22593
dense_10_22599
dense_10_22601
dense_11_22604
dense_11_22606
identityИв!conv2d_10/StatefulPartitionedCallв!conv2d_11/StatefulPartitionedCallв dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCall№
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_10_22584conv2d_10_22586*
Tin
2*
Tout
2*/
_output_shapes
:         00@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_223202#
!conv2d_10/StatefulPartitionedCallь
activation_15/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         00@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_15_layer_call_and_return_conditional_losses_223892
activation_15/PartitionedCallё
 max_pooling2d_10/PartitionedCallPartitionedCall&activation_15/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         @* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_223362"
 max_pooling2d_10/PartitionedCallЯ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0conv2d_11_22591conv2d_11_22593*
Tin
2*
Tout
2*/
_output_shapes
:         @*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_223532#
!conv2d_11/StatefulPartitionedCallь
activation_16/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         @* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_16_layer_call_and_return_conditional_losses_224082
activation_16/PartitionedCallё
 max_pooling2d_11/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         @* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_223692"
 max_pooling2d_11/PartitionedCall╪
flatten_5/PartitionedCallPartitionedCall)max_pooling2d_11/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         └<* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_224232
flatten_5/PartitionedCallЛ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_10_22599dense_10_22601*
Tin
2*
Tout
2*'
_output_shapes
:         @*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_224412"
 dense_10/StatefulPartitionedCallТ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_22604dense_11_22606*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_224672"
 dense_11/StatefulPartitionedCallу
activation_17/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:         * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_17_layer_call_and_return_conditional_losses_224882
activation_17/PartitionedCallИ
IdentityIdentity&activation_17/PartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         22::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall:W S
/
_output_shapes
:         22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╓
d
H__inference_activation_15_layer_call_and_return_conditional_losses_22778

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         00@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         00@2

Identity"
identityIdentity:output:0*.
_input_shapes
:         00@:W S
/
_output_shapes
:         00@
 
_user_specified_nameinputs
╓
d
H__inference_activation_16_layer_call_and_return_conditional_losses_22408

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
╝	
м
D__inference_conv2d_10_layer_call_and_return_conditional_losses_22320

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp╢
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           :::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Л
L
0__inference_max_pooling2d_10_layer_call_fn_22342

inputs
identity╩
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_223362
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Б
g
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_22336

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╝	
м
D__inference_conv2d_11_layer_call_and_return_conditional_losses_22353

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp╢
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @:::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
▐
~
)__inference_conv2d_10_layer_call_fn_22330

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_223202
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
№O
с
__inference__traced_save_22978
file_prefix/
+savev2_conv2d_10_kernel_read_readvariableop-
)savev2_conv2d_10_bias_read_readvariableop/
+savev2_conv2d_11_kernel_read_readvariableop-
)savev2_conv2d_11_bias_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop.
*savev2_dense_11_kernel_read_readvariableop,
(savev2_dense_11_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_10_kernel_m_read_readvariableop4
0savev2_adam_conv2d_10_bias_m_read_readvariableop6
2savev2_adam_conv2d_11_kernel_m_read_readvariableop4
0savev2_adam_conv2d_11_bias_m_read_readvariableop5
1savev2_adam_dense_10_kernel_m_read_readvariableop3
/savev2_adam_dense_10_bias_m_read_readvariableop5
1savev2_adam_dense_11_kernel_m_read_readvariableop3
/savev2_adam_dense_11_bias_m_read_readvariableop6
2savev2_adam_conv2d_10_kernel_v_read_readvariableop4
0savev2_adam_conv2d_10_bias_v_read_readvariableop6
2savev2_adam_conv2d_11_kernel_v_read_readvariableop4
0savev2_adam_conv2d_11_bias_v_read_readvariableop5
1savev2_adam_dense_10_kernel_v_read_readvariableop3
/savev2_adam_dense_10_bias_v_read_readvariableop5
1savev2_adam_dense_11_kernel_v_read_readvariableop3
/savev2_adam_dense_11_bias_v_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1П
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_b2f42f7e19c942558b539419fd1d0f24/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameи
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*║
value░Bн!B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names╩
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesи
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_10_kernel_read_readvariableop)savev2_conv2d_10_bias_read_readvariableop+savev2_conv2d_11_kernel_read_readvariableop)savev2_conv2d_11_bias_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableop*savev2_dense_11_kernel_read_readvariableop(savev2_dense_11_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_10_kernel_m_read_readvariableop0savev2_adam_conv2d_10_bias_m_read_readvariableop2savev2_adam_conv2d_11_kernel_m_read_readvariableop0savev2_adam_conv2d_11_bias_m_read_readvariableop1savev2_adam_dense_10_kernel_m_read_readvariableop/savev2_adam_dense_10_bias_m_read_readvariableop1savev2_adam_dense_11_kernel_m_read_readvariableop/savev2_adam_dense_11_bias_m_read_readvariableop2savev2_adam_conv2d_10_kernel_v_read_readvariableop0savev2_adam_conv2d_10_bias_v_read_readvariableop2savev2_adam_conv2d_11_kernel_v_read_readvariableop0savev2_adam_conv2d_11_bias_v_read_readvariableop1savev2_adam_dense_10_kernel_v_read_readvariableop/savev2_adam_dense_10_bias_v_read_readvariableop1savev2_adam_dense_11_kernel_v_read_readvariableop/savev2_adam_dense_11_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 */
dtypes%
#2!	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardм
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1в
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices╧
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesм
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ю
_input_shapesМ
Й: :@:@:@@:@:	└<@:@:@:: : : : : : : : : :@:@:@@:@:	└<@:@:@::@:@:@@:@:	└<@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	└<@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	└<@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	└<@: 

_output_shapes
:@:$  

_output_shapes

:@: !

_output_shapes
::"

_output_shapes
: 
╝
`
D__inference_flatten_5_layer_call_and_return_conditional_losses_22423

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    @  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         └<2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         └<2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
р(
б
G__inference_sequential_5_layer_call_and_return_conditional_losses_22497
conv2d_10_input
conv2d_10_22379
conv2d_10_22381
conv2d_11_22398
conv2d_11_22400
dense_10_22452
dense_10_22454
dense_11_22478
dense_11_22480
identityИв!conv2d_10/StatefulPartitionedCallв!conv2d_11/StatefulPartitionedCallв dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallЕ
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCallconv2d_10_inputconv2d_10_22379conv2d_10_22381*
Tin
2*
Tout
2*/
_output_shapes
:         00@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_223202#
!conv2d_10/StatefulPartitionedCallь
activation_15/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         00@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_15_layer_call_and_return_conditional_losses_223892
activation_15/PartitionedCallё
 max_pooling2d_10/PartitionedCallPartitionedCall&activation_15/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         @* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_223362"
 max_pooling2d_10/PartitionedCallЯ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0conv2d_11_22398conv2d_11_22400*
Tin
2*
Tout
2*/
_output_shapes
:         @*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_223532#
!conv2d_11/StatefulPartitionedCallь
activation_16/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         @* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_16_layer_call_and_return_conditional_losses_224082
activation_16/PartitionedCallё
 max_pooling2d_11/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         @* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_223692"
 max_pooling2d_11/PartitionedCall╪
flatten_5/PartitionedCallPartitionedCall)max_pooling2d_11/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         └<* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_224232
flatten_5/PartitionedCallЛ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_10_22452dense_10_22454*
Tin
2*
Tout
2*'
_output_shapes
:         @*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_224412"
 dense_10/StatefulPartitionedCallТ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_22478dense_11_22480*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_224672"
 dense_11/StatefulPartitionedCallу
activation_17/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:         * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_17_layer_call_and_return_conditional_losses_224882
activation_17/PartitionedCallИ
IdentityIdentity&activation_17/PartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         22::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall:` \
/
_output_shapes
:         22
)
_user_specified_nameconv2d_10_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ї
}
(__inference_dense_11_layer_call_fn_22842

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall╤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_224672
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ь

ф
,__inference_sequential_5_layer_call_fn_22579
conv2d_10_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИвStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallconv2d_10_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:         **
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_225602
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         22::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         22
)
_user_specified_nameconv2d_10_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ш
I
-__inference_activation_16_layer_call_fn_22793

inputs
identityм
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:         @* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_16_layer_call_and_return_conditional_losses_224082
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
╝
`
D__inference_flatten_5_layer_call_and_return_conditional_losses_22799

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    @  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         └<2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         └<2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
╕
d
H__inference_activation_17_layer_call_and_return_conditional_losses_22488

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Л
л
C__inference_dense_10_layer_call_and_return_conditional_losses_22814

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└<@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         @2

Identity"
identityIdentity:output:0*/
_input_shapes
:         └<:::P L
(
_output_shapes
:         └<
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
╓
d
H__inference_activation_16_layer_call_and_return_conditional_losses_22788

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
▐
~
)__inference_conv2d_11_layer_call_fn_22363

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_223532
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ш
I
-__inference_activation_15_layer_call_fn_22783

inputs
identityм
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:         00@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_15_layer_call_and_return_conditional_losses_223892
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         00@2

Identity"
identityIdentity:output:0*.
_input_shapes
:         00@:W S
/
_output_shapes
:         00@
 
_user_specified_nameinputs
И
л
C__inference_dense_11_layer_call_and_return_conditional_losses_22833

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:::O K
'
_output_shapes
:         @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
╕
d
H__inference_activation_17_layer_call_and_return_conditional_losses_22847

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ь	
█
#__inference_signature_wrapper_22661
conv2d_10_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИвStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallconv2d_10_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:         **
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__wrapped_model_223092
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         22::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         22
)
_user_specified_nameconv2d_10_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Л
л
C__inference_dense_10_layer_call_and_return_conditional_losses_22441

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└<@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         @2

Identity"
identityIdentity:output:0*/
_input_shapes
:         └<:::P L
(
_output_shapes
:         └<
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
р(
б
G__inference_sequential_5_layer_call_and_return_conditional_losses_22527
conv2d_10_input
conv2d_10_22500
conv2d_10_22502
conv2d_11_22507
conv2d_11_22509
dense_10_22515
dense_10_22517
dense_11_22520
dense_11_22522
identityИв!conv2d_10/StatefulPartitionedCallв!conv2d_11/StatefulPartitionedCallв dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallЕ
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCallconv2d_10_inputconv2d_10_22500conv2d_10_22502*
Tin
2*
Tout
2*/
_output_shapes
:         00@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_223202#
!conv2d_10/StatefulPartitionedCallь
activation_15/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         00@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_15_layer_call_and_return_conditional_losses_223892
activation_15/PartitionedCallё
 max_pooling2d_10/PartitionedCallPartitionedCall&activation_15/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         @* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_223362"
 max_pooling2d_10/PartitionedCallЯ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0conv2d_11_22507conv2d_11_22509*
Tin
2*
Tout
2*/
_output_shapes
:         @*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_223532#
!conv2d_11/StatefulPartitionedCallь
activation_16/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         @* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_16_layer_call_and_return_conditional_losses_224082
activation_16/PartitionedCallё
 max_pooling2d_11/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         @* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_223692"
 max_pooling2d_11/PartitionedCall╪
flatten_5/PartitionedCallPartitionedCall)max_pooling2d_11/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         └<* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_224232
flatten_5/PartitionedCallЛ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_10_22515dense_10_22517*
Tin
2*
Tout
2*'
_output_shapes
:         @*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_224412"
 dense_10/StatefulPartitionedCallТ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_22520dense_11_22522*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_224672"
 dense_11/StatefulPartitionedCallу
activation_17/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:         * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_17_layer_call_and_return_conditional_losses_224882
activation_17/PartitionedCallИ
IdentityIdentity&activation_17/PartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         22::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall:` \
/
_output_shapes
:         22
)
_user_specified_nameconv2d_10_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ь

ф
,__inference_sequential_5_layer_call_fn_22630
conv2d_10_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИвStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallconv2d_10_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:         **
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_226112
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         22::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         22
)
_user_specified_nameconv2d_10_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Б

█
,__inference_sequential_5_layer_call_fn_22773

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИвStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:         **
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_226112
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         22::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
▒/
а
 __inference__wrapped_model_22309
conv2d_10_input9
5sequential_5_conv2d_10_conv2d_readvariableop_resource:
6sequential_5_conv2d_10_biasadd_readvariableop_resource9
5sequential_5_conv2d_11_conv2d_readvariableop_resource:
6sequential_5_conv2d_11_biasadd_readvariableop_resource8
4sequential_5_dense_10_matmul_readvariableop_resource9
5sequential_5_dense_10_biasadd_readvariableop_resource8
4sequential_5_dense_11_matmul_readvariableop_resource9
5sequential_5_dense_11_biasadd_readvariableop_resource
identityИ┌
,sequential_5/conv2d_10/Conv2D/ReadVariableOpReadVariableOp5sequential_5_conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02.
,sequential_5/conv2d_10/Conv2D/ReadVariableOpЄ
sequential_5/conv2d_10/Conv2DConv2Dconv2d_10_input4sequential_5/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         00@*
paddingVALID*
strides
2
sequential_5/conv2d_10/Conv2D╤
-sequential_5/conv2d_10/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_5/conv2d_10/BiasAdd/ReadVariableOpф
sequential_5/conv2d_10/BiasAddBiasAdd&sequential_5/conv2d_10/Conv2D:output:05sequential_5/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         00@2 
sequential_5/conv2d_10/BiasAddн
sequential_5/activation_15/ReluRelu'sequential_5/conv2d_10/BiasAdd:output:0*
T0*/
_output_shapes
:         00@2!
sequential_5/activation_15/Reluї
%sequential_5/max_pooling2d_10/MaxPoolMaxPool-sequential_5/activation_15/Relu:activations:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2'
%sequential_5/max_pooling2d_10/MaxPool┌
,sequential_5/conv2d_11/Conv2D/ReadVariableOpReadVariableOp5sequential_5_conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,sequential_5/conv2d_11/Conv2D/ReadVariableOpС
sequential_5/conv2d_11/Conv2DConv2D.sequential_5/max_pooling2d_10/MaxPool:output:04sequential_5/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
sequential_5/conv2d_11/Conv2D╤
-sequential_5/conv2d_11/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_5/conv2d_11/BiasAdd/ReadVariableOpф
sequential_5/conv2d_11/BiasAddBiasAdd&sequential_5/conv2d_11/Conv2D:output:05sequential_5/conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2 
sequential_5/conv2d_11/BiasAddн
sequential_5/activation_16/ReluRelu'sequential_5/conv2d_11/BiasAdd:output:0*
T0*/
_output_shapes
:         @2!
sequential_5/activation_16/Reluї
%sequential_5/max_pooling2d_11/MaxPoolMaxPool-sequential_5/activation_16/Relu:activations:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2'
%sequential_5/max_pooling2d_11/MaxPoolН
sequential_5/flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"    @  2
sequential_5/flatten_5/Const╒
sequential_5/flatten_5/ReshapeReshape.sequential_5/max_pooling2d_11/MaxPool:output:0%sequential_5/flatten_5/Const:output:0*
T0*(
_output_shapes
:         └<2 
sequential_5/flatten_5/Reshape╨
+sequential_5/dense_10/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_10_matmul_readvariableop_resource*
_output_shapes
:	└<@*
dtype02-
+sequential_5/dense_10/MatMul/ReadVariableOp╓
sequential_5/dense_10/MatMulMatMul'sequential_5/flatten_5/Reshape:output:03sequential_5/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
sequential_5/dense_10/MatMul╬
,sequential_5/dense_10/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_5/dense_10/BiasAdd/ReadVariableOp┘
sequential_5/dense_10/BiasAddBiasAdd&sequential_5/dense_10/MatMul:product:04sequential_5/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
sequential_5/dense_10/BiasAdd╧
+sequential_5/dense_11/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_11_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02-
+sequential_5/dense_11/MatMul/ReadVariableOp╒
sequential_5/dense_11/MatMulMatMul&sequential_5/dense_10/BiasAdd:output:03sequential_5/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_5/dense_11/MatMul╬
,sequential_5/dense_11/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_5/dense_11/BiasAdd/ReadVariableOp┘
sequential_5/dense_11/BiasAddBiasAdd&sequential_5/dense_11/MatMul:product:04sequential_5/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_5/dense_11/BiasAddн
"sequential_5/activation_17/SigmoidSigmoid&sequential_5/dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:         2$
"sequential_5/activation_17/Sigmoidz
IdentityIdentity&sequential_5/activation_17/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         22:::::::::` \
/
_output_shapes
:         22
)
_user_specified_nameconv2d_10_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Л
L
0__inference_max_pooling2d_11_layer_call_fn_22375

inputs
identity╩
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_223692
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Ў
}
(__inference_dense_10_layer_call_fn_22823

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall╤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:         @*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_224412
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         @2

Identity"
identityIdentity:output:0*/
_input_shapes
:         └<::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         └<
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
╓
d
H__inference_activation_15_layer_call_and_return_conditional_losses_22389

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         00@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         00@2

Identity"
identityIdentity:output:0*.
_input_shapes
:         00@:W S
/
_output_shapes
:         00@
 
_user_specified_nameinputs
┼(
Ш
G__inference_sequential_5_layer_call_and_return_conditional_losses_22560

inputs
conv2d_10_22533
conv2d_10_22535
conv2d_11_22540
conv2d_11_22542
dense_10_22548
dense_10_22550
dense_11_22553
dense_11_22555
identityИв!conv2d_10/StatefulPartitionedCallв!conv2d_11/StatefulPartitionedCallв dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCall№
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_10_22533conv2d_10_22535*
Tin
2*
Tout
2*/
_output_shapes
:         00@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_223202#
!conv2d_10/StatefulPartitionedCallь
activation_15/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         00@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_15_layer_call_and_return_conditional_losses_223892
activation_15/PartitionedCallё
 max_pooling2d_10/PartitionedCallPartitionedCall&activation_15/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         @* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_223362"
 max_pooling2d_10/PartitionedCallЯ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0conv2d_11_22540conv2d_11_22542*
Tin
2*
Tout
2*/
_output_shapes
:         @*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_223532#
!conv2d_11/StatefulPartitionedCallь
activation_16/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         @* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_16_layer_call_and_return_conditional_losses_224082
activation_16/PartitionedCallё
 max_pooling2d_11/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         @* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_223692"
 max_pooling2d_11/PartitionedCall╪
flatten_5/PartitionedCallPartitionedCall)max_pooling2d_11/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         └<* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_224232
flatten_5/PartitionedCallЛ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_10_22548dense_10_22550*
Tin
2*
Tout
2*'
_output_shapes
:         @*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_224412"
 dense_10/StatefulPartitionedCallТ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_22553dense_11_22555*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_224672"
 dense_11/StatefulPartitionedCallу
activation_17/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:         * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_17_layer_call_and_return_conditional_losses_224882
activation_17/PartitionedCallИ
IdentityIdentity&activation_17/PartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         22::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall:W S
/
_output_shapes
:         22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ы&
╓
G__inference_sequential_5_layer_call_and_return_conditional_losses_22731

inputs,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identityИ│
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_10/Conv2D/ReadVariableOp┬
conv2d_10/Conv2DConv2Dinputs'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         00@*
paddingVALID*
strides
2
conv2d_10/Conv2Dк
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp░
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         00@2
conv2d_10/BiasAddЖ
activation_15/ReluReluconv2d_10/BiasAdd:output:0*
T0*/
_output_shapes
:         00@2
activation_15/Relu╬
max_pooling2d_10/MaxPoolMaxPool activation_15/Relu:activations:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
max_pooling2d_10/MaxPool│
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_11/Conv2D/ReadVariableOp▌
conv2d_11/Conv2DConv2D!max_pooling2d_10/MaxPool:output:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
conv2d_11/Conv2Dк
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp░
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_11/BiasAddЖ
activation_16/ReluReluconv2d_11/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
activation_16/Relu╬
max_pooling2d_11/MaxPoolMaxPool activation_16/Relu:activations:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
max_pooling2d_11/MaxPools
flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"    @  2
flatten_5/Constб
flatten_5/ReshapeReshape!max_pooling2d_11/MaxPool:output:0flatten_5/Const:output:0*
T0*(
_output_shapes
:         └<2
flatten_5/Reshapeй
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes
:	└<@*
dtype02 
dense_10/MatMul/ReadVariableOpв
dense_10/MatMulMatMulflatten_5/Reshape:output:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_10/MatMulз
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_10/BiasAdd/ReadVariableOpе
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_10/BiasAddи
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_11/MatMul/ReadVariableOpб
dense_11/MatMulMatMuldense_10/BiasAdd:output:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/MatMulз
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_11/BiasAdd/ReadVariableOpе
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/BiasAddЖ
activation_17/SigmoidSigmoiddense_11/BiasAdd:output:0*
T0*'
_output_shapes
:         2
activation_17/Sigmoidm
IdentityIdentityactivation_17/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         22:::::::::W S
/
_output_shapes
:         22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
В
E
)__inference_flatten_5_layer_call_fn_22804

inputs
identityб
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:         └<* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_224232
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         └<2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
И
л
C__inference_dense_11_layer_call_and_return_conditional_losses_22467

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:::O K
'
_output_shapes
:         @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "пL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╚
serving_default┤
S
conv2d_10_input@
!serving_default_conv2d_10_input:0         22A
activation_170
StatefulPartitionedCall:0         tensorflow/serving/predict:╞Э
╒@
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

layer-9
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
Ш__call__
Щ_default_save_signature
+Ъ&call_and_return_all_conditional_losses"Э=
_tf_keras_sequential■<{"class_name": "Sequential", "name": "sequential_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_5", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 50, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_15", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 1]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_5", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 50, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_15", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 1]}}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
╚


kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
Ы__call__
+Ь&call_and_return_all_conditional_losses"б	
_tf_keras_layerЗ	{"class_name": "Conv2D", "name": "conv2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 50, 1]}, "stateful": false, "config": {"name": "conv2d_10", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 50, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 1]}}
╢
trainable_variables
regularization_losses
	variables
	keras_api
Э__call__
+Ю&call_and_return_all_conditional_losses"е
_tf_keras_layerЛ{"class_name": "Activation", "name": "activation_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "activation_15", "trainable": true, "dtype": "float32", "activation": "relu"}}
р
trainable_variables
regularization_losses
	variables
	keras_api
Я__call__
+а&call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"class_name": "MaxPooling2D", "name": "max_pooling2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
╔	

kernel
 bias
!trainable_variables
"regularization_losses
#	variables
$	keras_api
б__call__
+в&call_and_return_all_conditional_losses"в
_tf_keras_layerИ{"class_name": "Conv2D", "name": "conv2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 24, 64]}}
╢
%trainable_variables
&regularization_losses
'	variables
(	keras_api
г__call__
+д&call_and_return_all_conditional_losses"е
_tf_keras_layerЛ{"class_name": "Activation", "name": "activation_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}
р
)trainable_variables
*regularization_losses
+	variables
,	keras_api
е__call__
+ж&call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"class_name": "MaxPooling2D", "name": "max_pooling2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
┼
-trainable_variables
.regularization_losses
/	variables
0	keras_api
з__call__
+и&call_and_return_all_conditional_losses"┤
_tf_keras_layerЪ{"class_name": "Flatten", "name": "flatten_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
╫

1kernel
2bias
3trainable_variables
4regularization_losses
5	variables
6	keras_api
й__call__
+к&call_and_return_all_conditional_losses"░
_tf_keras_layerЦ{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 7744}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7744]}}
╥

7kernel
8bias
9trainable_variables
:regularization_losses
;	variables
<	keras_api
л__call__
+м&call_and_return_all_conditional_losses"л
_tf_keras_layerС{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
╣
=trainable_variables
>regularization_losses
?	variables
@	keras_api
н__call__
+о&call_and_return_all_conditional_losses"и
_tf_keras_layerО{"class_name": "Activation", "name": "activation_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
є
Aiter

Bbeta_1

Cbeta_2
	Ddecay
Elearning_ratemИmЙmК mЛ1mМ2mН7mО8mПvРvСvТ vУ1vФ2vХ7vЦ8vЧ"
	optimizer
X
0
1
2
 3
14
25
76
87"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
 3
14
25
76
87"
trackable_list_wrapper
╬
trainable_variables
Fnon_trainable_variables
Glayer_regularization_losses
Hmetrics
regularization_losses
Ilayer_metrics

Jlayers
	variables
Ш__call__
Щ_default_save_signature
+Ъ&call_and_return_all_conditional_losses
'Ъ"call_and_return_conditional_losses"
_generic_user_object
-
пserving_default"
signature_map
*:(@2conv2d_10/kernel
:@2conv2d_10/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
trainable_variables
Knon_trainable_variables
Llayer_regularization_losses
Mmetrics
regularization_losses
Nlayer_metrics

Olayers
	variables
Ы__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
trainable_variables
Pnon_trainable_variables
Qlayer_regularization_losses
Rmetrics
regularization_losses
Slayer_metrics

Tlayers
	variables
Э__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
trainable_variables
Unon_trainable_variables
Vlayer_regularization_losses
Wmetrics
regularization_losses
Xlayer_metrics

Ylayers
	variables
Я__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_11/kernel
:@2conv2d_11/bias
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
░
!trainable_variables
Znon_trainable_variables
[layer_regularization_losses
\metrics
"regularization_losses
]layer_metrics

^layers
#	variables
б__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
%trainable_variables
_non_trainable_variables
`layer_regularization_losses
ametrics
&regularization_losses
blayer_metrics

clayers
'	variables
г__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
)trainable_variables
dnon_trainable_variables
elayer_regularization_losses
fmetrics
*regularization_losses
glayer_metrics

hlayers
+	variables
е__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
-trainable_variables
inon_trainable_variables
jlayer_regularization_losses
kmetrics
.regularization_losses
llayer_metrics

mlayers
/	variables
з__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
_generic_user_object
": 	└<@2dense_10/kernel
:@2dense_10/bias
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
░
3trainable_variables
nnon_trainable_variables
olayer_regularization_losses
pmetrics
4regularization_losses
qlayer_metrics

rlayers
5	variables
й__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
!:@2dense_11/kernel
:2dense_11/bias
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
░
9trainable_variables
snon_trainable_variables
tlayer_regularization_losses
umetrics
:regularization_losses
vlayer_metrics

wlayers
;	variables
л__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
=trainable_variables
xnon_trainable_variables
ylayer_regularization_losses
zmetrics
>regularization_losses
{layer_metrics

|layers
?	variables
н__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
}0
~1"
trackable_list_wrapper
 "
trackable_dict_wrapper
f
0
1
2
3
4
5
6
7
	8

9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
╛
	total

Аcount
Б	variables
В	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
 

Гtotal

Дcount
Е
_fn_kwargs
Ж	variables
З	keras_api"│
_tf_keras_metricШ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total
:  (2count
/
0
А1"
trackable_list_wrapper
.
Б	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Г0
Д1"
trackable_list_wrapper
.
Ж	variables"
_generic_user_object
/:-@2Adam/conv2d_10/kernel/m
!:@2Adam/conv2d_10/bias/m
/:-@@2Adam/conv2d_11/kernel/m
!:@2Adam/conv2d_11/bias/m
':%	└<@2Adam/dense_10/kernel/m
 :@2Adam/dense_10/bias/m
&:$@2Adam/dense_11/kernel/m
 :2Adam/dense_11/bias/m
/:-@2Adam/conv2d_10/kernel/v
!:@2Adam/conv2d_10/bias/v
/:-@@2Adam/conv2d_11/kernel/v
!:@2Adam/conv2d_11/bias/v
':%	└<@2Adam/dense_10/kernel/v
 :@2Adam/dense_10/bias/v
&:$@2Adam/dense_11/kernel/v
 :2Adam/dense_11/bias/v
■2√
,__inference_sequential_5_layer_call_fn_22752
,__inference_sequential_5_layer_call_fn_22579
,__inference_sequential_5_layer_call_fn_22773
,__inference_sequential_5_layer_call_fn_22630└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ю2ы
 __inference__wrapped_model_22309╞
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *6в3
1К.
conv2d_10_input         22
ъ2ч
G__inference_sequential_5_layer_call_and_return_conditional_losses_22696
G__inference_sequential_5_layer_call_and_return_conditional_losses_22731
G__inference_sequential_5_layer_call_and_return_conditional_losses_22527
G__inference_sequential_5_layer_call_and_return_conditional_losses_22497└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
И2Е
)__inference_conv2d_10_layer_call_fn_22330╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
г2а
D__inference_conv2d_10_layer_call_and_return_conditional_losses_22320╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
╫2╘
-__inference_activation_15_layer_call_fn_22783в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Є2я
H__inference_activation_15_layer_call_and_return_conditional_losses_22778в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ш2Х
0__inference_max_pooling2d_10_layer_call_fn_22342р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
│2░
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_22336р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
И2Е
)__inference_conv2d_11_layer_call_fn_22363╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           @
г2а
D__inference_conv2d_11_layer_call_and_return_conditional_losses_22353╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           @
╫2╘
-__inference_activation_16_layer_call_fn_22793в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Є2я
H__inference_activation_16_layer_call_and_return_conditional_losses_22788в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ш2Х
0__inference_max_pooling2d_11_layer_call_fn_22375р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
│2░
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_22369р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╙2╨
)__inference_flatten_5_layer_call_fn_22804в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_flatten_5_layer_call_and_return_conditional_losses_22799в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_10_layer_call_fn_22823в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_10_layer_call_and_return_conditional_losses_22814в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_11_layer_call_fn_22842в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_11_layer_call_and_return_conditional_losses_22833в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╫2╘
-__inference_activation_17_layer_call_fn_22852в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Є2я
H__inference_activation_17_layer_call_and_return_conditional_losses_22847в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
:B8
#__inference_signature_wrapper_22661conv2d_10_input░
 __inference__wrapped_model_22309Л 1278@в=
6в3
1К.
conv2d_10_input         22
к "=к:
8
activation_17'К$
activation_17         ┤
H__inference_activation_15_layer_call_and_return_conditional_losses_22778h7в4
-в*
(К%
inputs         00@
к "-в*
#К 
0         00@
Ъ М
-__inference_activation_15_layer_call_fn_22783[7в4
-в*
(К%
inputs         00@
к " К         00@┤
H__inference_activation_16_layer_call_and_return_conditional_losses_22788h7в4
-в*
(К%
inputs         @
к "-в*
#К 
0         @
Ъ М
-__inference_activation_16_layer_call_fn_22793[7в4
-в*
(К%
inputs         @
к " К         @д
H__inference_activation_17_layer_call_and_return_conditional_losses_22847X/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ |
-__inference_activation_17_layer_call_fn_22852K/в,
%в"
 К
inputs         
к "К         ┘
D__inference_conv2d_10_layer_call_and_return_conditional_losses_22320РIвF
?в<
:К7
inputs+                           
к "?в<
5К2
0+                           @
Ъ ▒
)__inference_conv2d_10_layer_call_fn_22330ГIвF
?в<
:К7
inputs+                           
к "2К/+                           @┘
D__inference_conv2d_11_layer_call_and_return_conditional_losses_22353Р IвF
?в<
:К7
inputs+                           @
к "?в<
5К2
0+                           @
Ъ ▒
)__inference_conv2d_11_layer_call_fn_22363Г IвF
?в<
:К7
inputs+                           @
к "2К/+                           @д
C__inference_dense_10_layer_call_and_return_conditional_losses_22814]120в-
&в#
!К
inputs         └<
к "%в"
К
0         @
Ъ |
(__inference_dense_10_layer_call_fn_22823P120в-
&в#
!К
inputs         └<
к "К         @г
C__inference_dense_11_layer_call_and_return_conditional_losses_22833\78/в,
%в"
 К
inputs         @
к "%в"
К
0         
Ъ {
(__inference_dense_11_layer_call_fn_22842O78/в,
%в"
 К
inputs         @
к "К         й
D__inference_flatten_5_layer_call_and_return_conditional_losses_22799a7в4
-в*
(К%
inputs         @
к "&в#
К
0         └<
Ъ Б
)__inference_flatten_5_layer_call_fn_22804T7в4
-в*
(К%
inputs         @
к "К         └<ю
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_22336ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╞
0__inference_max_pooling2d_10_layer_call_fn_22342СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ю
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_22369ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╞
0__inference_max_pooling2d_11_layer_call_fn_22375СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ╞
G__inference_sequential_5_layer_call_and_return_conditional_losses_22497{ 1278HвE
>в;
1К.
conv2d_10_input         22
p

 
к "%в"
К
0         
Ъ ╞
G__inference_sequential_5_layer_call_and_return_conditional_losses_22527{ 1278HвE
>в;
1К.
conv2d_10_input         22
p 

 
к "%в"
К
0         
Ъ ╜
G__inference_sequential_5_layer_call_and_return_conditional_losses_22696r 1278?в<
5в2
(К%
inputs         22
p

 
к "%в"
К
0         
Ъ ╜
G__inference_sequential_5_layer_call_and_return_conditional_losses_22731r 1278?в<
5в2
(К%
inputs         22
p 

 
к "%в"
К
0         
Ъ Ю
,__inference_sequential_5_layer_call_fn_22579n 1278HвE
>в;
1К.
conv2d_10_input         22
p

 
к "К         Ю
,__inference_sequential_5_layer_call_fn_22630n 1278HвE
>в;
1К.
conv2d_10_input         22
p 

 
к "К         Х
,__inference_sequential_5_layer_call_fn_22752e 1278?в<
5в2
(К%
inputs         22
p

 
к "К         Х
,__inference_sequential_5_layer_call_fn_22773e 1278?в<
5в2
(К%
inputs         22
p 

 
к "К         ╞
#__inference_signature_wrapper_22661Ю 1278SвP
в 
IкF
D
conv2d_10_input1К.
conv2d_10_input         22"=к:
8
activation_17'К$
activation_17         