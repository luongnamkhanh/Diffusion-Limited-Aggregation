function [] = SOR()
x = dlmread('D:\Study\2021.2\ScientificComputing\Project\output.txt');
hAxes = gca;
imagesc(hAxes, x);
colormap( hAxes , jet );
end

