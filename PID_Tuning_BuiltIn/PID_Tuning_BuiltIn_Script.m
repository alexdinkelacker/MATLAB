%% For Spring System
Sim_Time = 7; 
Step_Final = 1; 
M = 1;
b = 10; 
k = 20;

%% PID Controller Parameters - Run 2
Kp = 1000; 
Ki = 0; 
Kd = 0; 
sim('Project6_PIDTuning');

%% Plot Data 
figure 
plot(ans.IN.time, ans.IN.data)
hold all 
plot(ans.OUT.time, ans.OUT.data)