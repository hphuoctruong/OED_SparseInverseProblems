figure('Renderer', 'painters', 'Position', [1 1 1000 490])
seed = 4;
rng('default')

subplot(2,3,[1 4])
plot_1B(9, 10^4, 2, seed)

subplot(2, 3, [2 5])
plot_1B(9, 10^4, 1, seed)

subplot(2, 3, [3 6])
plot_1B(9, 10^4, 0.5, seed)

fig = gcf;
fig.PaperUnits = 'centimeters';
fig.PaperSize=[10 17];
fig.Position = [1 1 1000 490];