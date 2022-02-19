img_peppers = imread("peppers.png");
c1 = 10;
c2 = 100;
c3 = 0.5;
img_peppers_process_1 = imadd(img_peppers, c1);
img_peppers_process_2 = imadd(img_peppers, c2);
img_peppers_process_3 = imadd(img_peppers, c3);

img_peppers_process_4 = imsubtract(img_peppers, c1);
img_peppers_process_5 = imsubtract(img_peppers, c2);
img_peppers_process_6 = imsubtract(img_peppers, c3);

img_peppers_process_7 = immultiply(img_peppers, c1);
img_peppers_process_8 = immultiply(img_peppers, c2);
img_peppers_process_9 = immultiply(img_peppers, c3);

img_peppers_process_10 = imcomplement(img_peppers);

imwrite(img_peppers_process_1, 'img_peppers_process_1.png');
imwrite(img_peppers_process_2, 'img_peppers_process_2.png');
imwrite(img_peppers_process_3, 'img_peppers_process_3.png');
imwrite(img_peppers_process_4, 'img_peppers_process_4.png');
imwrite(img_peppers_process_5, 'img_peppers_process_5.png');
imwrite(img_peppers_process_6, 'img_peppers_process_6.png');
imwrite(img_peppers_process_7, 'img_peppers_process_7.png');
imwrite(img_peppers_process_8, 'img_peppers_process_8.png');
imwrite(img_peppers_process_9, 'img_peppers_process_9.png');
imwrite(img_peppers_process_10, 'img_peppers_process_10.png');



