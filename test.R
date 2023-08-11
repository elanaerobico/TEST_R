library(usethis)
library(gitcreds)
create_github_token()
gitcreds::gitcreds_set()

usethis::use_github()
