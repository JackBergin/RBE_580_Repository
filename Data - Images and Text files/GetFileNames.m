function [coordTxt, jpgNames] = GetFileNames()
    txtDir = dir('*.txt');
    jpgDir = dir('*.jpg');

    txtNames = {txtDir.name};
    jpgNames = {jpgDir.name};
    coordTxt = {};
    transformTxt = {};

    for i = 1:609
        if (i/3-floor(i/3)) == 0
            transformTxt{i} = txtNames{i};
        else
            coordTxt{i} = txtNames{i};
        end
    end
    coordTxt = coordTxt(~cellfun('isempty',coordTxt));
    transformTxt = transformTxt(~cellfun('isempty',transformTxt));
end

%     txtDir = dir('*.txt');
%     jpgDir = dir('*.jpg');
% 
%     txtNames = {txtDir.name};
%     jpgNames = {jpgDir.name};
%     coordTxt = {};
%     transformTxt = {};
% 
%     for i = 1:609
%         if (i/3-floor(i/3)) == 0
%             transformTxt{i} = txtNames{i};
%         else
%             coordTxt{i} = txtNames{i};
%         end
%     end
%     coordTxt = coordTxt(~cellfun('isempty',coordTxt));
%     transformTxt = transformTxt(~cellfun('isempty',transformTxt));
%    
%     for j = 1:406
%         disp(coordTxt(j));
%     end 
%     
%     for k = 1:203
%         disp(transformTxt(k));
%     end




