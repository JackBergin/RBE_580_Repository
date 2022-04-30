% function [txtNames, jpgNames] = GetFileNames()
%      txtNames = disp('*.txt');
%      jpgNames = disp('*.jpg');
% end

txtDir = dir('*.txt');
jpgDir = dir('*.jpg');

txtNames = {txtDir.name};
jpgNames = {jpgDir.name};

disp(txtNames{1});
disp(jpgNames{1});

