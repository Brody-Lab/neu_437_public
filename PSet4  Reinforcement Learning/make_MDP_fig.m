clf
hold on;
for i=0:7
    plot(ones(1,2)*i+0.5,[0 7]+0.5,'color','k','LineWidth',2);
    plot([0 7]+0.5,ones(1,2)*i+0.5,'color','k','LineWidth',2);
end

for i=1:7
    for k=1:7
        if i==4 && k==4
            str='10';
        elseif i==7 && k==7
            str='100';
        else
            str='-1';
        end
        text(i,k,str,'HorizontalAlignment','center','FontSize',13);                    
    end
end
    

set(gca,'YDir','reverse','XAxisLocation','top','tickdir','out')

axis equal

set(gca,'ylim',[0.5 7.5],'xlim',[0.5 7.5]);