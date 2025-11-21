# Data Analytics (CS301) 

Fall 2025

## Course Final Project

Please read this document carefully for all relevant details about the project. 

## Due Dates

**Note:** Deadlines are strict—no extensions will be granted.

- **Assigned:** Friday, 21 November 2025
- **Presentations:** Wednesday 3th December during lab; Friday 5th December during class (if necessary)
- **Project Due:** Monday, 8 December 2024, by 9:00 AM (Hard Deadline)

<center>
&#x200B;
<img src="graphics/eye.png" alt="logo" style="width:200px;"/>
</center>

*Figure 1:* The raw data, in its textual form, is generally unreadable. However, by applying colors and textures to represent the numbers of the data, we are able to visualize the patterns and notice the trends behind the numbers. This allows us to make meaningful insights and draw types of conclusions.

## Objectives

- Conduct advanced research to address an original question using data analysis.
- Obtain relevant data for the research.
- Explore statistical tools necessary for evaluating the data.
- Formulate conclusions based on the analysis.

**Note:** By this stage in the course, you should have already worked with various statistical tools for handling different types of data formats. In this work, you may have to research new methodologies using online search engines to help you develop code, work with data", and draw conclusions.

## Group Work

You are welcome to work in pairs (maximum of **two** members per group).

## Project Overview

The final project requires you to apply the methods explored throughout the course to conduct a comprehensive research project involving (but not limited to) the following items.

- Analysis,
- Proposing and testing hypotheses,
- Manipulation of real-world-dataset(s),
- Preparation of executable code,
- Creation of reasonable conclusions.

You will select an application area of interest, define exploratory questions, find an appropriate data set, perform an in-depth analysis, create visualizations, and discuss your findings in the context of the chosen application area. As you work, consider ethical issues, privacy concerns, and power dynamics related to your topic.

During the analysis, you will go through steps such as data collection, cleaning and transformation (if necessary), wrangling, correlation, modeling (if required), and visualization. Your aim is to tell a compelling story about a trend identified in the data, as depicted in Figure 1.

Since data analysis often aims to communicate information visually to influence policy or raise awareness, your report should argue for or against the continuation of a specific policy (either current or proposed). You may either critique an existing policy or advocate for a potential one, based on your data analysis.

## Assignment Specifications

This project is broad in scope, and you may use any tools or techniques from the course or your own research. To complete the assignment, choose an application area that interests you and is relevant to your exploratory questions (e.g., health, politics, economics, etc.).

1. **Select exploratory questions:** Choose three or four substantial questions that can be answered through data analysis. These should be meaningful inquiries related to your chosen topic.

2. **Find a data set:** Identify a real-world data set that you can analyze. The data set should be large, free, public, and available online. Make sure to check the credibility of the data source. For ideas, refer to the list of sites on the course's [resources page](https://www.oliverbonhamcarter.com/resources/dataanalytics_resources/).

3. **Conduct analysis:** Perform a thorough analysis of the data, addressing your exploratory questions, formulating new questions as you progress, and commenting on any issues with the data or analysis process.

You are encouraged to explore new data sets that are publicly available online. Make sure to use a new dataset that you have not used for any other project.

## Requirements

1. **Read the textbooks:** You are encouraged to consult the course textbooks for additional guidance on data analysis techniques:
   - Silge et al. [1]
   - Wickham et al. [2]

2. **Literature review:** Find at least two (2) academic references related to your chosen area and questions. These should be peer-reviewed scholarly articles from reputable sources (use Google Scholar). Avoid using blogs or unverified websites.

3. **Scope of your study:** Clearly define your research question, ensuring it is manageable and suitable for data analysis. Choose a topic that can be addressed within the scope of the project, and avoid overly broad questions with too many sub-questions.

4. **Data:** Select a large, real-world data set that is public, available online, and from a credible source. Perform searches to ensure the data set can be referenced in academic work. You may use data from the course's resources page or search for new data sets independently.

5. **Code:** While we did not spend much time on Python, you may decide to use this programming language instead of R. No matter which langauge you use, the code should execute without error. Please be sure to include instructions for running the code, including which libraries are necessary to install or load before execution. In addition, please be sure that the code is well documented so that your team member (and your instructor) will be able to follow your work and its thinking.

6. **Wrangling:** You may need to clean and transform the data using functions like `filter()`, `mutate()`, and others covered in class. Be sure to show your code and justify any steps taken to organize your data.

7. **Analysis and Modeling:** In your `reflection.md`, explain your analysis. Explain your models. What do these models tell you? Why did you choose these models? How do they help answer your research questions?

8. **Design and development:** Develop your analysis using R software libraries. Your analysis should include basic statistics to provide an overall view of the data, as well as techniques to explore relationships between variables. If building a predictive model, attempt to confirm or refute a hypothesis.

9. **Plots:** Include visualizations that summarize and interpret your results. Address any inherent flaws in the data (e.g., missing entries, skewed populations, small sample sizes). Discuss potential biases, stereotypes, and other issues that may affect the data collection and analysis process.

10. **Commit log and group effort:** Your GitHub commit log must show continuous progress (avoid clusters of commits at the last minute). If the log shows unequal contributions between team members, grade reductions will be applied to non-contributing members.

---

## Parts to Complete

The dates for these parts are listed in the "Due Dates" section above.

### Part 1: Presentation

**Presentations:**

By this time, your project should be nearly complete. Present a 5-7 minute summary of your questions, data set, methods, and any preliminary results. Updates on your progress are also expected.

### Part 2: Executable Code

Your code should be submitted in the `src/` directory of your GitHub repository as `code.r`. Ensure that your code is executable without errors and includes any necessary instructions for running it. Please document your code thoroughly to facilitate understanding.

### Part 3: Data

Your data files should be included in the `data/` directory of your GitHub repository. Ensure that the data is well-organized and clearly labeled. If the size of the dataset is larger than 5MB, then please only submit about 3MB so that the instructor can run your code and check your code and visualizations.

### Part 3: Reflection Document

Your final report should be thoroughly reviewed for spelling, grammar, and completeness. Ensure all objectives have been addressed as outlined in the README.md file.

---

## Important Details

- Include your name on all submissions. If no names are provided, the instructor will be unable to assign credit.
- Submit executable code that can run without modifications. Ensure all necessary libraries are included and that the code is well-documented.
---

## Required Deliverables

- A complete, executable source code file (`src/code.r`) that the instructor can run without additional edits.
- A `writing/reflection.md` file with your responses to the questions outlined in the project.
- A `data/` directory containing your dataset(s).
- A GitHub repository with a clear commit history showing continuous progress.
 
## References

[1] Julia Silge and David Robinson. *Text Mining with R: A Tidy Approach*. O'Reilly Media, Inc., 2017.  
[2] Hadley Wickham and Garrett Grolemund. *R for Data Science: Import, Tidy, Transform, Visualize, and Model Data*. O'Reilly Media, Inc., 2016.

---

### Checks for GatorGrade

To receive immediate feedback on your submission, we will use GatorGrade. The tool will inform you if any components are missing. A red X will appear until all components are included, at which point it will change to a green check mark. You are encouraged to click the red X for a list of missing components.

## Project Assessment

The grade will be based on the following components:

- **GitHub Actions CI Build Status [up to 5%]:** You will receive a checkmark grade for passing the build status if your last commit before the deadline passes the basic requirements. Significant late commits or gaps in your commit log may result in deductions.
- **Mastery of Technical Writing and Implementation [up to 65%]:** The majority of your grade will depend on the quality of your source code (correctness, efficiency, and documentation) and the depth of your reflection in `reflection.md`, including writing and technical knowledge.
- **Presentation [up to 30%]:** You will receive credit for your presentation if you are present and actively contribute.

---

## GatorGrade

To check your writing and commit requirements, use the department's `gatorgrade` tool. Make sure Python3 is installed (type `python --version` to verify) and follow these installation instructions:

- [Installing Python on Windows](https://realpython.com/lessons/python-windows-setup/)
- [How to Install Python 3](https://realpython.com/installing-python/)

Then, install `gatorgrade`:

```
pipx install gatorgrade
```

Run `gatorgrade`:

```
gatorgrade --config config/gatorgrade.yml
```

## Submitting Your Work

To submit your work via GitHub, use the following commands:

```
git add -A
git commit -m "add meaningful commit message"
git push
```

## Seeking Assistance

If you have questions, post them in the course’s Discord channel or attend the instructor's or TL's office hours.

For more resources, see:

- [Markdown Tidbits](https://www.youtube.com/watch?v=cdJEUAy5IyA)
- [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)
