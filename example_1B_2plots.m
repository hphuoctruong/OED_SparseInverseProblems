figure('Renderer', 'painters', 'Position', [1 1 1000 600])
seed = 4;
rng('default')

subplot(2, 2, [1 3])
plot_1B(9, 10^4, 2, seed)

subplot(2, 2, [2 4])
plot_1B(11, 10^4, 2, seed)

fig = gcf;
fig.PaperUnits = 'centimeters';
fig.PaperSize=[30 18];
fig.Position = [1 1 1000 500];