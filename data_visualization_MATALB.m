
% %making dynamic stacked bar chart with group variables 
a = [-114 810 512; -542 902 235; -625 1001 301; -256 601 201; -288 1202 333; -235 1112 425; -563 1564 789; -586 1265 647; -412 1325 635; -368 1456 1236; -410 1566 369; -635 1748 865; -647 1658 458; -523 1235 548];
 barh ( a, 0.5,'stacked');
 xlabel ('Population Dynamics')
 ylabel('Year')
 legend ('fall','stable','rise','Location','southeast')
 yticks([1 4 7 10 13])
 yticklabels({'2001-2002','2004-2005','2007-2008','2010-2011','2013-2014'})

% %Plot multiple line graphs with two y-axis
x = [2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020];
y1 = [8274, 6347, 9392, 7343,9802, 8569, 8547, 6802, 8569 , 8098,8569, 8039, 8912, 6554, 7985, 7285,8990, 6564, 6883, ];
y2 = [6223, 7300, 8345, 6556,8565, 7572, 7346, 6725, 7874 , 8843,6233, 7569, 7458, 5426, 8432, 7405,9590, 5895, 6553, ];
yyaxis left
plot(x,y1,'-s','MarkerSize',5,...
    'MarkerEdgeColor','r',...
    'MarkerFaceColor','k')
xlabel('Year')
ylabel('male student')
yyaxis right
plot(x,y2,'ob:','MarkerSize',5 ,'MarkerEdgeColor','c', 'MarkerFaceColor','r')
ylabel('female student')
legend ('m.student','f.student','Location','northeast','FontSize',10)
 