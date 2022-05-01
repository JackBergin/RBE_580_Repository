%% Main function
% Description: This will be the main function that runs the data parsing
% function for every one of the jpg and txt files.

%% Set (1) - R
% Sets the file address and image address
fileAddr = '2022-04-18-16-17-10_coords_R.txt';
imageAddr = '2022-04-18-16-17-10_R.jpg';

% Calls the function which then creates a new figure and returns the text
% information
txt1 = DataParsing (fileAddr, imageAddr);

%% Set (1) - L
% Will now repeat the process several times over:
fileAddr = '2022-04-18-16-17-10_coords_L.txt';
imageAddr = '2022-04-18-16-17-10_L.jpg';
txt2 = DataParsing (fileAddr, imageAddr);
%---------------------------------------------------------------
%% Set (2) - R
fileAddr = '2022-04-18-16-16-51_coords_R.txt';
imageAddr = '2022-04-18-16-16-51_R.jpg';
txt3 = DataParsing (fileAddr, imageAddr);

%% Set (2) - L
fileAddr = '2022-04-18-16-16-51_coords_L.txt';
imageAddr = '2022-04-18-16-16-51_L.jpg';
txt4 = DataParsing (fileAddr, imageAddr);
%---------------------------------------------------------------
%% Set (3) - R
fileAddr = '2022-04-18-16-14-13_coords_R.txt';
imageAddr = '2022-04-18-16-14-13_R.jpg';
txt5 = DataParsing (fileAddr, imageAddr);
%% Set (3) - L
fileAddr = '2022-04-18-16-14-13_coords_L.txt';
imageAddr = '2022-04-18-16-14-13_L.jpg';
txt6 = DataParsing (fileAddr, imageAddr);
%---------------------------------------------------------------
%% Set (4) - R
fileAddr = '2022-04-18-16-13-38_coords_R.txt';
imageAddr = '2022-04-18-16-13-38_R.jpg';
txt7 = DataParsing (fileAddr, imageAddr);
%% Set (4) - L
fileAddr = '2022-04-18-16-13-38_coords_L.txt';
imageAddr = '2022-04-18-16-13-38_L.jpg';
txt8 = DataParsing (fileAddr, imageAddr);
%---------------------------------------------------------------
%% Set (5) - R
fileAddr = '2022-04-18-16-12-43_coords_R.txt';
imageAddr = '2022-04-18-16-12-43_R.jpg';
txt9 = DataParsing (fileAddr, imageAddr);
%% Set (5) - L
fileAddr = '2022-04-18-16-12-43_coords_L.txt';
imageAddr = '2022-04-18-16-12-43_L.jpg';
txt10 = DataParsing (fileAddr, imageAddr);
%---------------------------------------------------------------

