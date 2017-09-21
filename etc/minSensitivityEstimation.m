F=linspace(0.05,0.3,50);
kf=linspace(0.5,3,50);
[F,kf]=meshgrid(F,kf);
Y=1/2+1./(2.*F)+1/4.* ( (2.*(2.11+kf+kf./F+pi).*(1+1./F)-4-4.44./F-4.*pi) ./ (sqrt( (2.11+kf+kf./F+pi).^2-4.44 - 4.*kf-4.44.*kf./F-4.44.*pi-4.*pi.*kf )));
surf(F,kf,Y)