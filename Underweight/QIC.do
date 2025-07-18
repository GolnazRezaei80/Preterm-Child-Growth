gen PRETERM_SGA = PRETERM * SGA
gen PRETERM_GDM_final = PRETERM * GDM_final
gen PRETERM_M = PRETERM * Growth_Month
 mi xeq 0: qic underweight PRETERM  Growth_Month center Age SEX GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal TWIN GDM_final SES PRETERM_SGA PRETERM_GDM_final PRETERM_M , family(binomial) link(logit) corr(exchangeable)
 mi xeq 0: qic underweight PRETERM  Growth_Month center Age SEX GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal TWIN GDM_final SES PRETERM_SGA  PRETERM_M , family(binomial) link(logit) corr(exchangeable)
 mi xeq 0: qic underweight PRETERM  Growth_Month center Age SEX GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal TWIN GDM_final SES  PRETERM_GDM_final PRETERM_M , family(binomial) link(logit) corr(exchangeable)
 mi xeq 0: qic underweight PRETERM  Growth_Month center Age SEX GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal TWIN GDM_final SES   PRETERM_M , family(binomial) link(logit) corr(exchangeable)
