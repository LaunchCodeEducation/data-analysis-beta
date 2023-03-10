Hugo is a static web generator that allows us to quickly design online books for LC courses. We need to determine the level of effort to move from our current navigation to the books that are hosting Linux and AWS.

Getting Started w/Hugo:

Windows  (Run as Admin)

run this command choco install hugo-extended -confirm1a. If Chocolatey is not installed Install Chocolatey

run choco upgrade all to ensure all packages are updated

Verify install hugo version will display the current version of hugooutput: hugo v0.101.0-466fa43c16709b4483689930a4f9ac8add5c9f66 windows/amd64 BuildDate=2022-06-16T07:09:16Z VendorInfo=gohugoio

hugo new site hugo-demo-site && cd hugo-demo-site

navigate to the theme directory and clone a theme

update config.toml with the new theme name

run hugo server

Mac of Linux

brew install hugo

hugo version