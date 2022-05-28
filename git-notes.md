I am using the above course to learn GIT and GITHUB Quickly:

There are 2 types of Version Control System (VCS)

-   Centralized

> ![](./images/media/image1.png){width="4.76608595800525in"
> height="3.5704910323709536in"}

-   Distributed

    -   In Distributed VCS, every contributor has a local copy or
        "clone" of the main repository.

    -   User can change and commit local Repo without any interference.

    -   User can update their local Repo from the Central Server.

    -   User can update the Central Server from their Repo.

> ![](./images/media/image2.png){width="4.806486220472441in"
> height="3.608973097112861in"}

**[User Configuration:]{.underline}**

\$ git config \--global user.name \"Sohel Zaman\"

\$ git config \--global user.email \"szaman05@yahoo.com\"

\$ git config \--list

![](./images/media/image3.png){width="5.229166666666667in"
height="3.5in"}

**[Create Repo:]{.underline}**

\$ git init

Initialized empty Git repository in D:/Mithun Videos/3-
Git-Github/GitUdemy/.git/

\$ ls -a

./ ../ .git/

Git Commit:

![](./images/media/image4.png){width="4.829023403324585in"
height="3.166979440069991in"}

![](./images/media/image5.png){width="4.822687007874015in"
height="3.2093110236220475in"}

Git Log:

Q: How can you identify the commits from any specific dev?

A: \$ git log \--author=\"Sohel Zaman\"

![](./images/media/image6.png){width="3.944773622047244in"
height="1.2257272528433947in"}

Create Repo From Git CLI:

gh repo create
