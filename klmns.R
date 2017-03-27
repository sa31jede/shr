# Kurz test datensatz generieren
Q           = data.frame(state.x77, State = rownames(state.x77))
rownames(Q) = NULL

# Vektor mit test characters
testvektor = c("Alaska", "Colorado", "Wyoming", "Vermont")


library(dplyr) # !!! perfekt für große datensätze

filter(Q, State %in% testvektor)
