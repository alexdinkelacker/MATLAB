%% For Spring System
Sim_Time = 7; 
Step_value = 1; 
M = 1;
b = 10; 
k = 20;

% %% PID Controller Parameters - Run 1
% Kp = 1000; 
% Ki = 0; 
% Kd = 0; 
% sim('Project5_PID_wSpring');

%% PID Controller Parameters - Run 2
Kp = 350; 
Ki = 300; 
Kd = 50; 
sim('Project5_PID_wSpring');

%% Plotting 
figure 
plot(ans.IN.time, ans.IN.data)
hold all
plot(ans.OUT.time, ans.OUT.data)
