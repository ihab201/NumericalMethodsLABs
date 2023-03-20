disp('******************* Graphic **********************');


%example 1
x =0:pi/100:2*pi;
yl = sin(x) ;
y2 = sin(x-0.25);
y3 = sin(x-0.5);
%figure
%plot (x, yl, x, y2, '--', x,y3,':')


%example 2

x = 0:pi/10:2*pi;
y1 = sin (x);
y2 = sin (x-0.25);
y3 = sin (x-0.5);
%figure
%plot (x, y1, 'g', x, y2, 'b--o',x, y3, 'c*')

%example 3

%figure
%plot (x, y1, 'Color', [0,0.7,0.9]) 
%title ('2-D Line Plot') 
%xlabel ('x')
%ylabel ('cos (5x)')

%example 4

%figure %new figure
ax1 =  subplot(2,1,1);
ax2 = subplot(2,1,2);

%example 5

x = linspace (0, 3); 
y1 = sin (5*x);
y2 = sin (15*x);
plot(ax1, x, y1) 
title(ax1, 'Top Subplot') 
ylabel(ax1, 'sin (5x) ') 
plot(ax2, x, y2) 
title(ax2, 'Bottom Subplot') 
ylabel(ax2, 'sin (15x) ')

%example 6

x = linspace(-2*pi, 2*pi);
y1 = sin(x);
y2 = cos(x);
p = plot(x,y1,x,y2);













