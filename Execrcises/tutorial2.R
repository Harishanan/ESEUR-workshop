df=read.csv("C:/Users/Asus/Documents/GitHub/R_Programming/data-to-try/debian-src-stats.csv.xz")

# getwd() knowing the current location of file
# ?setwd

str(df)

plot(df)

plot(df, log="y")
plot(df, log="xy")
