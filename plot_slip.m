function plot_slip(X1, Y1)
%CREATEFIGURE(X1, Y1)
%  X1:  vector of x data
%  Y1:  vector of y data

%  Auto-generated by MATLAB on 18-Dec-2020 15:11:56

% Create figure
figure1 = figure('NumberTitle','off','Name','ABS Slip');

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create plot
plot(X1,Y1);

% Create ylabel
ylabel('Normalized Relative Slip');

% Create xlabel
xlabel('Time(sec)');

% Create title
title('Slip');

box(axes1,'on');
hold(axes1,'off');
