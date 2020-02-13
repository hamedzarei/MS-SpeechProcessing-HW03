addpath('E:\University\Digital_Speech_Recognition\sap-voicebox\voicebox');
v1 = v_readwav('data/train/tr_f_01_01.wav');
v1_mel = v_melcepst(v1, 100000, 'EdD', 12);