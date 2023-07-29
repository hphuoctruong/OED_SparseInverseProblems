figure('Renderer', 'painters', 'Position', [1 1 1000 490])

subplot(2,3,[1 4])
plot_1(6)

subplot(2, 3, [2 5])
plot_1A(9)

subplot(2, 3, [3 6])
plot_1A(11)

fig = gcf;
fig.PaperUnits = 'centimeters';
fig.PaperSize=[10 17];
fig.Position = [1 1 1000 490];