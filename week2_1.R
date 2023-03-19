dateColumn <- c('10/15/18','01/11/18','10/21/18','10/28/18','05/05/18') 
country_col <- c('US','US','IRL','IRL','IRL')
gender <- c('M','F','F','M','F')
age <- c(32,45,25,39,99)
q1 <- c(5,3,3,3,2)
q2 <- c(4,5,5,3,2)
q3 <- c(5,2,5,4,1)
q4 <- c(5,5,5,NA,2)
q5 <- c(5,5,2,NA,1)


managers_data = data.frame(dateColumn
                           ,country_col
                           ,gender
                           ,age
                           ,q1
                           ,q2
                           ,q3
                           ,q4
                           ,q5)


str(managers_data)

column_name = c('Date','Country','Gender','Age','q1','q2','q3','q4','q5')

colnames(managers_data) <- column_name

str(managers_data)

managers_data$Age[managers_data$Age == 99] <- NA

str(managers_data)



managers_data$age_cat[managers_data$Age <= 25] <- 'young'
managers_data$age_cat[managers_data$Age >= 26] <- 'middle age'
managers_data$age_cat[managers_data$Age >= 45] <- 'elder'

managers_data$age_cat[managers_data$Age >= 45] <- 'elder'


str(managers_data)


managers_data$Age[managers_data$Age == 99] <- NA

