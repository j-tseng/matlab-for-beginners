function gamble_game

disp('=========================================')
disp('Listen carefully! You have an opportunity to win some money.')
disp('I will think of the maximum amount you can get, and')
disp('you will start at a certain amount.')
disp('On each turn, you can either:')
disp('   1. Add the proposed amount of money to your total, or')
disp('   2. Walk away with what you have so far.')
disp('If you go beyond the maximum amount, you will')
disp('LOSE EVERYTHING :(((((((')

max_amount = randi(1000);
disp('Alright, I have decided how much you *could* win, heh.')
user_amount = 0;
increment_max = ceil(max_amount/4);

game_over = false;
over_max = false;
while ~game_over
    fprintf('You currently have $%d.\n', user_amount);
    incr = randi(increment_max);
    
    disp('What do you want to do?')
    fprintf('1. Add $%d to my sum\n', incr)
    disp('2. Stop and collect my money')
    choice = input('1 or 2?: ');

    if choice == 1
        user_amount = user_amount + incr;
        if user_amount > max_amount
            over_max = true;
            break
        end
    else
        game_over = true;
    end
    fprintf('\n')
end
    
if over_max
    disp('Ouch - you went too far. No money for you!')
else
    fprintf('Congrats, you earned $%d!\n', user_amount)
    fprintf('The max you could have won was $%d.\n', max_amount)
end
