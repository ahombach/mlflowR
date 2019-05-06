print("hello world")
print("what up yo")

install.packages("packrat", repos = "http://cran.us.r-project.org")

packrat::unbundle("/tmp/r-prod/packrat/bundles/mlflowR-2019-05-06.tar.gz")

print(packageVersion("callr"))