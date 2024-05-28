function output = audio_resample_2101186(input,input_rate,output_rate)
audiowrite('resampled_music.wav',input,output_rate);
pwelch(input);
end



