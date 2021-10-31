##Newbie Guide

###Intro

The Honest Power Database is a database of self-development knowledge encompassing all different areas of life. 
[todo: intro by Albert]

###How to contribute

There are currently 3 ways you may contribute to the project:
1. Directly submitting suggested changes or additions
2. Reviewing existing or incoming contents, and suggesting improvements
3. Requesting changes or new content

Since this project depends on the community to add and modify the contents of the tree, we needed some efficient tools to control the quality of contributions and allow for efficient cooperation among the contributors and maintainers. The best tools we know for that purpose are Git and Github. 

In order to contribute directly (point 1 above), it is necessary to learn how to use Git. We realise however, that Git may be challenging, and not everyone is dedicated enough, but would still like to contribute. Those people can do so indirectly (points 2 & 3) without much effort by simply making a Github account.

###Git & Github

Git is a simple but powerful version control system. While it might be a little bit hard to grasp at first, it is extremely useful in itself – learning it transfers to real life benefits that this project is about. The basic features include tracking the history of file changes within a project (“repository”), creating multiple branches for storing different versions of those files, as well as comparing and merging those branches. This allows for multiple people to work on the same file(s) simultaneously without much friction, and without having to manually create and compare multiple copies of the same files.

[todo: cloning pulling branching staging committing pushing]

Github is a free online platform hosting Git repositories, and thus allowing to use Git’s capabilities not just locally, but also online, remotely. Additionally, it allows for the community to open “issues”, for example suggesting changes to some existing articles, or requesting some new areas to be covered. Similarly, using so called “pull requests”, contributors may request that their changes be included in the main version of the repository, as well as review and comment on other people’s contributions. Github also integrates well with many development tools that may help us in the future automate a lot of dull administrative work.

[todo: prs comments issues ]

###Project structure [todo: simplify]

In order to maintain consistency across the project, we follow some strict, but simple conventions. Simply put, all ***strategies*** are broken down to smaller, plannable and actionable pieces. What we get as a result is a common hierarchical or tree-like structure.

On that tree, each node may branch out into many other "child-nodes". Such a complex node we call a ***strategy*** or ***collection***. A child-node may also have its own children, thus expanding ad infinitum. In the database we achieve this hierarchy through nested directories (folders).

An atomic node - one that cannot be broken down - we call a ***tactic***. ***Tactics*** are represented as text files containing written descriptions and explanations of a specific set of actions that have some specific benefits. 

A ***tactic*** may have several integral subcomponents that are interdependent and cannot be separated, however if a ***tactic*** can be broken down, it should become a separate ***strategy***.

[todo: tbd if still necessary]
At each level of the hierarchy, that is in every directory, there should be an index file, listing contents of the directory as headings.

Additionally, at each level of the hierarchy there shall be a tree graph (automatically generated) displaying local section of the tree up to two levels of depth (i.e. the selected ***strategy*** and its child ***tactics*** and ***strategies***, as well as *their* children), so that you can always see where you are, what is around you, and what awaits you one step deeper.

For an example, see [todo]

DISCLAIMER: We do realise that the tree structure has its weaknesses, but overall we deem it to be useful.

###Markdown conventions

To maintain consistency across the project, we had to decide on one specific format for our text files. Markdown seemed like the best candidate. Most notable reasons for that are: It’s simple, there are plenty of editors available, and it’s not bound by any specific operating system.

Sticking to certain conventions will allow us also to automate tasks such as proof reading, numbering, graph generation, and to create any other future software that will make everything easier. This will be especially important as the project grows.

Here we will only explain how we use Markdown elements in this project. If you're not familiar with Markdown, we suggest the following tutorial: [todo: link to tutorial, suggested software]

####"#" - Heading 1 - Name of the tactic
This shall be the title of the document, i.e. the name of a specific ***tactic***.

####"##" - Heading 2 - Descriptions
Each tactic should be described in several points, namely:
#####Intro
A general introduction explaining the meaning of the ***tactic*** and its role in this project.
#####Why
What are the benefits of doing this ***tactic***?
#####How
Specific actions that the reader shall take to achieve those benefits.
#####Sources
A bibliography of any sources that have been used while compiling this ***tactic***. Both print (book titles) and digital (links). [todo: decide format of the sources]

####"###" - Heading 3 - The whys and hows
If a ***tactic***'s how-to has several points to it, for example you need to perform different routines in the morning and in the evening, you can use this heading to distinguish them within the same file. 

Similarly, if there are multiple benefits, in the "Why" section, you can list them using this heading.

As explained above, if a ***tactic*** is complex, i.e. it can be broken down further, it should be elevated to a separate ***strategy***.

####"[//]: <> (BO-how)" - Comments - Scripting tools
As explained earlier, we might want to use various automation tools to reduce manual work. To make that easier, we may use Markdown's comment functionality to leave some "bookmarks" for locating various data points of interest. You don't need to worry about it, however if you see such comments, you should not (re)move them. If you create a new tactic from scratch, you should include the following comments for each of the sections:

[todo: tbd]

####Others
You're free to use any other features of Markdown as you see fit.

###Project conventions

While we wish for all ***tactics*** to be useful, they aren't necessarily equal - they vary in the quality of their benefits, as well as the kind and size of their costs. To make better decisions on prioritisation of those different ***tactics***, we have designed a system of classification that will allow for easy searching or sorting of the ***tactics***. 

We have also designed a special coding system for those classes, to make it easy for automation. These codes shall be in a comment at the top of each ***tactic*** file, before the title. Codes shall be separated by a comma, without spaces. For example: "[//]: <> (F2D,EAP,TH2M30)". The order of the codes doesn't matter.

Keep in mind these classes are just estimations and not necessarily absolutes. Different kinds of exercises may affect different people differently, and products may change their price over time. Try to be accurate, but allow for some wiggle room.

####Frequency
- F - frequency
Describes how often should an action be performed.
#####Intervals:
- D - days
- W - weeks
- M - months
- Q - quarters
- Y - years
- L - lifetime
#####Examples:
- FD (daily)
- FW (weekly)
- FW2 (bi-weekly)
- FM2 (every two months)

####Time
- T - time
Describes how much time an action takes.
- H - hours
- M - minutes
#####Examples:
- TH2M30 (2 hours 30 minutes)
- TM5 (5 minutes)

####Expenses
- X - expenses
#####Examples:
- X100 ($100) [todo: tbd currency]
- X20W2 ($20 every two weeks)

####Energy
- E - energy
#####Quantity:
- H - high
- A - average
- L - low
#####Type:
- P - physical
- M - mental
#####Examples:
- EAP (average physical effort)
- EHM (high mental effort)
- ELPHM (low physical, high mental effort)

####Undefined
"U" stands for Undefined. This is a default class, before it has been classified. This code cannot exist with other codes.
