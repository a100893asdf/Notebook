x = 0:0.2:4*pi;
xcosx = cos(x);
xsinx = sin(x);
graph = plot(xcosx,xsinx,'r-.square',xcosx,2*xsinx,'y-pentagram',2*xcosx,xsinx,'b:hexagram ');