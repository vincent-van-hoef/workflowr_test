library("workflowr")

# Replace the example text with your information
wflow_git_config(user.name = "Vincent van Hoef", user.email = "vincent.vanhoef@kuleuven.vib.be")


wflow_start("/Users/u0049379/Desktop/workflowr_test")

wflow_status()

wflow_publish(c("analysis/index.Rmd", "analysis/about.Rmd", "analysis/license.Rmd"),
              "Publish the initial files for myproject")
wflow_use_github("vincent-van-hoef")
wflow_git_push()
wflow_open("analysis/first-analysis.Rmd")
