%% script_4
% something doesn't look right...

%read in data
data = csvread('ASB.csv');
%plot data
plot(data(:,2), data(:,1), 'k-', 'LineWidth',7);

%% This section has the fixed code if you are struggling to debug!

% %read in data
% data = csvread('ASB.csv');
% %plot data
% plot(data(:,1), data(:,2), 'k-', 'LineWidth',7); %switched axes
