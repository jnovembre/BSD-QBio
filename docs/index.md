## Welcome

This page contains important information about the
[Eleventh BSD-qBio Boot
Camp](https://biosciences.uchicago.edu/content/mbl-bootcamp),
which will be held on campus from Wednesday, September 10 to
Wednesday, September 17, 2025.

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
+ Xuanyao Liu ([webpage](https://liulab.uchicago.edu))
+ Noah Mitchell ([webpage](https://mitchelllab.uchicago.edu))
+ Jasmine Nirody ([webpage](https://nirodylab.uchicago.edu))
+ John Novembre ([webpage](http://jnpopgen.org))

## TAs

+ Anna Cormack
+ Rowan Hart
+ Kiley Kellum
+ Tonu Pius
+ Danny Rhoda
+ Heather Rizzo
+ Saxton (Sarah) Strassberg
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
  (gmail, Google Drive, *etc*) through your CNetID. Some of these
  resources, in particular Google docs, may be useful at times to
  collaborate on projects and share code and data with your team
  members. Follow the instructions
  [here](https://uchicago.service-now.com/it?id=kb_article_view&sysparm_article=KB06000049)
  to set up the Google Workspace through your CNetID.

2. Another resource is **UChicago Box**, which is again free through
  your CNetID. It is useful for storing files and sharing
  them with your collaborators. Follow the instructions
  [here](https://uchicago.service-now.com/it?id=kb_article&sys_id=64e4e40a47aec650c91ae0f1516d4393)
  to activate your UChicago Box account.

3. Finally, now is a good time to also set up **Microsoft 365** using your
   CNetID. Although you may not need it for the qBio Boot Camp,
   you will most likely use it at some point, so you might as well take
   this opportunity to set it up. See
   [here](https://uchicago.service-now.com/it?id=its_sc_cat_item&sys_id=dc6d99b0138d720027255eff3244b0b4) for instructions. 

## Preparing your laptop

We are going to start with the tutorials right away. Therefore, it is
important you **prepare your laptop** for the boot camp before
the first session on Thursday. This could take an hour or more, so
schedule accordingly.

You will work on your laptop all day long. **If you don't have a
laptop, please contact the course directors immediately**.

<span style="color:#c51b8a">
**PLEASE NOTE THAT THE INSTALLATION INSTRUCTIONS BELOW ARE BEING UPDATED.
PLEASE CHECK BACK AT A LATER DATE FOR THE UP-TO-DATE INSTRUCTIONS.**
</span>

## Installing R and the R packages

+ **Install R.** Go to
[this page](https://posit.co/download/rstudio-desktop/) and follow
instructions there to download and install R for your computing
platform. Here is a [video](https://youtu.be/sD1NJ7_DLZk) explaining
how to install R and RStudio in Windows; see
[here](https://youtu.be/IBE7dPJQNaE) for macOS. **Note:** For those
with a Mac that has one of the newer Apple chips (M1, M2, *etc*),
make sure to download the "arm64" installer.

+ **Install RStudio Desktop.** Once you have installed R, go back to
[this page](https://posit.co/download/rstudio-desktop/), download the
RStudio Desktop installer for your operating system, then install the
software.

+ Once you have installed R and RStudio, open RStudio and **install
  the following packages**:

    - BiocManager
    - cowplot
	- data.table
	- dplyr
	- ggplot2
    - ggrepel
    - ggridges
    - ggthemes
    - reshape2
	- rsvd
    - tidyverse
	- trajr
	- uwot
 
  You can find instructions on how to install R packages in
  R [here](https://www.neonscience.org/resources/learning-hub/tutorials/packages-r). Alternatively, see [here](https://www.youtube.com/watch?v=3RWb5U3X-T8)
  for RStudio-specific instructions.

+ **Other R packages.** After the R packages listed above are
  installed, there is one final R package that needs to be installed,
  [qvalue](https://github.com/StoreyLab/qvalue/). The qvalue package
  is available from Bioconductor, and can be installed by following the
  installation instructions
  [here](https://www.bioconductor.org/packages/release/bioc/html/qvalue.html).

+ **UNIX emulator (Windows only).**
  If you are using Windows, you will need a UNIX
  emulator. We suggest downloading the version control software Git
  because it ships with a small emulator (Git Bash). Go
  [here](https://git-scm.com/downloads/win) and follow the instructions.

## Installing Python

TO DO.

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

*The links to the programming challenges will be provided at a later
date.*

<!-- Here are the links to the Google forms where the
groups should post their solutions (one answer per group, please).

+ [Basic Computing, Part 1](https://forms.gle/fGWdPixdEbe75rs99)
+ [Basic Computing, Part 2](https://forms.gle/LAD2eAb3ev5MKLgk6)
+ [Advanced Programming Challenge](https://forms.gle/UYbyC1EpYSUViCik7)
+ [Data visualization](https://forms.gle/3zFZCkUP5uSuJwQX7)
+ [Defensive Programming](https://forms.gle/quj1dhCbAwBFgoeW9)
+ [Statistics for a Data-Rich World](https://forms.gle/QbLNcQA7tUdSGuRK7)

**Note:** All Programming Challenges are due on Wednesday, September 18th
at 1.30PM. -->

<!--
+ Submit your answer for the tutorial on
  [Defensive Programming](https://forms.gle/3oLYycp7DqhAYJS5A)
+ Submit your answer for the tutorial on
  [Stats for large data](https://forms.gle/7ZELD5sUURkezuWJ8)
-->

## Notes

This material is based upon work supported by the National Science
Foundation under Grant Number 1734818.

Any opinions, findings, and conclusions or recommendations expressed
in this material are those of the author(s) and do not necessarily
reflect the views of the National Science Foundation.
