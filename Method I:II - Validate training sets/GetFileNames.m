%% Gets all the coord file names function
% Description: This function is used to get the names of every jpg and
% coordinate txt file name so manual entry is not needed. From there the
% txt file list is then parsed through and separated out into a list with
% all of the transform txt files and a list with all of the coordinate
% transforms.

function [coordTxt, jpgNames] = GetFileNames()
    % Gets the directory for the jpg and the txt files
    txtDir = dir('*.txt');
    jpgDir = dir('*.jpg');
    
    % Gets the names of all the txt and jpg files.
    txtNames = {txtDir.name};
    jpgNames = {jpgDir.name};
    
    % Initializes the two cell arrays we will need to parse through the
    % list of txt files.
    coordTxt = {};
    transformTxt = {};
    
    % Parses through the entire list of txt files and then organzies based
    % on coord or transform txt file
    for i = 1:609
        if (i/3-floor(i/3)) == 0
            transformTxt{i} = txtNames{i};
        else
            coordTxt{i} = txtNames{i};
        end
    end
    % Removes all of the empty cells
    coordTxt = coordTxt(~cellfun('isempty',coordTxt));
    transformTxt = transformTxt(~cellfun('isempty',transformTxt));
end




