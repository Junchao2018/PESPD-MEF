
%----------------------------------------------------------------------
% This is a static scene implementation of "Multi-Exposure Image Fusion via
% Perception Enhanced Structural Patch Decomposition"
% Please refer to the following paper:
% Junchao Zhang et al., "Multi-Exposure Image Fusion via Perception
% Enhanced Structural Patch Decomposition" submitted to
% IEEE Transactions on Image Processing, 2022
%----------------------------------------------------------------------
clear;
close all;

images_path = './test_imgs/s1/';
imgSeqColor = loadImg(images_path);
C_out = fusion(imgSeqColor,4);
imwrite(C_out, 'fused.tif');