porrrV = xlsread('porrr.xlsx', 'H1:H111112')
porrrA = xlsread('porrr.xlsx', 'B1:B111112')
%%
plot(porrrA)
ylim([-600 600])
set(gca,'ytick',[])
set(gca,'xtick',[])
%%
plot(porr2)
ylim([-300 300])
set(gca,'ytick',[])
set(gca,'xtick',[])