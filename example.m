function example

vect= [1,2,3,4,5,6,7,8,9];
vect
size(vect)
vect(4)=[];
vect
size(vect)
vect(find(vect==9))=[];
vect
end