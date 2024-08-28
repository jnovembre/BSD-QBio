## Welcome

This page contains important information about the
[Tenth BSD-qBio Boot
Camp](https://biosciences.uchicago.edu/content/mbl-bootcamp),
which will be held on campus from Wednesday, September 11 to
Wednesday, September 18, 2024.

More than 100 incoming graduate students from the different programs
in the
[Division of Biological Sciences](https://biosciences.uchicago.edu) at
the [University of Chicago](https://www.uchicago.edu) will
participate.

On this page, you find the instructions on how to **set up access to
UChicago computing resources** and **prepare your laptop** so that
it's ready for the boot camp.

You should also **take a look at the data and the code** we will
explore in the workshops and tutorials.

You can see the **schedule** of the boot camp, and find the contact
information for the directors.

## Contacts

For any issue/question/comment, please contact the course content
director via email:

+ [John Novembre](mailto:jnovembre@uchicago.edu?Subject=Help%20BSD%20QBio) ([webpage](http://jnpopgen.org/))
  
## Instructors

+ Jeremy Berg ([webpage](http://www.jjbpopgen.org))
+ Peter Carbonetto ([webpage](https://pcarbo.github.io))
+ Aly Khan ([webpage](https://people.cs.uchicago.edu/~aakhan/))
+ Xuanyao Liu ([webpage](https://liulab.uchicago.edu))
+ John Novembre ([webpage](http://jnpopgen.org))
+ Joshua Weinstein ([webpage](https://wlab.bio))

## TAs

+ Sabrina Arif
+ Annisa Dea
+ Katja Della Libera
+ Olivia Lutz
+ Tonu Pius
+ Danny Rhoda
+ Vivaswat Shastry
+ Karl Tayeb

## Schedule

The qBio boot camp will be, as the name implies, quite intense. We are
going to have **tutorials** (short primers to a certain topic) and
**workshops** (discipline-specific, hands-on activities).

Here's the
[general schedule](https://htmlpreview.github.io/?https://github.com/jnovembre/BSD-QBio/blob/main/schedule/GeneralSchedule.html).

You can also browse the schedule
[by group](https://github.com/jnovembre/BSD-QBio/tree/master/schedule).

## Computing tutorials

To accommodate the diverse background of our students, we have created
two tracks for the computing tutorials.

1. Basic Computing: dedicated to new users who are not familiar with R
   or programming in general. It will guide students step-by-step,
   introducing the R syntax and showing how to write well-organized
   code for data analysis and scientific research.

2. Advanced Computing: dedicated to experienced programmers (R or
   otherwise), these sessions will focus on challenges manipulating
   large data sets, plotting, and the use of regular expressions.

**You will need to decide which track's sessions to attend on Day 1 of
the Bootcamp**. After Day 1, you will move throught the material in
teams with mixed skill levels. **Choose which track to join for Day 1
by consulting the lecture materials and making sure that the content
is at the right level for you.**

Links to the draft materials:

+ Basic Computing
  ([web](https://github.com/jnovembre/BSD-QBio/blob/main/tutorials/basic_computing/basic_computing.pdf),
  [pdf](https://raw.githubusercontent.com/jnovembre/BSD-QBio/main/tutorials/basic_computing/basic_computing.pdf))
+ Advanced Computing: **Special preparation for Advanced Computing:**
  You should work through the Advanced Computing preparatory material
  before the session
  begins. [Link to preparatory material.](https://github.com/jnovembre/BSD-QBio/blob/master/tutorials/advanced_computing/tutorial/advanced_computing.pdf)

## Setting up access to UChicago computing resources

1. University of Chicago provides access to the **Google Workspace**
  (gmail, Google Drive, etc) through your CNetID. Some of these
  resources, in particular Google docs, will be useful at times to
  collaborate on projects and share code and data with your team
  members. Follow the instructions
  [here](https://uchicago.service-now.com/it?id=kb_article_view&sysparm_article=KB06000049)
  to set up the Google Workspace through your CNetID.

2. Another great resource is **UChicago Box**, which is again free through
  your CNetID. It is a great tool for safely storing files and sharing
  them with your collaborators. Follow the instructions
  [here](https://uchicago.service-now.com/it?id=kb_article&sys_id=64e4e40a47aec650c91ae0f1516d4393)
  to activate your UChicago Box account.

3. Finally, now is a good time to also set up **Microsoft 365** using your
   CNetID. Although you don't actually need it for the qBio Boot Camp,
   you will most likely use it at some point so you might as well take
   this opportunity to set it up. See
   [here](https://its.uchicago.edu/o365/) for instructions. 

## Preparing your laptop

We are going to start with the tutorials right away. Therefore, it is
important you **prepare your laptop** for the boot camp before
the first session on Thursday. This could take an hour or more, so
schedule accordingly.

You will work on your laptop all day long. **If you don't have a
laptop, please contact the course directors immediately**.

## Installing R and the R packages

+ **Install R.** Go to
[this page](https://posit.co/download/rstudio-desktop/) and follow
instructions there to download and install R for your computing
platform. (Here's a [video](https://youtu.be/sD1NJ7_DLZk) explaining
how to install R and RStudio in Windows;
[here](https://youtu.be/IBE7dPJQNaE) for Mac OSX) **Note:** For those
with a Mac that has one of the new(ish) Apple processors (M1, M2, etc),
make sure to download the "arm64" installer.

+ **Install RStudio.** Once you have installed R, go back to
[this page](https://posit.co/download/rstudio-desktop/), download the
RStudio installer for your operating system, then install the software.

+ Once you have installed R and RStudio, open RStudio and **install
  the following packages**:

    - BiocManager
    - cowplot
    - deSolve
    - devtools
    - ggrepel
    - ggridges
    - ggseqlogo
    - ggthemes
    - htmlwidgets
    - knitr
    - maps
    - plotly
    - reshape2
    - rmarkdown
    - Rtsne
    - tidyverse
    - workflowr
 
  You can find instructions on how to install R packages in
  RStudio [here](https://www.youtube.com/watch?v=3RWb5U3X-T8).

+ **Other R packages** After the R package installs above, two more
  sets of the packages need to be installed using special installers
  within `R`. First, open Rstudio and in the Console type
  `library(remotes)`, hit Return (or Enter) and then
  `install_github("jdstorey/qvalue")`. This will install the library
  `qvalue` that is needed for one of the tutorials.

+ **UNIX Emulator**: If you are using Windows, you will need a UNIX
  emulator. We suggest downloading the version control software Git
  because it ships with a small emulator (Git Bash).  Click
  [here](https://git-scm.com/download/win/) and follow the instructions.

## Installing Git

First, **join GitHub:** click
[here](https://education.github.com/pack), and sign up with your
uchicago email address to get a free GitHub account with additional
features that are not free for most people.

Unless you will use git from the command line, **download GitKraken**
click [here](https://support.gitkraken.com/how-to-install).

## Downloading the data

It is very important to download the data **before the workshop** as
the files are quite large. All the files are included in the GitHub
repository.

The simplest way to download the repository is to download all the
files in a compressed ZIP archive (click
[here](https://codeload.github.com/jnovembre/BSD-QBio/zip/refs/heads/main)),
then extract the files from the ZIP file. (This is a large file, so
may take a few minutes or more to download depending on your
connection speed.)

Alternatively, you can use GitKraken (or command-line git if you are
already familiar with it):

1. Open GitKraken (see download link above)

2. Login with your GitHub account (see instructions and link above)

3. "Clone a Repo" (in File menu)

4. "Clone with URL"

5. "Where to Clone:" Browse to the folder in which you want to keep your repository (your home directory is fine)

6. "URL": Paste: `https://github.com/jnovembre/BSD-QBio.git`

7. "Clone the Repo!" (this step will take a few minutes)

Now if you go to the folder you chose in step 5, you'll see the
repository!

**Note:** To clone the repository on your computer, you may first need
to create a "personal access token" (PAT). See
[here](https://support.gitkraken.com/developers/pats) or
[here](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)
for instructions on creating a PAT.

## Programming Challenges

**Please note:** These are the links to the *old* programming
challenges, so please do not submit your solutions yet. These links
will be updated soon.

During the boot camp, the 12 groups of students will compete through 5
programming challenges. Here are the links to the webpages where the
groups should post their solutions (one answer per group, please):

1. Submit your answer to
   [Basic Programming Challenge](https://forms.gle/XbreHYCm19HFxuyu7)

2. Sumbit your answer to
   [Advanced Programming Challenge](https://forms.gle/4XCBAkDEu73PMNh17)

3. Submit your answer for the tutorial on
   [Defensive Programming](https://forms.gle/3oLYycp7DqhAYJS5A)

4. Submit your answer for the tutorial on
   [Data Visualization](https://forms.gle/r7jMLbRECenTzuNWA)

5. Submit your answer for the tutorial on
   [Stats for large data](https://forms.gle/7ZELD5sUURkezuWJ8)

## Notes

This material is based upon work supported by the National Science
Foundation under Grant Number 1734818.

Any opinions, findings, and conclusions or recommendations expressed
in this material are those of the author(s) and do not necessarily
reflect the views of the National Science Foundation.
