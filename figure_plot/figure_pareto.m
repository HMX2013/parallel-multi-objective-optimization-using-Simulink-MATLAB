close all;

set(gcf,'position',[600,100,455,280],'PaperPositionMode','auto');
set(gcf,'color','w');

lw=1.0; 
LW=0.01; 
FS=9;
sz=12;

c1=[1.00,0.00,1.00];
c2=[1.00,1.00,1.00];

set(gca,'Position',[0.0894428152492669 0.145238095238095 0.894028259130907 0.821428571428572]);
p1=scatter(f(:,1),f(:,2),sz,...
            'DisplayName','Demo',...
            'LineWidth',3,...    
            'handlevisibility','on',...
            'MarkerEdgeColor',c1,...
            'MarkerFaceColor',c2);
p1_axis=gca; 
set(p1,'DisplayName','Demo','LineWidth',LW);
g = get(p1,'Parent');
set(g,'Linewidth',lw,'FontSize',FS,'FontName','Times New Roman','FontWeight','normal');
xlabel('RMSE','FontName','Times New Roman','FontSize',10);
ylabel('INTC','FontName','Times New Roman','FontSize',10);
grid on;


legend1 = legend(p1_axis,'show');
set(legend1,...
    'Position',[0.754470442710587 0.846036942331746 0.176686217008798 0.075],...
    'Orientation','horizontal',...
    'Box','on',...
    'FontSize',9,...
    'Linewidth',0.8,...
    'FontWeight','light',...
    'NumColumns',1);