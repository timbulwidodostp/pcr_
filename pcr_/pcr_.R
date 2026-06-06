# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Principal Component Regression (PCR) Use pcr (pls) With (In) R Software
install.packages("pls")

library("pls")


# Estimate Principal Component Regression (PCR) Use pcr (pls) With (In) R Software
pcr_ = read.csv("https://raw.githubusercontent.com/timbulwidodostp/pcr_/main/pcr_/pcr_.csv",sep = ";")
pcr <- pcr(Dependen ~ Independen_1 + Independen_2 + Independen_3, data = pcr_, scale = TRUE, validation = "CV")
summary(pcr)
plot(pcr, plottype = "validation")
# Principal Component Regression (PCR) Use pcr (pls) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished