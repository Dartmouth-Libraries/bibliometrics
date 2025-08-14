# An Introduction to the Scopus API

## What are APIs?

An **Application Programming Interface** or **API** is a set of protocols that allow software applications to communicate with each other. They allow developers to integrate data, services and capabilities from other applications. Application owners often create APIs to make their data and functions available to others. 

While there are different types of APIs, the most commonly used today are web APIs that allow an application owner to share their application's functionality or data over the internet.

For an in-depth explanation and demonstration of how APIs work, please see the [APIs in Python](https://git.dartmouth.edu/lib-digital-strategies/RDS/workshops/computational-tools/apis-in-python) workshop materials, created by Research Data Service's Simon Stone.

## What can APIs to bibliometric databases like Scopus allow us to do?

Bibliometric platforms like the Web of Science, Scopus, Dimensions, Semantic Scholar, OpenCitations, and others allow researchers (with institutional access!) to access their large databases. 

However, what if you need to retrieve large amounts of data from these datasets? Frequently retrieve updated bibliometric data? Quickly perform multi-step searches (i.e. search for a list of authors, retrieve all documents they (co-)authored, and then retrieve info about documents those documents cited...)?

For these cases, using the platforms' APIs may save you a lot of time and energy.

At Dartmouth, we have access to the Web of Science Starter API and a series of Scopus APIs among others. Since, the WoS Starter API is somewhat limited, we will focus this lesson on working with the Scopus APIs.

## The Scopus APIs

### Possible Use Cases

* automate the retrieval of information from a list or dataset of hundreds or thousands of author names/ids or documents names/ids.
* embed a retrieval API into your webpage to periodically update the number of citations of your articles.

## Requesting a Scopus API Key

* If you don't already have one, create a bibliometrics project folder on your computer to store the lesson materials
* Navigate to the Scopus search page at [scopus.com](https://www.scopus.com)
* Login using your institutional (Dartmouth) account.
* Select "Scopus API" at the bottom of the page.
* If you don't already have a Scopus API Key, select "I want an API Key" and follow the instructions.
* If you already have a key and need to retrieve it, select "My API Key" at the top of the page.
* Store your key in a plain-text file within your bibliometrics project folder so you can easily find it when needed.

## Pybliometrics

Once you have a Scopus API key, you may directly request and retrieve Scopus data using the API from the command line, or from within programs written in Python, R, or other programming languages.

This workshop, however, introduces [Pybliometrics](https://pybliometrics.readthedocs.io/en/stable/), a Python library designed specifically for enable the easier extraction of data from Scopus using its API. 

Open the link above to review Pybliometrics documentation. Then explore the following:
* review the documentation homepage to learn more about this library
* select the **Classes** tab to review. Each of these classes corresponds to a specific Scopus API. Note: there are three main types of APIs:
    * Search APIs: Search for an author, document, or affiliation by a search query and retrieve a variety of metadata fields about that particular author / document / affiliation. Especially useful is the unique Scopus identifier (the "eid") provided for each author / doc / affil. You can then use these eids to retrieve more information about each of these items using...
    * Retrieval APIs: Retrieve detailed data about documents (using the AbstractRetrieval API), affiliations, and authors. Note: while Search APIS provide Scopus ids (eids), which can then be used by these Retrieval APIs, these APIs can also search by DOI, PubMed id, or Publisher Item Identifier (PII).
    * Metadata APIs: Retrieve additional data and metrics about a paper, publication / journal, and subject classifications.



