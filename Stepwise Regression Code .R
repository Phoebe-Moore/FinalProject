#
#Evaluation Question
#What factors determine a quality wine?
#•	What factors impact the alcohol percentage in wine?
# •	What factors determine a quality wine?
#•	What factors impact the alcohol percentage in wine?


FitAll = lm(quality~ ., data = Please.work.Red)
summary(FitAll)

step(FitAll, direction = 'backward')

fitsome = lm(quality ~ pH + sulphates+ alcohol, data = Please.work.Red)