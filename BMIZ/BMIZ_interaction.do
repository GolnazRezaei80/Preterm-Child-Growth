 mi estimate: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES  c.BMI_beforePreg i.PRETERM#c.Growth_Month , family(gaussian) link(identity) corr(exchangeable)
 mi test 1.PRETERM#c.Growth_Month 2.PRETERM#c.Growth_Month 3.PRETERM#c.Growth_Month
 mi estimate: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg  i.PRETERM#SGA , family(gaussian) link(identity) corr(exchangeable)
 mi test  1.PRETERM#1.SGA 2.PRETERM#1.SGA 3.PRETERM#1.SGA
 mi estimate: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg   i.PRETERM#c.TWIN, family(gaussian) link(identity) corr(exchangeable)
mi test 1.PRETERM#c.TWIN 2.PRETERM#c.TWIN 3.PRETERM#c.TWIN
 mi estimate: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg  i.PRETERM#SEX, family(gaussian) link(identity) corr(exchangeable)
mi test  1.PRETERM#1.SEX 2.PRETERM#1.SEX 3.PRETERM#1.SEX
 mi estimate: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg  i.PRETERM#c.BMI_beforePreg, family(gaussian) link(identity) corr(exchangeable)
 mi test 1.PRETERM#c.BMI_beforePreg 2.PRETERM#c.BMI_beforePreg 3.PRETERM#c.BMI_beforePreg
 mi estimate: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg  i.PRETERM#c.Age, family(gaussian) link(identity) corr(exchangeable)
mi test  1.PRETERM#c.Age 2.PRETERM#c.Age 3.PRETERM#c.Age
 mi estimate: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg  i.PRETERM#c.SES, family(gaussian) link(identity) corr(exchangeable)
mi test  1.PRETERM#c.SES 2.PRETERM#c.SES 3.PRETERM#c.SES
 mi estimate: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg  i.PRETERM#CHRONIC_DISEASE , family(gaussian) link(identity) corr(exchangeable)
 mi test  1.PRETERM#1.CHRONIC_DISEASE 2.PRETERM#1.CHRONIC_DISEASE 3.PRETERM#1.CHRONIC_DISEASE
 mi estimate: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg  i.PRETERM#DailySmoking , family(gaussian) link(identity) corr(exchangeable)
mi test  1.PRETERM#1.DailySmoking 2.PRETERM#1.DailySmoking 3.PRETERM#1.DailySmoking
 mi estimate: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg  i.PRETERM# ANXIETY , family(gaussian) link(identity) corr(exchangeable)
 mi test 1.PRETERM#1.ANXIETY 2.PRETERM#1.ANXIETY 3.PRETERM#1.ANXIETY
 mi estimate: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg  i.PRETERM#i.center , family(gaussian) link(identity) corr(exchangeable)
mi test 1.PRETERM#1.center 1.PRETERM#2.center 1.PRETERM#3.center 2.PRETERM#1.center 2.PRETERM#2.center 2.PRETERM#3.center 3.PRETERM#1.center 3.PRETERM#2.center 3.PRETERM#3.center
 mi estimate: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg  i.PRETERM# GDM_final , family(gaussian) link(identity) corr(exchangeable)
 mi test  1.PRETERM#1.GDM_final 2.PRETERM#1.GDM_final 3.PRETERM#1.GDM_final
 mi estimate: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg  i.PRETERM#c.GRAVID , family(gaussian) link(identity) corr(exchangeable)
mi test 1.PRETERM#c.GRAVID 2.PRETERM#c.GRAVID 3.PRETERM#c.GRAVID
 mi estimate: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg  i.PRETERM# CongMal , family(gaussian) link(identity) corr(exchangeable)
 mi test 1.PRETERM#1.CongMal 2.PRETERM#1.CongMal 3.PRETERM#1.CongMal
 mi estimate: xtgee zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg, family(gaussian) link(identity) corr(exchangeable)
mimrgns PRETERM , at( Growth_Month=(2 4 6 12 24 36 48 60)) contrast cmdmargins
