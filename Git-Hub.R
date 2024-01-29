# Configure git
library(usethis)
use_git_config(user.name = "jahunlee", user.email = "jahun.lee@hotmail.com")


# Create a Local Git Repository


use_git()


#Creat a GitHub personal access token (PAT)
create_github_token()
              

#Register your PAT
library(gitcreds)
gitcreds_set()



use_github()
