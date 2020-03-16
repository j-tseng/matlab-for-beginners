function disp_greetings

msg      = "Hello there! What is your name?: ";
username = input(msg, 's');

msg      = sprintf('%s - that is a lovely name. Nice to meet you!\n', username);
fprintf(msg);
