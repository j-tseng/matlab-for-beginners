function game = get_game(game_options)

disp('I have the following games for you.')
for g = 1:length(game_options)
    fprintf('%s. %s\n', num2str(g), game_options(g))
end
disp('What game do you want to play?')
msg = "Type in the number:\n";
game = input(msg);
