function I=adjustcontrast(I)

if length(size(I))==3
    I=rgb2gray(I);
 end


[M,N]=size(I);
amax=255;
amin=0;
ahigh=max(max(I));
alow=min(min(I));



for x=1:M
    for y=1:N
         a=I(x,y);
           b=amin+(a-alow)*((amax-amin)/(ahigh-alow));
           
         I(x,y)=b;
                    
    end
end
                