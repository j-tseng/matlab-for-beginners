# MATLAB for Beginners
Programming and scientific computing skills are critical to the future researcher for many reasons: ability to do large-scale analyses in an efficient way, controlling human error from manual calculations or even data acquisition, or replicating other methods designed by fellow colleagues. While I had the benefit of a 5-year undergraduate degree to learn the ins and outs of MATLAB, many of the students in the sciences (e.g., psychology, neuroscience, life sciences) have limited exposure to programming concepts or even statistical software like R. While these programs _seem_ to be moving towards introducing programming-based statistical software like R in undergraduate level programs, these courses are often designed such that students do not write any code themselves, but simply re-type the solution and click 'run'. 

The materials here aim to test one's understanding of MATLAB, assuming that the learner has had no prior or limited exposure to programming concepts. Ideally, these exercises supplement an ongoing MATLAB course (this may change depending on whether I add lessons myself). The following exercises will require the learner to interact with the program, entering arrays, performing calculations, and thinking about how the different pieces fit together to analyze data.

Edit 2020-03-10: This set of tutorials was developed for a student coming in twice a week. I would provide them with the PDF worksheet on the first day, and the *.m script worksheet on the second day. I'd check in at the midpoint of each day for any initial questions, as well as at the end of each day to go over their responses. While going through their responses, I would often ask follow-up questions to probe their understanding of the concept or go on tangents. 


## Course Overview

### Week 1: What even is MATLAB?

Includes: 
1. W1_worksheet.pdf: A worksheet of conceptual and basic MATLAB questions that probe your understanding of the MATLAB graphical user interface (GUI), data types and structures, slicing and indexing arrays, and operations;
2. W1_worksheet.m: A \*.m MATLAB code with comments that guide the user through loading, manipulating, and plotting simulated sensor data. 
3. d2.mat: A \*.mat file of data with three variables: x and y sensor readings for 100 trials, t vector of time. 

If you're speedy and finish quickly: 
- Load the `examgrades.mat` file (already imported with most MATLAB installations under the Statistics and Machine Learning Toolbox) and design your own analysis.
- The data is a (120 students x 5 exams) matrix, where the grades are a value between 0 and 100. 
- The five exams each cover the following topics: [math, math, literature, literature, comprehensive].

#### Takeaways

- Students should begin by familiarizing with the language of MATLAB data - e.g., array, vector, matrix, these terms that I took for granted because I've been thinking about them for so long!
- I forgot how tricky it can be to remember that row = 1, col = 2. The student had some difficulty remembering that indexing a variable means `data(row, col)`, especially since you specify the position numerically in a function like `mean(data, 1)` or `mean(data, 2)`. A friend in undergrad once told my partner that you can clue yourself in with the phrase, "Roman Catholic" (i.e., Row-Column). 
- Trying to explain the differentiation between the Command Window and the Editor: at first, I tried to use the analogy of a good copy vs. scratch work. This actually isn't true. I think the best analogy is to think of the Editor as where you do ALL the work, but it's "written in pencil", so you can erase and adjust when you need to. Do everything in a script in the Editor so you can keep your progress, but use the Command Window to probe variables or test commands. 

### Week 2: Control flow statements

Includes:

1. W2_worksheet_1.pdf: Tuesday worksheet including a review of concepts from Week 1, introduction to control flow statements (for, while loops and if/else statements), related exercises, and practice with other functions that help to calculate descriptive statistics of arrays. 
2. W2_worksheet.m: MATLAB script file that uses comments to denote where the student should fill in their responses to the PDF worksheet questions. At the end, there are two examples: one of a for loop and the other of a while loop. Students are asked to provide corresponding pseudocode and to come up with a visual way of representing what happens in the first few loop iterations. In the while loop example, they are also asked to make modifications that implement an if/else statement. 

#### Takeaways

- What we've also found to be useful is to draw out what is happening on, for example, each line of a for loop, using a whiteboard. After writing out the code, I asked her to allocate space on the whiteboard for the Command Window and Workspace, and put `i = [ ]` in the corner where she would manually update the value of the loop variable. Going through the motions of writing out the results of each loop iteration hammered home the concept of control flows. 
- One thing that I didn't state explicitly is to be careful about how you use the loop variable within the loop. If you overwrite the loop variable within your loop, you won't be able to access e.g., the number of iterations it went through in a while loop, if that's something you're interested in keeping. It should be used to:
	- Count the number of iterations (i.e., only increment by 1)
	- Use the value in a different calculation but NOT overwriting the loop value
	- Index values from a different data structure

### Week 3: Creating your own functions

Includes:

1. W3_worksheet.pdf: Includes review of concepts from Week 2, introduction to the concept of functions, and an exercise that leads the user through creating a function. 

#### Takeaways

- Function syntax can be tricky to wrap your head around when it's new: it's useful to state that all function scripts must started with `function`, and generalize the rest of the header into result, function name, and input parameters. 
- We breached the topic in person about how functions don't necessarily need to have output or input variables. 

### Week 4: Interactions between functions

Includes:

1. W4_worksheet.pdf: Includes review of concepts from Weeks 1-3, and questions associated with the code in the WEEK_4 folder.
2. *.m: several MATLAB scripts that interact collectively to play a game with the user in the Command Window. The student should comment each line across these functions to understand how it works. 

