	����K@����K@!����K@	6�V&�K@6�V&�K@!6�V&�K@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$����K@��N@a�?A��ݓ��8@Y��JY��>@*	   ��@2F
Iterator::Model��ɥ>@!�cG�X@)��V�/�>@12���X@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�i�q���?!���$��?)��镲�?1M�Ub���?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��ׁsF�?!Ԃ]�o�?)��j+���?1HR����?:Preprocessing2U
Iterator::Model::ParallelMapV2Q�|a2�?!�ο��.�?)Q�|a2�?1�ο��.�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�):���?!j�sN��?)�������?1\�Z����?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice'�����?!L{���ñ?)'�����?1L{���ñ?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�?�߾�?!.Ǿ�?)�?�߾�?1.Ǿ�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{�/L�
�?!�~��G��?)lxz�,C|?1���G�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 55.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no96�V&�K@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��N@a�?��N@a�?!��N@a�?      ��!       "      ��!       *      ��!       2	��ݓ��8@��ݓ��8@!��ݓ��8@:      ��!       B      ��!       J	��JY��>@��JY��>@!��JY��>@R      ��!       Z	��JY��>@��JY��>@!��JY��>@JCPU_ONLYY6�V&�K@b 