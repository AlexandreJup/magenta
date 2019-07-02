polyphony_rnn_train \
--run_dir=logdir/run1 \
--sequence_example_file=sequence_examples/training_poly_tracks.tfrecord \
--hparams="batch_size=128,rnn_layer_sizes=[64,64,64]" \
--num_training_steps=5000

