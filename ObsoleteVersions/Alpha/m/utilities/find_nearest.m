function [x,x_id]=find_nearest(xvec,x0)
dd=abs(xvec-x0);
x_id=find(dd==min(dd),1,'first');
x=xvec(x_id);
