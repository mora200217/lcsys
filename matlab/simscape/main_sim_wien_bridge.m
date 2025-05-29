% ====================
%   Puente de Wien
%   -
%   Validacion del circuito oscilador, y parametrización para estudio de 
%   frecuencia
% ====================

clear; clc; close all; 
% Parámetros de diseño

C = 200e-9; % [F]
R = 1e3; % [Ohm]

Ra = 23.2e3; % [Ohm]
Rb = 10e3; % [Ohm]

Rf = 100e3; % [Ohm]
deltaC = 0; 

%% Simulacion 


for deltaC = 0:20e-9:100e-9
    C = deltaC + C; 
simout = sim("wien_bridge.slx"); 

size(simout.tout)
t = simout.tout(6600:end, :); 
vout = simout.simout.Data(6600:end, :); 

max_v = max(vout); 



plot(t, vout); hold on;; 

end 

title("Tension de salida del oscilador"); 
xlabel("Time [s]");
ylabel("Voltagge [V]");

grid on; 
hold off; 

