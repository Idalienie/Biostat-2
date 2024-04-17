#Bare en gang

install.packages("usethis")
library("usethis")
use_git_config(
  user.name = "Idalienie",
  user.email = "idalienie@gmail.com"
)

#M?? gj??res hver 30 dag 

usethis::create_github_token()

gitcreds::gitcreds_set()

git_vaccinate()

#For ?? legge prosjektet opp mot git, den sp??r om man vil legge det direkte opp, ikke gj??r det, legg heller opp manuelt etterhvert

usethis::use_git()

#man kan da legge filer opp gjennom git i enviormentomradet 

#man kan så lage en repo på github
use_github()
