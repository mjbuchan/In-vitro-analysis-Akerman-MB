




    
figure(1)
    
hold on 
    
plot(T1, Y2(:,1), 'color', [0 0 0]+0.8, 'linewidth', 5)
plot(T2, Y1(:,1), 'color', [0 0 0]+0.8, 'linewidth', 5)
plot(T3, Y3(:,1), 'color', [0 0 0]+0.8, 'linewidth', 5)
plot(T4, Y4(:,1), 'color', [0 0 0]+0.8, 'linewidth', 5)

plot(T6, Y6(:,1), 'color', [0 0 0]+0.8, 'linewidth', 5)
plot(T7, Y7(:,1), 'color', [0 0 0]+0.8, 'linewidth', 5)
% 

voltage = mean([Y1(:,1) Y2(:,1) Y3(:,1) Y4(:,1), Y5(:,1), Y6(:,1), Y7(:,1) ] ,2);

plot(T1, voltage, 'color', [0 0.85 1], 'linewidth', 5)

hold off 

%figure axis 0.98 - 1.06

