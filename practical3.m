img = imread("Bird.jpg");
[featureVector, hogVisualization] = extractHOGFeatures(img);

figure;
imshow(img)
hold on;
plot(hogVisualization);