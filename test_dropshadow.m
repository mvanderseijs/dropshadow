% test_dropshadow

x = 0:0.1:10;
y1 = sin(x)+cos(2*x);
y2 = y1+(0.5-rand(size(x)));
plot(x,y1,'b','LineWidth',2); hold on
plot(x,y2,'r','LineWidth',2);

drawnow, pause(0.5) % Wait for figure to be drawn

%%
h = gca;
hDrop = dropshadow(h,'Size',4,'Spread',2,'Distance',5);