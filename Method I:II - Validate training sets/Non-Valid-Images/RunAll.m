%% Main function
% Description: This will be the main function that runs the "DataParsing.m"
% script (which graphs all of the points in the txt files on to the 
% needles) and the "GetFileNames.m" script (which gets all of the names 
%for the desired jpg files and coord txt files) for every one of the jpg 
%and txt files.

% This command gets and stores all of the file names in the variables
% "txtNames" and "jpgNames"
[txtNames, jpgNames] = GetFileNames();

% This loop is used to run through the "DataParsing.m" script which parses
% through the txt files and plots their points on the prospective jpg.
for i = 1:72
    % Sets the file address and image address
    fileAddr = txtNames{i};
    imageAddr = jpgNames{i};
    
    % Shows the files we are working with to determine if we keep or delete
    % them.
    disp('File Address: ');
    disp(fileAddr);
    disp('Image Address: ');
    disp(imageAddr);
    
    % Calls the function which then creates a new figure and returns the text
    % information
    txt1 = DataParsing(fileAddr, imageAddr);
    pause
end