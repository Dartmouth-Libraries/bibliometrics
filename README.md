# Bibliometrics

In this repository, you can find Python code for compiling bibliometric data from APIs (and from online bibliometric databases), and wrangling, analyzing, and visualizing this data.

## Directory Contents

**scopus/**: notebooks and code for compiling data from the Scopus API using the *pybliometrics* package.

**wos/**: notebooks and code for compiling data from the Web of Science Start API and from the WoS online database.

## README Contents

```
1. Instructions for download or cloning this repository
2. Acquring Bibliometric Data (API Keys, etc.)

```
<!--4. Guide to this project's code
    a. Wrangling data
    b. Modifying the data
    c. Metadata analysis
    d. Text Analysis
    e. Citation Analysis
    -->

## 0. Downloading or Cloning this Repository

There are two options for setting up a local version of this repository on your computer:

1. **Download the repository**: Select the big, green **Code** button and select "Download ZIP". Once downloaded, unzip the folder and place it in your chosen location on your computer.

2. **Clone the repository** using the instructions in [Working with a Github Repository](working_with_github-repo.md)

## 1. Acquiring Bibliometric Data

### 1.1. Web of Science

Dartmouth community members may access Web of Science data in three different ways:

1. Through the [Web of Science web interface](https://www-webofscience-com.dartmouth.idm.oclc.org/wos/woscc/basic-search) - accessible from campus or with a Dartmouth VPN.

2. Using the Web of Science [Starter API](https://researchguides.dartmouth.edu/c.php?g=59725&p=9913657). 

3. With the [Web of Science xml dataset](https://dartmouth.libapps.com/libguides/admin_c.php?g=59725&p=9826962). *This last option is the most complicated and should only be considered for those projects where the data available via options 1 and 2 above are not sufficient.*

For more on these options, please view Research Data Services'  Library Guide to [Accessing Web of Science Data](https://researchguides.dartmouth.edu/c.php?g=59725&p=9910244).

#### 1.1.1. Web of Science Web Interface.

 You can perform simple or advanced searches, then export the metadata from your results. You may export between 500 and 1000 records at a time (depending on the format of exported documents you choose: Excel, plain text files, tab-delimited files, etc.). Most researchers will probably prefer this method as it is by far the easiest to begin (no special access requests required nor programming knowledge needed). 

 Note: if you want citation / reference data for works cited by each document in your result when you select "Export" you will need to:
 
 + choose to export these records as a plain-text or tab-delimited file (the Excel option does not allow citation data).
 
 + select **Full Record and Cited References** from the export menu (note: this will reduce the number of records you can export at one time from 1000 to 500).

 #### 1.1.2. Web of Science Starter API

The Dartmouth Libraries currently holds a license to allow all Dartmouth Researchers use of the Web of Science Starter API. To acquire an API KEY for the Starter API, please follow instructions from Research Data Services's [Web of Science APIs](https://researchguides.dartmouth.edu/c.php?g=59725&p=9913657) Guide.

#### 1.1.2. Web of Science XML / SQL Database

Please contact Research Data Services for help accessing the Web of Science XML or SQL databases. Once we decide this is the best option for you, we can give you login credentials for this database, which you can access using our [Web of Science SQL](https://github.com/Dartmouth-Libraries/web-of-science-sql) repository.


## 2. Guide to this project's code

### 2.1 Accessing Data via Scopus API

### 2.2 Accessing Data via Web of Science API

### 2.1 Wrangling data

1. Merging and subsetting Web of Science files. 

If you used the Web of Science online database - and your results exceeded 500 records - you will have downloaded multiple tab-delimited files (our recommended export format). After placing all exported tab-delimited files into one common folder, you can use the [Merge Multiple TSVs notebook](wos/notebooks/01_merge_multiple_tsvs.ipynb) to merge these files into one .csv file.


### 2.2 Modifying the data
1. Calculating author position
2. [Remove self citations](notebooks_general\remove-self-citations.ipynb)

### 2.3 Analyzing bibliometric metadata

1. Perform some preliminary exploratory data visualization with the [Metadata Analysis of Web of Science Data notebook](wos/notebooks/02_full-metadata-analysis.ipynb).


### 2.4 Text Analysis


### 2.5 Citation Analysis
