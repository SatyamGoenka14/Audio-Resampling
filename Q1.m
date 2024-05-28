[in,input_rate] = audioread('music_signal.wav');
fprintf("Resampled Rate:");
output_rate = input('');
if output_rate == 8000 ||output_rate == 15000 ||output_rate == 22000 ||output_rate == 32000 ||output_rate == 44000  
    audio_resample_2101074(in,input_rate, output_rate);
else
    disp("Error");
end


