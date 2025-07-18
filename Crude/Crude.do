mi estimate, dots post: xtgee zlen i.PRETERM  c.Growth_Month  i.PRETERM#c.Growth_Month, family(gaussian) link(identity) corr(exchangeable)
mimrgns PRETERM , at( Growth_Month=(0 2 4 10 22 34 46 58)) contrast 
mi estimate, dots post eform: xtgee stunting i.PRETERM  c.Growth_Month i.PRETERM#c.Growth_Month , family(binomial) link(logit) corr(exchangeable)
mimrgns PRETERM , at(Growth_Month=(0 2 4 10 22 34 46 58)) post eform cmdmargins contrast
mi estimate, dots post: xtgee zwei i.PRETERM  c.Growth_Month i.PRETERM#c.Growth_Month, family(gaussian) link(identity) corr(exchangeable)
mimrgns PRETERM , at( Growth_Month=(0 2 4 10 22 34 46 58)) contrast cmdmargins
mi estimate, dots post eform: xtgee underweight i.PRETERM  c.Growth_Month i.PRETERM#c.Growth_Month, family(binomial) link(logit) corr(exchangeable)
mimrgns PRETERM , at(Growth_Month=(0 2 4 10 22 34 46 58)) post eform cmdmargins contrast
mi estimate, dots post: xtgee zwfl i.PRETERM  c.Growth_Month i.PRETERM#c.Growth_Month , family(gaussian) link(identity) corr(exchangeable)
mimrgns PRETERM , at( Growth_Month=(0 2 4 10 22 34 46 58)) contrast cmdmargins
mi estimate, dots post eform: xtgee wasting i.PRETERM  c.Growth_Month i.PRETERM#c.Growth_Month, family(binomial) link(logit) corr(exchangeable)
mimrgns PRETERM , at(Growth_Month=(0 2 4 10 22 34 46 58)) post eform cmdmargins contrast
mi estimate, dots post: xtgee zbmi i.PRETERM  c.Growth_Month i.PRETERM#c.Growth_Month, family(gaussian) link(identity) corr(exchangeable)
mimrgns PRETERM , at( Growth_Month=(0 2 4 10 22 34 46 58)) contrast cmdmargins
mi estimate, dots post eform: xtgee obesity i.PRETERM  c.Growth_Month  i.PRETERM#c.Growth_Month , family(binomial) link(logit) corr(exchangeable)
mimrgns PRETERM , at(Growth_Month=(0 2 4 10 22 34 46 58)) post eform cmdmargins contrast
