# Bibliometrics

In this repository, you can find Python code for compiling bibliometric data from APIs (and from online bibliometric databases), and wrangling, analyzing, and visualizing this data.

## Directory Contents

**scopus/**: notebooks and code for compiling data from the Scopus API using the *pybliometrics* package.

**wos/**: notebooks and code for compiling data from the Web of Science Start API and from the WoS online database.

## README Contents

```
1. Instructions for cloning this repository to your computer
2. Instructions for modifying the project locally
3. Acquring Bibliometric Data (API Keys, etc.)

```
<!--4. Guide to this project's code
    a. Wrangling data
    b. Modifying the data
    c. Metadata analysis
    d. Text Analysis
    e. Citation Analysis
    -->

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

## 3. Acquiring Bibliometric Data

### 3.1. Web of Science

Dartmouth community members may access Web of Science data in three different ways:

1. Through the [Web of Science web interface](https://www-webofscience-com.dartmouth.idm.oclc.org/wos/woscc/basic-search) - accessible from campus or with a Dartmouth VPN.

2. Using the Web of Science [Starter API](https://researchguides.dartmouth.edu/c.php?g=59725&p=9913657). 

3. With the [Web of Science xml dataset](https://dartmouth.libapps.com/libguides/admin_c.php?g=59725&p=9826962). *This last option is the most complicated and should only be considered for those projects where the data available via options 1 and 2 above are not sufficient.*

For more on these options, please view Research Data Services'  Library Guide to [Accessing Web of Science Data](https://researchguides.dartmouth.edu/c.php?g=59725&p=9910244).

#### 3.1.1. Web of Science Web Interface.

 You can perform simple or advanced searches, then export the metadata from your results. You may export between 500 and 1000 records at a time (depending on the format of exported documents you choose: Excel, plain text files, tab-delimited files, etc.). Most researchers will probably prefer this method as it is by far the easiest to begin (no special access requests required nor programming knowledge needed). 

 Note: if you want citation / reference data for works cited by each document in your result when you select "Export" you will need to:
 
 + choose to export these records as a plain-text or tab-delimited file (the Excel option does not allow citation data).
 
 + select **Full Record and Cited References** from the export menu (note: this will reduce the number of records you can export at one time from 1000 to 500).

 #### 3.1.2. Web of Science Starter API

The Dartmouth Libraries currently holds a license to allow all Dartmouth Researchers use of the Web of Science Starter API. To acquire an API KEY for the Starter API, please follow instructions from Research Data Services's [Web of Science APIs](https://researchguides.dartmouth.edu/c.php?g=59725&p=9913657) Guide.

#### 3.1.2. Web of Science XML / SQL Database

Please contact Research Data Services for help accessing the Web of Science XML or SQL databases.

<!-->
## 4. Guide to this project's code

### 4.1 Wrangling data

1. Merging and subsetting Web of Science files


### 4.2 Modifying the data
1. Calculating author position
2. ??

### 4.3 Analyzing bibliometric metadata


### 4.4 Text Analysis


### 4.5 Citation Analysis
-->