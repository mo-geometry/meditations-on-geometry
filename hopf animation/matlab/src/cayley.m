function cay = cayley(str)

cay.a = [1,0,0,0;0,1,0,0;0,0,1,0;0,0,0,1];
if strcmp(str,'left')
    cay.i = [0,-1,0,0;1,0,0,0;0,0,0,-1;0,0,1,0];
    cay.j = [0,0,-1,0;0,0,0,1;1,0,0,0;0,-1,0,0];
    cay.k = [0,0,0,-1;0,0,-1,0;0,1,0,0;1,0,0,0];
elseif strcmp(str,'right')
    cay.i = [0,1,0,0;-1,0,0,0;0,0,0,-1;0,0,1,0];
    cay.j = [0,0,1,0;0,0,0,1;-1,0,0,0;0,-1,0,0];
    cay.k = [0,0,0,1;0,0,-1,0;0,1,0,0;-1,0,0,0];
end