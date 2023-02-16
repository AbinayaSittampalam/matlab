function h=histogram(I)
k=256;
if length(size(I))==3
    
    I=rgb2gray(I);
end
h=zeros(1,k);
[m,n]=size(I);
for x=1:m
    for y=1:n
        a=I(x,y);
        h(a+1)=h(a+1)+1;
    end 
end


    