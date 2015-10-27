x = 0:0.2:4*pi; 
xcosx = cos(x);
graph = plot(x,xcosx,'r-.square ');
set(graph, 'markerSize', 10);
set(graph, 'lineWidth', 6);
set(graph, 'markerEdgeColor', 'b');
set(graph, 'markerFaceColor', 'y');