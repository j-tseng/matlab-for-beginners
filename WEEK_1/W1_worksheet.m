%% WEEK 1 - WHAT EVEN IS MATLAB? 
%  A worksheet

%  Here, you will load data from two different sensors x and y. The
%  variables x and y are each matrices, with a row per trial (100 trials)
%  and a column per sampled timepoint (500 samples). Measurements were
%  sampled at 500 Hz. The variable t specifies the time in seconds at each
%  of the 500 samples. 

% Our goals today will be to:
%       - familiarize with getting descriptive statistics of readings
%       - get comfortable with indexing and slicing
%       - learn how to make nice plots

%% BEGIN

% Clear all the variables from your workspace


% Ensure that the path to the data file is visible to MATLAB


% Load data from a file titled d2.mat


% Create two variables: one called num_trials that contains the number of
% rows in x, and another called num_timepoints that contains the number of
% columns in x. Use the size() function to accomplish this.



% Calculate the average sensor value across trials and store this mean 
% signal for sensor x


% Based on the average sensor signal across trials for x, get the standard
% deviation, minimum, and maximum values


% Plot *both* the signal from sensor x for trial 75 and the average signal
% across trials from sensor x on the same plot. Remember, you have the
% vector of timepoints in the t variable for the x-axis. Label the axes
% appropriately. 


