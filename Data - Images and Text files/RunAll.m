%% Set (1) - R
[txtNames, jpgNames] = GetFileNames();

for i = 1:406
    % Sets the file address and image address
    fileAddr = txtNames{i};
    imageAddr = jpgNames{i};

    % Calls the function which then creates a new figure and returns the text
    % information
    txt1 = DataParsing(fileAddr, imageAddr);
end