fibo <- function(n) {
  if(n %in% c(1,2)){print(1)}
    else { a1=1
           a2=1
           for (i in 3:n) {
                           a3=a1+a2
                           a1=a2
                           a2=a3
                          }
           print(a3)
         }
                    }