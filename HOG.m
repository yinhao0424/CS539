T = [];
L = zeros(1141, 1);
id = ava1.ImageIndex;
scores = avaalltxt.average_score;
path = 'D:\CS539data\images\';
for i = 1:1141
    name = sprintf('%d',id(i,1));
    I_name = strcat(path, name, '.jpg');
    I = imread(I_name);  
    [rows, columns, numberOfColorChannels] = size(I);
    if numberOfColorChannels > 1
        % It's a true color RGB image.  We need to convert to gray scale.
        G = rgb2gray(I);
    else
        % It's already gray scale.  No need to convert.
        G = I;
    end
    R = imresize(G, [320,240]);
    h = extractHOGFeatures(R,'CellSize',[80, 80]);
    T = [T;h];
    if scores(i,1) >= 5
        L(i, 1) = 1;
    else
        L(i, 1) = 0;
    end 

end
