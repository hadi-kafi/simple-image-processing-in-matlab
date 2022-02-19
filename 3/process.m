%--------------------------------6.3----------------------------
img_coins = im2double(rgb2gray(imread('coins.png')));
f1 = fspecial('average', 5);
f2 = fspecial('average', 11);
img_coins_f1 = im2uint8(filter2(f1, img_coins, "same"));
img_coins_f2 = im2uint8(filter2(f2, img_coins,"same"));
imwrite(img_coins_f1, 'coins_average_filtered_5x5.png');
imwrite(img_coins_f2, 'coins_average_filtered_11x11.png');
%--------------------------------6.4----------------------------
img_peppers = im2double(rgb2gray(imread('peppers.png')));
a = 50; s = 3;
g = fspecial('gaussian', [a,a], s);
s = 9;
g2 = fspecial('gaussian', [a,a], s);
img_peppers_f1 = im2uint8(filter2(g, img_peppers, "same"));
img_peppers_f2 = im2uint8(filter2(g2, img_peppers, "same"));
imwrite(img_peppers_f1, 'peppers_guassian_filtered_s3.png');
imwrite(img_peppers_f2, 'peppers_guassian_filtered_s9.png');
%--------------------------------7.1----------------------------
img_coins2 = rgb2gray(imread('coins.png'));
median_filter_coin = medfilt2(img_coins2, [3,3]);
median_filter_coin_2 = medfilt2(img_coins2, [5,5]);
imwrite(median_filter_coin, 'coins_salt_and_pepper_removed_3x3.png');
imwrite(median_filter_coin_2, 'coins_salt_and_pepper_removed_5x5.png');
%--------------------------------8.2----------------------------
img_peppers_2 = rgb2gray(imread("peppers.png"));
peppers_edge = edge(img_peppers_2, 'prewitt');
imwrite(peppers_edge, 'peppers_edge_with_prewitt.png');


