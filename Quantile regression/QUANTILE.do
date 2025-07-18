mi estimate, cmdok dots post: qreg2 zbmi i.PRETERM  c.Growth_Month i.center c.Age SEX c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking SGA CongMal c.TWIN GDM_final c.SES c.BMI_beforePreg, c(id)
qregplot i.PRETERM  , q(5(5)95)
qregplot i.PRETERM, q(10(10)90)
qregplot i.PRETERM  , q(2(24)98)
qregplot i.PRETERM  , q(2(24)98) ols
qregplot i.PRETERM  , q(2(24)98) ols raopt( color(black%5)) col(1)
