# MATLAB for Beginners
Programming and scientific computing skills are critical to the future researcher for many reasons: ability to do large-scale analyses in an efficient way, controlling human error from manual calculations or even data acquisition, or replicating other methods designed by fellow colleagues. While I had the benefit of a 5-year undergraduate degree to learn the ins and outs of MATLAB, many of the students in the sciences (e.g., psychology, neuroscience, life sciences) have limited exposure to programming concepts or even statistical software like R. While these programs _seem_ to be moving towards introducing programming-based statistical software like R in undergraduate level programs, these courses are often designed such that students do not write any code themselves, but simply re-type the solution and click 'run'. 

The materials here aim to test one's understanding of MATLAB, assuming that the learner has had no prior or limited exposure to programming concepts. Ideally, these exercises supplement an ongoing MATLAB course (this may change depending on whether I add lessons myself). The following exercises will require the learner to interact with the program, entering arrays, performing calculations, and thinking about how the different pieces fit together to analyze data.

## Course Overview

### Week 1: What even is MATLAB?

Includes: 
1. W1_worksheet.pdf: A worksheet of conceptual and basic MATLAB questions that probe your understanding of the MATLAB graphical user interface (GUI), data types and structures, slicing and indexing arrays, and operations;
2. W1_worksheet.m: A \*.m MATLAB code with comments that guide the user through loading, manipulating, and plotting simulated sensor data. 
3. d2.mat: A \*.mat file of data with three variables: x and y sensor readings for 100 trials, t vector of time. 

If you're speedy and finish quickly: 
- Load the examgrades.mat file (already imported with most MATLAB installations under the Statistics and Machine Learning Toolbox) and design your own analysis.
- The data is a (120 students x 5 exams) array, where the grades are a value between 0 and 100. 
- The five exams each cover the following topics: [math, math, literature, literature, comprehensive].
