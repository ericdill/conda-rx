Recipes that I maintain for my personal use.

## Conventions
### Avoid leading 'v' in the package version

tl;dr sorting with a leading 'v' is weird. This is because versions of conda
do not consistently treat the leading 'v' the same way.  At some point, conda
stripped the 'v', but now it seems to prepend a '0' to it.