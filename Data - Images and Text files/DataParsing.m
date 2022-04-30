%% DataParsing and Plotting function
% Description: This will be the function that is passed a jpg address 
% and txt address, parse through the txt file and then map the points 
% from the txt file on the jpg image for each of the 500+ txt files 
% and jpgs. It will also return the txt data in array format after
% plotting all of the points.

function [returned] = DataParsing (fileAddr, imageAddr)
    % Access to the txt file
    fileID = fopen(fileAddr, 'r');
    formatSpec = '%d %f';
    sizeA = [9 2];
    % Puts txt file info into an array of size 2x9
    A = fscanf(fileID,formatSpec,sizeA);

    % Fixes the formatting of the array because every even element of the A
    % matrix is flipped.
    fixedData = zeros([9 2]);

    % Non changing values for data:
    fixedData(1,:) = [A(1,1), A(2,1)];
    fixedData(2,:) = [A(3,1), A(4,1)];
    fixedData(3,:) = [A(5,1), A(6,1)];
    fixedData(4,:) = [A(7,1), A(8,1)];
    fixedData(5,:) = [A(9,1), A(1,2)];
    fixedData(6,:) = [A(2,2), A(3,2)];
    fixedData(7,:) = [A(4,2), A(5,2)];
    fixedData(8,:) = [A(6,2), A(7,2)];
    fixedData(9,:) = [A(8,2), A(9,2)];
    
    
    disp(fixedData);
    disp(A);

    %Shows the corresponding jpg with the dataset
    figure
    imshow(imageAddr);
    hold on

    % Radius for the points being displayed
    r = 1;
    % The theta value being used to create the circles.
    th = 0:pi/50:2*pi;
    % Plots the points of the needle on to the jpg image.
    for i=1:9
        xunit = r * cos(th) + fixedData(i,1);
        yunit = r * sin(th) + fixedData(i,2);
        plot(xunit, yunit,'o');
    end

    hold off
    returned = fixedData;
end