#> Loading required package: usethis
library(devtools)

# Now we make it also a Git repository, with use_git(). User 'ham1hv9'
use_git()

# The helper use_r() creates and/or opens a script below or in the R/ directory.
use_r("Useful_Functions_Definitions")

x <- " The Cat Chase The Rat "

# Load - to make all scripts available for use
load_all()

herb_strsplit(x, split = " ")

