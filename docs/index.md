## Welcome 

This page contains important information about the
[Twelth BSD-qBio Boot
Camp](https://biosciences.uchicago.edu/content/mbl-bootcamp),
which will be held on campus from Wednesday, September 9 to
Wednesday, September 16, 2026.

More than 80 incoming graduate students from the different programs
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

## Instructors

+ Jeremy Berg ([webpage](http://www.jjbpopgen.org))
+ Peter Carbonetto ([webpage](https://pcarbo.github.io))
+ Aly Khan ([webpage](https://people.cs.uchicago.edu/~aakhan/))
+ Xuanyao Liu ([webpage](https://liulab.uchicago.edu))
+ Jasmine Nirody ([webpage](https://nirodylab.uchicago.edu))
+ John Novembre ([webpage](http://jnpopgen.org))

## TAs

+ Heather Rizzo (head TA) 
+ Anna Cormack 
+ Rowan Hart 
+ Kiley Kellum 
+ Lu Li
+ Isiah McKinney
+ Connor Phillips
+ Sarida Pratuangtham
+ Hoang-Anh (Allamanda) Vu Tran
+ Rita Wang

## Contacts

For any issue/question/comment, please contact the one of the course
content directors via email:

+ [Peter Carbonetto](mailto:pcarbo@uchicago.edu?Subject=Help%20BSD%20QBio)
+ [Xianyao Liu](mailto:xuanyao@uchicago.edu?Subject=Help%20BSD%20QBio) 
+ [John Novembre](mailto:jnovembre@uchicago.edu?Subject=Help%20BSD%20QBio)
  
## Schedule

The qBio boot camp will be, as the name implies, quite intense. We are
going to have **tutorials** (short primers to a certain topic) and
**workshops** (discipline-specific, hands-on activities).

Here's the
[general schedule](https://htmlpreview.github.io/?https://github.com/jnovembre/BSD-QBio/blob/main/schedule/GeneralSchedule.html).

You can also browse the schedule
[by group](https://github.com/jnovembre/BSD-QBio/tree/master/schedule).

## Computing tutorials

To accommodate the diverse backgrounds of our students, we have created
three tracks for the computing tutorials.

1. Basic Computing: dedicated for those who have had no exposure to programming in
   general. It will guide students step-by-step,
   introducing R and fundamentals of algorithmic thinking.

3. Intermediate Computing: dedicated to those with ~6 months or more
   exposure to R (or programming in general, e.g. with Python) but who are less than
   experts. It will teach and reinforce fundamentals of R and show how to write
   well-organized code for data analysis and scientific research.

5. Advanced Computing: dedicated to experienced programmers (R or
   otherwise), these sessions will focus on challenges manipulating
   large data sets and seeing advanced features of R, and allow students with
   advanced exposure in other languages (e.g. python) to get experience with R.

**You will need to decide which track's sessions to attend on Day 1-2
of the Bootcamp**. After Days 1 and 2, you will move through the
material in teams with mixed skill levels. **Based on your response to
the pre-bootcamp survey, we will recommend a level for you. But also
please consult with your team's TA on the first evening if you have
questions.**

<!-- Links to the draft materials:

+ Basic Computing
  ([web](https://github.com/jnovembre/BSD-QBio/blob/main/tutorials/basic_computing/basic_computing.pdf),
  [pdf](https://raw.githubusercontent.com/jnovembre/BSD-QBio/main/tutorials/basic_computing/basic_computing.pdf))
  
+ Advanced Computing: **Special preparation for Advanced Computing:**
  You should work through the Advanced Computing preparatory material
  before the session
  begins. [Link to preparatory material.](https://github.com/jnovembre/BSD-QBio/blob/master/tutorials/advanced_computing/tutorial/advanced_computing.pdf) -->

## Setting up access to UChicago computing resources

1. University of Chicago provides access to the **Google Workspace**
  (gmail, Google Docs, Google Drive, *etc*) through your CNetID. Some
  of these resources, in particular Google docs, may be useful at
  times to collaborate on projects and share code and data with your
  team members. Follow the instructions
    [here](https://uchicago.service-now.com/services?id=kb_article&sys_id=b1442cfa478d0b107b8f6621e36d43de)
  to set up the Google Workspace through your CNetID.

2. Another resource is **UChicago Box**, which is again free through
  your CNetID. It is useful for storing files and sharing
  them with your collaborators. Follow the instructions
  [here](https://uchicago.service-now.com/services?id=its_sc_cat_item&sys_id=3874c888139cb60027255eff3244b0d6)
  to activate your UChicago Box account.

3. Finally, now is a good time to also set up **Microsoft 365** using your
   CNetID. Although you may not need it for the qBio Boot Camp,
   you will most likely use it at some point, so you might as well take
   this opportunity to set it up. See
   [here](https://uchicago.service-now.com/services?id=its_sc_cat_item&sys_id=dc6d99b0138d720027255eff3244b0b4) for instructions.
   
## Preparing your laptop

We are going to start with the tutorials right away. Therefore, it is
important you **prepare your laptop** for the boot camp before
the first session on Thursday. This could take an hour or more, so
schedule accordingly.

You will work on your laptop all day long. **If you don't have a
laptop, please contact the course directors immediately**.

## Installing R and the R packages

We will use [R](https://www.r-project.org) in most of the workshops
and tutorials.

+ **Install R.** Go to
[this page](https://cloud.r-project.org/) and follow
instructions there to download and install R for your computing
platform. Here is a [video](https://youtu.be/sD1NJ7_DLZk) explaining
how to install R and RStudio in Windows; see
[here](https://youtu.be/IBE7dPJQNaE) for macOS. **Note:** For those
with a Mac that has one of the newer Apple chips (M1, M2, *etc*),
make sure to download the "arm64" installer.

+ **Install RStudio Desktop.** Once you have installed R, go back to
[this page](https://docs.posit.co/ide/user/#rstudio-ide-oss-downloads), download the
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
	- ggseqlogo
    - ggthemes
    - reshape2
	- rsvd
	- Rtsne
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
  because it ships with a small emulator,
  [Git BASH](https://gitforwindows.org/). Go
  [here](https://git-scm.com/downloads/win) and follow the instructions.

## Installing Git

First, **join GitHub:** click
[here](https://education.github.com/pack), and sign up with your
uchicago.edu email address to get a free GitHub account with additional
features that are not free for most people.

Unless you will use git from the command-line shell, **download
GitKraken** click [here](https://www.gitkraken.com).

## Downloading the data

It is important to download the data **before the workshop** as the
files are quite large. Most of the files you will need are included in
the GitHub repository.

<!-- There is an additional set of files for the
Biological Shape Analysis workshop that are quite large, and are
downloaded separately from Box (see below). -->

The simplest way to download the repository is to download all the
files as a
[ZIP file](https://codeload.github.com/jnovembre/BSD-QBio/zip/refs/heads/main),
then extract the files from the ZIP file. (This is a large file, so
may take a few minutes or more to download depending on your
connection speed.)

Alternatively, you can use the command-line git or GitKraken. These
are the GitKraken instructions:

1. Open GitKraken.

2. Login with your GitHub account (see instructions and link above)

3. "Clone a Repo" (in File menu)

4. "Clone with URL"

5. "Where to Clone:" Browse to the folder in which you want to keep
   your repository (your home directory is fine)

6. "URL": Paste: `https://github.com/jnovembre/BSD-QBio.git`

7. "Clone the Repo!" (this step will take a few minutes)

Now if you go to the folder you chose in Step 5, you'll see the
repository!

<!-- **Note:** To clone the repository on your computer, you may first need
to create a "personal access token" (PAT). See
[here](https://support.gitkraken.com/developers/pats) or
[here](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)
for instructions on creating a PAT. -->

<!-- Next, go
[here](https://uchicago.box.com/s/rz09rv7lm3pck2q284eew7z21n7qh5o3) to
download the files for the Biological Shape Analysis workshop. This
shared Box folder contains two folders, "wildtype" and
"bynGAL4_UASMyo1C". You should download both folders. Note that the
total size of these data files is large (over 300 MB), and, even with
a good Internet connection, may take several minutes to download onto
your computer. -->

<!-- ## Installing Python

Finally, we will use [Python](https://www.python.org/) in the
Biological Shape Analysis workshop. There are many ways to install
Python with different advantages and disadvantages; we will program in
Python in [PyCharm](https://www.jetbrains.com/pycharm/).

Download and install the (free) *Community Edition* of PyCharm
[here](https://www.jetbrains.com/pycharm/download/other.html). For
those of you with a Mac, note that PyCharm has two installations for
Mac, one for (older) Intel chips and one for (newer) Apple Silicon
(M1, M2, etc) chips. For those of you with a Linux or Windows laptop,
note that there are two installers for Windows and Linux; it is
unlikely that you have an ARM64 processor, so use the other
installer. (If you do have an ARM64 processor, then you probably know
it.)

Once you have have installed PyCharm, launch PyCharm, then follow the
steps in [this PDF](https://github.com/jnovembre/BSD-QBio/blob/main/workshops/npmitchell/additional_python_instructions.pdf) to set up
PyCharm for the workshop. -->

## Programming Challenges

*Links for submitting solutions to Programming Challenges will
be added progressively here during the qBio week.*

+ [Intermediate Computing](https://forms.gle/2BHyqszWZpsTKwqF6)

<!-- Here are the links to the Google forms where the groups should post
their solutions to the Programming Challenges (one answer per group,
please). -->

<!-- + [Basic computing](https://forms.gle/ZsGumfXDEL5S3yym7)
+ [Advanced programming](https://forms.gle/hozH4hZxGFx3tRaq8)
+ [Data visualization](https://forms.gle/c3fsRg9yjhqJKDbY7)
+ [Defensive programming](https://forms.gle/fa7Et2uVYcokEu2c7)
+ [Statistics for a data-rich world](https://forms.gle/UJ3uubCoChAFh3aC6)
  
[Advanced Programming Challenge](https://forms.gle/UYbyC1EpYSUViCik7)
[Data visualization](https://forms.gle/3zFZCkUP5uSuJwQX7)
[Defensive Programming](https://forms.gle/quj1dhCbAwBFgoeW9)
[Statistics for a Data-Rich World](https://forms.gle/QbLNcQA7tUdSGuRK7)
-->

**Note:** All Programming Challenges will be due on Wednesday,
September 16th at 1:30 PM.

## Notes

This material is based upon work originally supported by the National
Science Foundation under Grant Number 1734818.

Any opinions, findings, and conclusions or recommendations expressed
in this material are those of the author(s) and do not necessarily
reflect the views of the National Science Foundation.
