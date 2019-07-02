polyphony_rnn_generate \
--run_dir=polyphony_rnn/logdir/run1 \
--hparams="batch_size=64,rnn_layer_sizes=[64,64]" \
--output_dir=polyphony_rnn/generated \
--num_outputs=10 \
--num_steps=128 \
--primer_midi=/Midi_archives/irish_midi/BARNEY.MID
--condition_on_primer=false \
--inject_primer_during_generation=false