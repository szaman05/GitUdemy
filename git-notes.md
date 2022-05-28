# **GIT and GITHUB NOTES**

There are 2 types of Version Control System (VCS)

-   Centralized

> <img src="./images/media/image1.png"
> style="width:4.76609in;height:3.57049in" />

-   Distributed

    -   In Distributed VCS, every contributor has a local copy or
        “clone” of the main repository.

    -   User can change and commit local Repo without any interference.

    -   User can update their local Repo from the Central Server.

    -   User can update the Central Server from their Repo.

> <img src="./images/media/image2.png"
> style="width:4.80649in;height:3.60897in" />

**<u>User Configuration:</u>**

$ git config --global user.name "Sohel Zaman"

$ git config --global user.email "szaman05@yahoo.com"

$ git config --list

<img src="./images/media/image3.png"
style="width:5.22917in;height:3.5in" />

**<u>Create Repo:</u>**

$ git init

Initialized empty Git repository in D:/Mithun Videos/3-
Git-Github/GitUdemy/.git/

$ ls -a

./ ../ .git/

Git Commit:

<img src="./images/media/image4.png"
style="width:4.82902in;height:3.16698in" />

<img src="./images/media/image5.png"
style="width:4.82269in;height:3.20931in" />

Git Log:

Q: How can you identify the commits from any specific dev?

A: $ git log --author="Sohel Zaman"

<img src="./images/media/image6.png"
style="width:3.94477in;height:1.22573in" />

Create Repo From Git CLI:

gh repo create
