%% WEEK 2 - CHOICE AND LOOP CONTROL FLOW STATEMENTS 
%  A worksheet

% We'll begin with by reviewing concepts from Week 1, and then exploring
% the world of for/while loops, and if/else statements. 

% Our goals today will be to:
%       - reinforce concepts from Week 1
%       - get comfortable with loops
%       - learn some new descriptive statistics functions

% Use the following comment headers below to write out code indicated in
% the PDF worksheet. Use comments to answer questions without a code
% component (i.e., Q3). 

%% WEEK 1 REVIEW

% QUESTION 1

% QUESTION 2

% QUESTION 3

%% WEEK 2 CONTROL FLOW STATEMENTS (from PDF)

% QUESTION 1

% QUESTION 2

% QUESTION 3

% QUESTION 4

% QUESTION 5

% QUESTION 6

% QUESTION 7

%% WEEK 2 MAJOR ASSIGNMENT

% QUESTION 1
%   This FOR loop calculates the mean value of each row and stores it in a
%   new variable called mean_val. 
% A. On a whiteboard, draw out representations of the variables x, num_rows,
%    and mean_val, then fill in accordingly what happens during the first 5
%    loop iterations.
% B. Add pseudocode to the following code to 
%    explain specifically what occurs on each line.

x = randi(100, 100);
num_rows = size(x,1);
mean_val = NaN(100,1);
for i = 1:num_rows
    mean_val(i,1) = mean(x(i,:));
    disp(['The mean value of this row is ' num2str(mean_val(i,1))])
end

% QUESTION 2
%   A participant is completing a memory task and you are trying to count
%   how many times they must do it until they achieve a score of 80. 
% A. On a whiteboard, draw out representations of the variables, then fill 
%    in accordingly what happens during the first 5 loop iterations.
% B. Add pseudocode to the following code to 
%    explain specifically what occurs on each line.
% C. Add an if/else statement inside of the while loop that displays:
%       - "Score not high enough, try again!" if the score is < 60
%       - "Almost... Try again!" if the the score is => 60 and < 80
%       - "You did it!" if the scores is >= 80
%    Start by writing out the pseudocode before implementing. 
num_training_sessions = 0;
ppt_score = 0;
while ppt_score < 80
    num_training_sessions = num_training_sessions + 1;
    ppt_score = normrnd(50, 15);
end


