IMPORTANT FOR MAC USERS: 
In order to run the 00_dataLoadingAndCleaning.Rmd from any directory, we experimented in using a .here file utilizing the "here" library. This does not automatically work on Mac when you download all the files into one folder because MaxOS doesn't allow simple files to start with a period. To work around this, you must open the Mac terminal, navigate to the folder where all the files are stored (e.g. cd downloads/project...), and then run "touch .here) to create the .here folder.  

List of Files (to be run in order and must be in the same folder):
1.  books_1910s, books_2010s, .here - must download the books_1910s and books_2010s into folders of the same name.

2.	00_requirement.R - calls our necessary libraries to run our code.
  
3.	00_dataLoadingAndCleaning.Rmd - loads our data and cleans it, removing unnecessary whitespace, newlines, and stop words like "a", "I", "the", etc.
  
4.	01_getWordLengths.R - we take our cleaned up data and split it into words and count them to the number of chars that each word has and apply it into a vector.

5.	02_avgWordLengths.R - takes all the word lengths and takes the mean of all the words and applies them into a vector.

6.	03_graphsAndVisuals.R - summary and a barplot.

7. finalProjectReport.Rmd - analysis and report on our project.
