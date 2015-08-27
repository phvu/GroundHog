#!/bin/sh

# vupham@hinton:~/code/personal/GroundHog/experiments/nmt$ 

THEANO_FLAGS=device=gpu,floatX=float32 ./train.py --proto=prototype_encdec_english_state
THEANO_FLAGS=device=gpu1,floatX=float32 ./train.py --proto=prototype_encdec_vietnamese_state