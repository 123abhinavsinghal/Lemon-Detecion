clc;clear;close all;
vid=VideoReader('def.mp4'); 
while hasFrame(vid)
     img = readFrame(vid);
     saveas(imshow(img),sprintf('mgi%d.jpg',j));
     j = j + 1;
end
