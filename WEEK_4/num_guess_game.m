function num_guess_game

disp('Choose a difficulty level -')
msg = 'Easy, Medium, or Hard?: ';
difficulty = lower(input(msg, 's'));

switch difficulty
    case 'easy'
        max_val = 2;
    case 'medium'
        max_val = 5;
    case difficulty
        max_val = 20;
end

fprintf('I am thinking of a number between 1 and %d.\n', max_val)

user_guessed_right = false;
num_guesses = 0;
while ~user_guessed_right
    num_guesses = num_guesses + 1;
    true_val = randi(max_val);
    user_guess = input('Guess the number: ');
    if user_guess == true_val
        user_guessed_right = true;
        disp('You guessed right!')
    else
        disp('Whoops - wrong number.')
        disp('I will think of a new number, try again!')
    end
end

disp('Great job.')
fprintf('It took you %d guesses to get the right number.\n', num_guesses)
fprintf('FYI, you had a probability of 1/%d of guessing the right number.\n',max_val)
