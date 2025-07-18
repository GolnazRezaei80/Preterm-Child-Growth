mi xeq 0: xtgee zlen i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month  i.PRETERM#i.center , family(gaussian) link(identity) corr(exchangeable)
estimates store my_estimation0
mi estimate, dots post: xtgee zlen i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month  i.PRETERM#i.center , family(gaussian) link(identity) corr(exchangeable)
estimates store my_estimation1
coefplot my_estimation0 my_estimation1
mi xeq 0: xtgee zwei i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month i.PRETERM#i.center , family(gaussian) link(identity) corr(exchangeable)
estimates store my_estimation0
mi estimate,dots post: xtgee zwei i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month i.PRETERM#i.center , family(gaussian) link(identity) corr(exchangeable)
estimates store my_estimation1
coefplot my_estimation0 my_estimation1
mi xeq 0: xtgee zwfl i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month i.PRETERM#c.Age , family(gaussian) link(identity) corr(exchangeable)
estimates store my_estimation0
mi estimate, dots post: xtgee zwfl i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month i.PRETERM#c.Age , family(gaussian) link(identity) corr(exchangeable)
estimates store my_estimation1
coefplot my_estimation0 my_estimation1
mi xeq 0: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month, family(gaussian) link(identity) corr(exchangeable)
estimates store my_estimation0
mi estimate, dots post: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month, family(gaussian) link(identity) corr(exchangeable)
estimates store my_estimation1
coefplot my_estimation0 my_estimation1
mi xeq 0: xtgee stunting i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month   i.PRETERM#GDM_final , family(binomial) link(logit) corr(exchangeable)
estimates store my_estimation0
mi estimate, dots post eform: xtgee stunting i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month   i.PRETERM#GDM_final , family(binomial) link(logit) corr(exchangeable)
estimates store my_estimation1
coefplot my_estimation0 my_estimation1
mi xeq 0: xtgee underweight i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month  i.PRETERM#i.center i.PRETERM#GDM_final , family(binomial) link(logit) corr(exchangeable)
estimates store my_estimation0
mi estimate, dots post eform: xtgee underweight i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month  i.PRETERM#i.center i.PRETERM#GDM_final , family(binomial) link(logit) corr(exchangeable)
estimates store my_estimation1
coefplot my_estimation0 my_estimation1
mi xeq 0: xtgee wasting i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month, family(binomial) link(logit) corr(exchangeable)
estimates store my_estimation0
mi estimate, dots post eform: xtgee wasting i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month, family(binomial) link(logit) corr(exchangeable)
estimates store my_estimation1
coefplot my_estimation0 my_estimation1
mi xeq 0: xtgee obesity i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month , family(binomial) link(logit) corr(exchangeable)
estimates store my_estimation0
mi estimate, dots post eform: xtgee obesity i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month , family(binomial) link(logit) corr(exchangeable)
estimates store my_estimation1
coefplot my_estimation0 my_estimation1
cd "C:\Users\Golnaz\Desktop\preterm\DO\logs\Sensitivity"
graph combine WAZ.gph HAZ.gph WHZ.gph BMI-Z.gph, col(1) xsize(5) ysize(8)
graph combine Underweight.gph Stunting.gph Wasting.gph Obesity.gph, col(1) xsize(5) ysize(8)
