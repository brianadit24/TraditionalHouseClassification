	#????r@#????r@!#????r@	?E?_????E?_???!?E?_???"?
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
	~p>u?dh@~p>u?dh@!~p>u?dh@      ??!       "	?nض(?X@?nض(?X@!?nض(?X@*      ??!       2	?^?2ᗪ??^?2ᗪ?!?^?2ᗪ?:	z??y?@z??y?@!z??y?@B      ??!       J	IM??f???IM??f???!IM??f???R      ??!       Z	IM??f???IM??f???!IM??f???b      ??!       JGPUY?E?_???b q???I??P@y7?O?o@@