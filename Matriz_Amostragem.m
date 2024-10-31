path(path, './Optimization');
path(path, './Data');

tamanho = 784;
ordem = 100;

disp('Creating measurment matrix...');
A = randn(ordem,tamanho);
A = orth(A')';
disp('Done.');

writematrix(A', 'amostragem_compressiva.csv');