fileID = fopen('2022-04-18-16-17-10_coords_R.txt','r');
formatSpec = '%d %f';
sizeA = [9 2];
A = fscanf(fileID,formatSpec,sizeA);
disp("TEST 1");
disp(A);
disp(A(1,1));
disp(A(1,2));

r = 5;
 imshow('2022-04-18-16-17-10_R.jpg') ;

hold on
th = 0:pi/50:2*pi;

xunit = r * cos(th) + A(1,1);
yunit = r * sin(th) + A(1,2);
plot(xunit, yunit, 'color', 'b');

xunit2 = r * cos(th) + A(2,1);
yunit2 = r * sin(th) + A(2,2);
plot(xunit2, yunit2, 'color', 'b');

xunit3 = r * cos(th) + A(3,1);
yunit3 = r * sin(th) + A(3,2);
plot(xunit3, yunit3, 'color', 'b');

xunit4 = r * cos(th) + A(4,1);
yunit4 = r * sin(th) + A(4,2);
plot(xunit4, yunit4, 'color', 'b');

xunit5 = r * cos(th) + A(5,1);
yunit5 = r * sin(th) + A(5,2);
plot(xunit5, yunit5, 'color', 'b');

xunit6 = r * cos(th) + A(6,1);
yunit6 = r * sin(th) + A(6,2);
plot(xunit6, yunit6, 'color', 'b');

xunit7 = r * cos(th) + A(7,1);
yunit7 = r * sin(th) + A(7,2);
plot(xunit7, yunit7, 'color', 'b');

xunit8 = r * cos(th) + A(8,1);
yunit8 = r * sin(th) + A(8,2);
plot(xunit8, yunit8, 'color', 'b');

xunit9 = r * cos(th) + A(9,1);
yunit9 = r * sin(th) + A(9,2);
plot(xunit9, yunit9, 'color', 'b');
hold off