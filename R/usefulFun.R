#> Loading required package: usethis
library(devtools)
library(roxygen2)



# The helper use_r() creates and/or opens a script below or in the R/ directory.
use_r("Useful_Functions_Definitions")

x <- " The Cat Chase The Rat "

# Load - to make all scripts available for use
load_all()

herb_strsplit(x, split = " ")

# To configure a valid license for the package, call use_mit_license().
use_mit_license()

#> R CMD check, executed in the shell, is the gold standard for checking that
#> an R package is in full working order. check() is a convenient way to
#> run this without leaving your R session.
check()

#> But we’re not done yet! We still need to trigger the conversion of this
#>  new roxygen comment into man/strsplit1.Rd with document():
document()


#> Now that we know we have a minimum viable product, let’s install the
#> usefulFun package into your library via install():
install()

#> First, we declare our intent to write unit tests and to use the
#> testthat package for this, via use_testthat():
use_testthat()

#> The helper use_test() opens and/or creates a test file.
#> You can provide the file’s basename or, if you are editing
#> the relevant source file in RStudio, it will be automatically generated.
use_test("Useful_Functions_Definitions")

# Going forward, your tests will mostly run en masse and at arm’s length via test():
test()

# If you want to use another package, First, declare your general intent to use some functions from the stringr namespace with use_package():
use_package("stringr")

# 1. Initialize GitHub
use_git_config(user.name  = 'ham1hv9', user.email = 'ham0hv9@fpl.com')

# Now we make it also a Git repository, with use_git(). User 'ham1hv9'
use_git()

#> The best way to connect RStudio and GitHub is using your username and a
#> Personal Access Token (PAT). To generate a personal access token, use the create_github_token()
create_github_token()

library(gitcreds)
gitcreds_set()

# use_github() is a helper that we recommend for the long-term.
use_github()

usethis::create_from_github(auth_token = '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',
                            repo_spec  = "https://github.com/ham1hv9/usefulFun.git",
                            destdir    = "E:/Git/usefulFun/"
)
