***  with SGA
mi estimate, dots post: xtgee zlen i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month  i.PRETERM#i.center , family(gaussian) link(identity) corr(exchangeable)
mimrgns PRETERM , at( Growth_Month=(0 2 4 10 22 34 46 58)) contrast 
*** without SGA
mi estimate, dots post: xtgee zlen i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month  i.PRETERM#i.center , family(gaussian) link(identity) corr(exchangeable)
mimrgns PRETERM , at( Growth_Month=(0 2 4 10 22 34 46 58)) contrast
*** with SGA
mi estimate, dots post eform: xtgee stunting i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month   i.PRETERM#GDM_final , family(binomial) link(logit) corr(exchangeable)
mimrgns PRETERM , at(Growth_Month=(0 2 4 10 22 34 46 58)) post eform cmdmargins contrast
*** without SGA
mi estimate, dots post eform: xtgee stunting i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking  CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month   i.PRETERM#GDM_final , family(binomial) link(logit) corr(exchangeable)
mimrgns PRETERM , at(Growth_Month=(0 2 4 10 22 34 46 58)) post eform cmdmargins contrast
*** with SGA
mi estimate, dots post: xtgee zwei i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month i.PRETERM#i.center , family(gaussian) link(identity) corr(exchangeable)
mimrgns PRETERM , at( Growth_Month=(0 2 4 10 22 34 46 58)) contrast cmdmargins
*** without SGA
mi estimate, dots post: xtgee zwei i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking  CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month i.PRETERM#i.center , family(gaussian) link(identity) corr(exchangeable)
mimrgns PRETERM , at( Growth_Month=(0 2 4 10 22 34 46 58)) contrast cmdmargins
*** with SGA
mi estimate, dots post eform: xtgee underweight i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month  i.PRETERM#i.center i.PRETERM#GDM_final , family(binomial) link(logit) corr(exchangeable)
mimrgns PRETERM , at(Growth_Month=(0 2 4 10 22 34 46 58)) post eform cmdmargins contrast
*** without SGA
mi estimate, dots post eform: xtgee underweight i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month  i.PRETERM#i.center i.PRETERM#GDM_final , family(binomial) link(logit) corr(exchangeable)
mimrgns PRETERM , at(Growth_Month=(0 2 4 10 22 34 46 58)) post eform cmdmargins contrast
*** with SGA
mi estimate, dots post: xtgee zwfl i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month i.PRETERM#c.Age , family(gaussian) link(identity) corr(exchangeable)
mimrgns PRETERM , at( Growth_Month=(0 2 4 10 22 34 46 58)) contrast cmdmargins
*** without SGA
mi estimate, dots post: xtgee zwfl i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month i.PRETERM#c.Age , family(gaussian) link(identity) corr(exchangeable)
mimrgns PRETERM , at( Growth_Month=(0 2 4 10 22 34 46 58)) contrast cmdmargins
*** with SGA
mi estimate, dots post eform: xtgee wasting i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month, family(binomial) link(logit) corr(exchangeable)
mimrgns PRETERM , at(Growth_Month=(0 2 4 10 22 34 46 58)) post eform cmdmargins contrast
*** without SGA
mi estimate, dots post eform: xtgee wasting i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking  CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month, family(binomial) link(logit) corr(exchangeable)
mimrgns PRETERM , at(Growth_Month=(0 2 4 10 22 34 46 58)) post eform cmdmargins contrast
*** with SGA
mi estimate, dots post: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month, family(gaussian) link(identity) corr(exchangeable)
mimrgns PRETERM , at( Growth_Month=(0 2 4 10 22 34 46 58)) contrast cmdmargins
*** without SGA
mi estimate, dots post: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking  CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month, family(gaussian) link(identity) corr(exchangeable)
mimrgns PRETERM , at( Growth_Month=(0 2 4 10 22 34 46 58)) contrast cmdmargins
*** with SGA
mi estimate, dots post eform: xtgee obesity i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month , family(binomial) link(logit) corr(exchangeable)
mimrgns PRETERM , at(Growth_Month=(0 2 4 10 22 34 46 58)) post eform cmdmargins contrast
*** without SGA
mi estimate, dots post eform: xtgee obesity i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking  CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg i.PRETERM#c.Growth_Month , family(binomial) link(logit) corr(exchangeable)
mimrgns PRETERM , at(Growth_Month=(0 2 4 10 22 34 46 58)) post eform cmdmargins contrast
