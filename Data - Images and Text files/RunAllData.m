%% Main function
% Description: This will be the main function that runs the data parsing
% function for every one of the jpg and txt files.

% Sets the file address and image address
fileAddr = '2022-04-18-16-17-10_coords_R.txt';
imageAddr = '2022-04-18-16-17-10_R.jpg';

% Calls the function which then creates a new figure and returns the text
% information
txt1 = DataParsing (fileAddr, imageAddr);