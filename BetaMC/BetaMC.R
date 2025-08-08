# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate Standardized Regression Coefficients and Generate the Corresponding Sampling Distribution Using the Monte Carlo Method Use betaMC With (In) R Software
install.packages("betaMC")
library("betaMC")
BetaMC = read.csv("https://raw.githubusercontent.com/timbulwidodostp/BetaMC/main/BetaMC/BetaMC.csv",sep = ";")
# Estimate Standardized Regression Coefficients and Generate the Corresponding Sampling Distribution Using the Monte Carlo Method Use betaMC With (In) R Software
BetaMC <- lm(BetaMC ~ BetaMC_1 + BetaMC_2 + BetaMC_3, data = BetaMC)
BetaMC <- MC(BetaMC, R = 100, seed = 0508)
BetaMC <- BetaMC(BetaMC, alpha = 0.05)
summary(BetaMC)
vcov(BetaMC)
confint(BetaMC, level = 0.95)
# Estimate Standardized Regression Coefficients and Generate the Corresponding Sampling Distribution Using the Monte Carlo Method Use betaMC With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished