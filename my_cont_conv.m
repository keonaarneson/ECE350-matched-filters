function [y,ty] = my_cont_conv(x,h,tx,th)
    y = (tx(2)-tx(1)).*conv(x,h);
    ty = tx(1)+th(1):(tx(2)-tx(1)):tx(end)+th(end);
end