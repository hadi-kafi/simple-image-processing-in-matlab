img_rose = imread('Rose.png');
his_strech = imadjust(img_rose, [0.1, 0.7], [0.3,1]);

imwrite(his_strech, 'rose_processed.png')

his_eq = histeq(img_rose);
imwrite(his_eq, 'rose_processed2.png')

