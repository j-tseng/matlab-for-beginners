function main % nothing will be inputted or outputted; rather, this 'main' 
% piece of code serves to call all other functions required

disp_greetings;

game_options = ["The Number Guessing Game"; ...
                "The Gambling Game"];
game = get_game(game_options);

switch game
    case 1
        num_guess_game;
    case 2
        gamble_game;
end

disp_goodbyes;