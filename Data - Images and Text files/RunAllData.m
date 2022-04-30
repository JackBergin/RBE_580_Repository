%% Main function
% Description: This will be the main function that runs the data parsing
% function for every one of the jpg and txt files.

%% First set
% Sets the file address and image address
fileAddr = '2022-04-18-16-17-10_coords_R.txt';
imageAddr = '2022-04-18-16-17-10_R.jpg';

% Calls the function which then creates a new figure and returns the text
% information
txt1 = DataParsing (fileAddr, imageAddr);

% Will now repeat the process several times over:
fileAddr = '2022-04-18-16-17-10_coords_L.txt';
imageAddr = '2022-04-18-16-17-10_L.jpg';
txt2 = DataParsing (fileAddr, imageAddr);

%% Separate set
fileAddr = '2022-04-18-16-16-51_coords_L.txt';
imageAddr = '2022-04-18-16-16-51_L.jpg';
txt3 = DataParsing (fileAddr, imageAddr);
fileAddr = '2022-04-18-16-16-51_coords_R.txt';
imageAddr = '2022-04-18-16-16-51_R.jpg';
txt4 = DataParsing (fileAddr, imageAddr);

%% Separate set
fileAddr = '2022-04-18-16-14-13_coords_L.txt';
imageAddr = '2022-04-18-16-14-13_L.jpg';
txt5 = DataParsing (fileAddr, imageAddr);
fileAddr = '2022-04-18-16-14-13_coords_R.txt';
imageAddr = '2022-04-18-16-14-13_R.jpg';
txt6 = DataParsing (fileAddr, imageAddr);
