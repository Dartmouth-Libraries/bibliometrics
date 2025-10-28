
# Working with a Github Repository

## 1 Instructions for cloning this repository to your computer

### 1.1 Install & Setup

1. Set up a Git Hub account and install it on your computer (if you haven't already). You can follow the instructions on Software Carpentry's ["Version Control with Git"](https://swcarpentry.github.io/git-novice) lesson.

    a. Complete the "Summary and Setup" section as well as lessons 1 and 2 in the Sofware Carpentry lesson.

    b. Although not essential, new users are recommended to work through lessons 3 - 6 as well.

2. Set up an SSH key to serve as an authentication system for GitHub/Lab. Follow the instructions in [Lesson 7](https://swcarpentry.github.io/git-novice/07-github.html).

3. Read through lesson 8 too, which will help you understand what we are doing in the next step.

### 1.2 Clone the repository for this project to your computer

1. Navigate to this [project homepage](https://git.dartmouth.edu/lib-digital-strategies/RDS/projects/bibliometrics) in a web browser.

2. Select **Clone** and then the **Copy URL** icon next to the "Clone wsith SSH" link.

1. Open GitBash

2. Within GitBash, navigate to the folder where you want to clone your project.

3. Then, within GitBash, type: `git clone [copy and paste SSH link here (CTRL + INSERT to paste in Windows)]`. 

4. You may be prompted to enter your password. Enter it.

### 1.3 Setting up this project in Visual Studio Code

1. If you wish to use Visual Studio Code (***VSC***) as the code editor for this project, please follow our instructions for setting up the [**Visual Studio Code with Virtual Environments**](https://researchguides.dartmouth.edu/c.php?g=1313588&p=9658071) option.

2. Within Visual Studio Code, select the **Extensions icon** (the set of blocks) on the far left pane.

3. Search for and install the **GitLab Workflow**, **Jupyter**, and **Python** extensions (if not already installed).

4. You can now open the project's code and other files in VSC.

5. Before you begin working with any existing code or creating new code for the project, **install the required Python packages** to your local virtual environment.

    a. Open the terminal inside VSC (**Terminal --> New Terminal**)

    b. You will want to activate your virtual environment (which you should have already set up following the instructions in the link in 1.3.1). 
    
    c. In the terminal, you will know if your local virtual environment is activated if you see: `(.venv)` at the beginning of each line.

    d. If it's not already activated, you can activate the Virtual Environment (.venv) by typing in:
        
        .venv/Scripts/activate #for Windows
        .venv/bin/activate  #for Macs
    
    e. Install all necessary packages for this project by typing in: `pip install -r requirements.txt`

    
<!--
## 2. Instructions for modifying the project locally and updating to the remote (online) GitLab repository

### 2.1 Creating and Working with New Files

#### 2.1.1 Update your local copy of the repo using 'git pull'

1. To make sure you are working with the most up-to-date version of the repository (especially if you didn't clone it immediately before), open the terminal in VSC and type:

    ```
    git pull origin main
    ```

#### 2.1.2 Creating a New File

#### 2.1.3 Adding, Committing, and Pushing the File to the Remote Repository

1. You can check to see if there are new or modified files in your local repository in one of the following two ways:
    a. Select the **Explorer** icon on the far left pane in VSC. Any modified files will be labeled with an "M" and new, untracked files will be marked with a "U".
    b. You can also type the following in your terminal:
    ```
    git status
    ```
2. To add the new or modified file(s) type:
    ```
    git add .
    ```
3. Type `git status` again and observe the change.

4. To commit these changes type:
    ```
    git commit -am "{comment describing changes made}"
    ```
### 2.2 Modifying Existing Files

#### 2.2.1 Update your local copy of the repo using 'git pull'

#### 2.2.2 Making Changes to Existing Files

#### 2.2.3 Adding, Committing, and Pushing the Modified File to the Remote Repository

-->