library(fmtr)
library(dplyr)

# Create data
dat <- as.data.frame(HairEyeColor)

# View data
dat

denom <- sum(dat$Freq) / 100

# Summarize and format
datg <- dat |> 
  group_by(Hair, Eye) |> 
  summarise(Cnt = sum(Freq),
            Pct = sum(Freq) / denom) |> 
  transmute(Hair = Hair, 
            Eye = Eye,
            CntPct = fapply2(Cnt, Pct, "%d", "(%5.1f%%)")) |> 
  ungroup()

# View
datg

