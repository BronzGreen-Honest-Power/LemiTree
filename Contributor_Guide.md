# Contributor Guide

## Table of Contents
1. Intro
2. How to contribute
3. Git & Github
	* Why we chose Git & Github?
	* What are some basic features of Git and Github?
	* How to use Git & Github?
4. Project structure
5. Markdown conventions
	* File name
	* "#" - Heading 1 - Name of the tactic
	* "##" - Heading 2 - Main sections
		* Intro
		* Why
		* How
		* Sources
		* Infographic, Video & Audio
	* "###" - Heading 3 - Subsections
	* "\[//\]: <> (BO-how)" - Comments - Scripting tools
	* Others
6. Project conventions
	* Tactic sources
		* Source types
		* Source format
	* Tactic classification
		* Frequency
		* Time
		* Expenses
		* Energy
		* Undefined

## Intro
The LemiTree project is a database of actionable self-development knowledge encompassing all essential areas of human life. To read more about our mission see [Welcome](Welcome.md).

This guide describes how you can concretely help us in our mission. By improving this toolbox, you will be contributing to the growth and flourishing of our fellow people. This way, more of us will be able to live our dreams and ambitions and live in harmony with our nature and our global ecosystem.

## How to contribute
There are currently 5 ways you may contribute to the project:
1. Adding new content or submitting changes to existing (especially incomplete) content
2. Reviewing existing or [incoming](https://github.com/BronzGreen-Honest-Power/LemiTree/pulls) contents, and suggesting improvements via comments
3. Recommending changes or new content for our community to investigate via [issues](https://github.com/BronzGreen-Honest-Power/LemiTree/issues) and [discussions](https://github.com/BronzGreen-Honest-Power/LemiTree/discussions)
4. Sharing LemiTree with friends/family who you think will gain value from it
5. Donating to our cause on [todo: create Patreon page]

Since this project depends on the community to add and modify the contents of the tree, we needed some efficient tools to control the quality of contributions and allow for efficient cooperation among the contributors and maintainers. The best tools we know for that purpose are Git and Github. Why we think so will be explained in the next section.

In order to contribute directly (point 1 above), it is necessary to learn how to use Git (see below). We realise however, that Git may be challenging, and not everyone is dedicated enough, but would still like to contribute to content creation. Those people can do so indirectly (points 2 & 3) without much effort by simply making a Github account.

(In future updates we will simplify adding, changing and requesting new content. After those specific updates, we will make sure you do not have to understand Git in order to contribute.)

## Git & Github
Git & Github are simple but powerful tools for collaboration on a project. Their effectiveness is proven by thousands of software developers using them everyday.

### Why we chose Git & Github?
The first major benefit is that they enable us to have our toolbox available online while you and others recommend new content or changes. We can therefore easily work together with possibly thousands of contributors. Anyone who is inspired by our mission/project can thus choose to improve it. We don’t have to all know each other while working on our collective objective. This makes the project highly scalable.

Github allows us to use automation systems that enforce basic project conventions. This makes it easier to review contributions. It also enables a minimum standard of quality from the getgo. Github also allows our moderators to review the suggestions of others. When accepted, these changes will immediately show on the website. This makes sure that we only release the highest quality content.

### What are some basic features of Git and Github?
Git is a version control system. Some basic features include tracking the history of file changes within projects (called "Git repositories"). It is also possible to create multiple branches of a project, so that different versions of files can be created. It is then also possible to easily compare these branches and merge them into one. This is exactly what allows multiple people to easily work on the same file(s) simultaneously, without having to manually create and compare multiple copies of the same files.

Github on the other hand is a free online platform that hosts Git repositories. It therefore allows the use of Git and its features not just locally on your device, but also online. Additionally, it allows for the community to open "issues", for example suggesting changes to existing information, or requesting new subjects to be covered. Similarly, using so-called "pull requests", contributors may request that their changes be included in the main version of the repository, as well as review and comment on other people’s contributions. Github also integrates well with many development tools that may help us automate a lot of dull administrative work in the future.

### How to use Git & Github?

[todo: cloning pulling branching staging committing pushing]

**[Github tutorial](https://www.edureka.co/blog/how-to-use-github/)**

## Project structure
In order to maintain consistency across the project, we follow some strict, but simple conventions. Simply put, all ***domains*** are broken down to smaller, plannable and actionable pieces. What we get as a result is a common hierarchical or tree-like structure.

On that tree, each node may branch out into many other "child-nodes". Such a complex node we call a ***subdomain*** or ***collection***. A child-node may also have its own children, thus expanding ad infinitum. In the database we achieve this hierarchy through nested directories (folders).

An atomic node - one that cannot be broken down - we call a ***tactic***. ***Tactics*** are represented as text files containing written descriptions and explanations of a specific set of actions that have some specific benefits.

A ***tactic*** may have several integral subcomponents that are interdependent and cannot be separated. However, if a ***tactic*** can be broken down, it should become a separate ***subdomain***.

Additionally, at each level of the hierarchy there shall be a tree graph (automatically generated). This graph displays the local section of the tree up to two levels of depth (i.e. the selected ***subdomain*** and its child ***tactics*** and ***subdomains***, as well as *their* children). This way, you can always see where you are, what is around you, and what awaits you one step deeper.

For an example, see [todo]

DISCLAIMER: We do realise that the tree structure has its weaknesses, but overall we deem it to be a good enough mix of realism and pragmatism.

## Markdown conventions
To maintain consistency across the project, we had to decide on one specific format for our text files. Markdown seemed like the best candidate. Most notable reasons for that are:

- It’s simple
- There are plenty of editors available
- It’s not bound by any specific operating system


Sticking to certain conventions will allow us also to automate tasks such as proof reading, numbering, graph generation, and to create any other future software that will make everything easier. This will be especially important as the project grows.

Here we will only explain how we use Markdown elements in this project. If you're not familiar with Markdown, we suggest [this tutorial](https://www.markdowntutorial.com/).

### File name
File name should describe the ***tactic*** or ***subdomain*** as clearly and concisely as possible. 

If the file name requires more than one word, separate them using underscores (it makes scripting a lot easier). Try not to exceed three words.

Each ***tactic*** file has to have the ".md" extension to be properly recognised by Markdown editors in some operating systems. 

Example: Contributor_Guide.md

### "#" - Heading 1 - Name of the tactic
This shall be the title of the document, i.e. the name of a specific ***tactic***.

### "##" - Heading 2 - Main sections
Each tactic should be described in several points, namely:
#### Intro
A general introduction explaining the meaning of the ***tactic*** and its role in this project.
#### Why
What are the benefits of doing this ***tactic***?
#### How
Specific actions that the reader shall take to achieve those benefits.
#### Sources
A bibliography of any sources that have been used while compiling this ***tactic***. Both print (book titles) and digital (links).

#### Infographic, Video & Audio
Different people prefer different content formats, so you may want to include more than just text. We support infographics, audio recordings (e.g. podcasts) and videos. These should be included in the relevant sections. When creating a ***tactic***, these other format sections are not mandatory to fill out, but **do not remove them**.

All links should be included as **bullet points**. Since Markdown supports images, infographics can be formatted.

### "###" - Heading 3 - Subsections
Each of the three main sections may have subsections as described below.

* If a ***tactic***'s "How" section has several points to it, for example you need to perform different interdependent routines in the morning and in the evening, you can *optionally* use this heading to distinguish them within the same file. When describing these different instructions, we recommend to use **bullet points** for individual steps.
  Note: As explained above, if a ***tactic*** is complex, i.e. it can be broken down further into separate *independent* elements, it should be elevated to a separate ***subdomain***.
* Similarly, in the "Why" section, if there are multiple benefits, you can *optionally* list them using this heading.
* We divide sources into several types (see below - *Project conventions: Tactic sources*). Each type has its own section, and each individual source should be a bullet point under the relevant section. Similarly to different contents formats, not all of these sections are mandatory (nor are they always possible) to fill out, however do not remove them. [todo]

### "\[//\]: <> (BO-how)" - Comments - Scripting tools
As explained earlier, we might want to use various automation tools to reduce manual work. To make that easier, we may use Markdown's comment functionality to leave some "bookmarks" for locating various data points of interest. You don't need to worry about it too much, however if you see such comments, you should **not** (re)move them. Comments are **not** visible in the file preview. If you create a new tactic from scratch, you should use the [tactic template](tactic_template.md), which already has comments for each section.

(You don't need to know that, but if you're curious, "BO" means "beginning of", "EO" -- "end of".)

### Others
You're free to use any other features of Markdown as you see fit.

## Project conventions

### Tactic sources
#### Source types
There are at least five methods of knowing. The scientific method combines the strengths and counters some of the weaknesses of these methods. Therefore, for specific and quantifiable domains, we trust the scientific method to provide the most accurate representation of reality. For other domains, providing scientific validation is difficult, if not impossible. To dismiss such domains and tactics would be foolish (e.g. financial ***tactics***).

Further, it is not up to us to decide other people's values on what information they find reliable enough. We have therefore decided that instead of restricting sources to purely scientific, we'd rather just ensure a clear distinction. This way, the users can decide what is convincing enough for them. Sources are therefore divided into several types:

##### Scientific sources
Scientific sources by definition need to apply the scientific method. However, we'd also require them to be somewhat supported by their respective scientific communities. This means, ideally, peer-reviewed articles from highly acclaimed journals that are used in textbooks. This often portrays the current scientific consensus on a certain subject. These kinds of sources are particularly relevant for areas like physical and mental health.

##### Non-scientific sources
Articles or books that aren't strictly scientific or aren't yet peer reviewed. This category might be particularly relevant for topics such as philosophy, spirituality, business or relationships.

##### Expert opinion
Some topics might not have had any studies, but useful advice from experts in a field is often available in form of books, interviews or talks. For example, in business it might be worth listening to a billionaire, in sports -- to an olympic athlete, in writing -- to a best-selling author.

##### Other evidence
Some areas may benefit highly from anecdotal evidence. Perhaps your grandpa has been happily married for 60 years and has some great relationship insights. Or maybe you yourself have discovered some useful tricks that might be worth sharing with the world. Even the most accepted theories today used to be anecdotal perspectives.

Sometimes the status of a source might be disputable. This shall be decided by the consensus of the contributors. In cases where the disputes cannot reach an agreement, the final word belongs to us - the project maintainers.

#### Source format
We will accept various source formats: books (and e-books), articles (including web articles), documentaries, as well as interviews (including video and audio interviews), as long as they are relevant for the type of source they're applied to (i.e. interviews may serve as a source for "expert opinion", but not a "scientific source").

For consistency, we shall stick to a specific format of sources. We have chosen the bibliographical style of the *[Chicago Manual of Style](https://www.chicagomanualofstyle.org/tools_citationguide/citation-guide-1.html)*.

### Tactic classification
While we wish for all ***tactics*** to be useful, they aren't necessarily equal - they vary in the quality of their benefits, as well as the kind and size of their costs. Their use might even change through time for you individually. To make better decisions on prioritisation of those different ***tactics***, we have designed a system of classification that will allow for easy searching or sorting of the ***tactics***.

We have also designed a special coding system for those classes, to make it easy for automation. These codes shall be in a comment at the top of each ***tactic*** file, before the title. Codes shall be separated by a comma, without spaces. For example:
>[//]: <> (FD2,EPA,TH2M30)

(The order of the codes doesn't matter but the order of symbols in each of the codes *does*.)

Keep in mind these classes are just estimations and not necessarily absolutes. Different kinds of exercises may affect different people differently, and products may change their price over time. Try to be accurate, but allow for some wiggle room.

#### Frequency
- F - frequency
Describes how often an action should be performed to achieve the benefits.
##### Intervals:
- D - days
- W - weeks
- M - months
- Q - quarters
- Y - years
- L - lifetime
##### Examples:
- FL (one timer action)
- FD (daily)
- FW (weekly)
- FW2 (bi-weekly)
- FM6 (every six months)

#### Time
- T - time
Describes how much time an action takes.
##### Quantity:
- H - hours
- M - minutes
##### Examples:
- TH2M30 (2 hours 30 minutes)
- TM5 (5 minutes)

#### Expenses
- X - expenses
Describes material, financial expenses.
##### Examples:
- X100 ($100)
- X20W2 ($20 every two weeks)

#### Energy
- E - energy
Describes cost in terms of effort.
##### Type:
- P - physical
- M - mental
##### Quantity:
- H - high
- A - average
- L - low
##### Examples:
- EPA (average physical effort)
- EMH (high mental effort)
- EPLMH (low physical, high mental effort)

#### Undefined
"U" stands for Undefined. This is a default class, before it has been classified. This code cannot be present with other codes.
