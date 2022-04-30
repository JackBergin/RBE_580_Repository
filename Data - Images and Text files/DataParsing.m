fileID = fopen('2022-04-18-16-17-10_coords_R.txt','r');
formatSpec = '%d %f';
sizeA = [9 2];
A = fscanf(fileID,formatSpec,sizeA);
disp("TEST 1");
disp(A);

r = 5;

imshow('2022-04-18-16-17-10_R.jpg') ;

hold on

th = 0:pi/50:2*pi;

for i=1:9
    xunit = r * cos(th) + A(i,1);
    yunit = r * sin(th) + A(i,2);
    plot(xunit, yunit, 'color', 'r');
end

hold off