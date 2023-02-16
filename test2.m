a=0.5;
IFG=imread('.\images\foreground.png');
IBG=imread('.\images\background.png');
J=alphaBlend(IBG,IFG,a);
subplot(1,3,1);imshow(IBG);
hold on;subplot(1,3,2);imshow(IFG);
hold on;subplot(1,3,3);imshow(J);
