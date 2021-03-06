?	#????r@#????r@!#????r@	?E?_????E?_???!?E?_???"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL#????r@~p>u?dh@1?nض(?X@A?^?2ᗪ?Iz??y?@YIM??f???rEagerKernelExecute 0*	??C?lS@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch!?!??3??!??Y??KI@)!?!??3??1??Y??KI@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?@?C???!?'20ӋV@)?ީ?{???1?
d??C@:Preprocessing2F
Iterator::Model??a?7???!      Y@)&jj?Z?1y?n~f?#@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 64.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?E?_???I???I??P@Q7?O?o@@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	~p>u?dh@~p>u?dh@!~p>u?dh@      ??!       "	?nض(?X@?nض(?X@!?nض(?X@*      ??!       2	?^?2ᗪ??^?2ᗪ?!?^?2ᗪ?:	z??y?@z??y?@!z??y?@B      ??!       J	IM??f???IM??f???!IM??f???R      ??!       Z	IM??f???IM??f???!IM??f???b      ??!       JGPUY?E?_???b q???I??P@y7?O?o@@?	"?
Ygradient_tape/model/expanded_conv_depthwise/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilterh?9ѱ???!h?9ѱ???0"?
Sgradient_tape/model/block_2_depthwise/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter??Y??s??!_E?<?$??0"?
Sgradient_tape/model/block_1_depthwise/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter?{O??Y??!@$??{??0"a
5gradient_tape/model/Conv1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterZeZ?i??!?Z?X?Q??0"-
IteratorGetNext/_1_Send??_?k`??!?UZ????"?
Sgradient_tape/model/block_3_depthwise/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter?"??6??!H ??0"d
:gradient_tape/model/block_1_expand_BN/FusedBatchNormGradV3FusedBatchNormGradV3?1?????!????#??"?
Rgradient_tape/model/block_1_depthwise/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInput??(???!p?b^ ???0"j
>gradient_tape/model/block_1_expand/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?f?FE??!??K?U??0"V
7gradient_tape/model/block_1_expand_relu/Relu6/Relu6Grad	Relu6Grad_???????!ĕng???Q      Y@Y??y??y??aa?a?X@qYG?D=KL@y??d?Gd?"?

both?Your program is POTENTIALLY input-bound because 64.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?56.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 