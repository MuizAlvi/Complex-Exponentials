%Calling cos_one() function to generate the required sinusoid
[signal, time] = one_cos(95, 200, pi/5, 0.025);
%CT Plot using plot()
figure;
plot(time, signal, 'k', 'LineWidth', 2);
xlabel('Time Axis (t)', 'FontSize', 12);
ylabel('sin(t)', 'FontSize', 12);
title('Sinusoidal Plot', 'FontSize', 12);

%Vectors output
signal
time
%=========================================================================%
                                    %%
%=========================================================================%
%                               EXERCISE - 2                              %
%                                   (i)                                   %
%Calling syn_sin() function to generate the required sinusoid
[signal, time] = syn_sin([0,100,250],[10,14*exp(-1j*pi/3),8*1j],10000,0.1,0);
%CT Plot using plot()
figure;
plot(time, signal, 'k', 'LineWidth', 2);
xlabel('Time Axis (t)', 'FontSize', 12);
ylabel('Sinusoidal  Plot', 'FontSize', 12);
title('Sinusoidal Plot', 'FontSize', 12);
%=========================================================================%
                                    %%
%=========================================================================%
%                               EXERCISE - 3                               %
%                                   (i)                                   %
%Calling syn_sin() function to generate the required sinusoid
[signal, time] = syn_sin([1/2,1/2,1/2],[2, 2/(exp(1i.*pi.*1.25)), (1-1j)],...
    10000, 3.*(2),-1.5);
%CT Plot using plot()
figure;
plot(time, signal, 'k', 'LineWidth', 2);
xlabel('Time Axis (t)', 'FontSize', 12);
ylabel('Sinusoidal  Plot', 'FontSize', 12);
title('Sinusoidal Plot', 'FontSize', 12);
%=========================================================================%