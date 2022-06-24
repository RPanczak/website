library(hexSticker)
library(tidyverse)
library(png)

library(showtext)
font_add_google("Commissioner", "Commissioner")
showtext_auto()


# =================================================
# covid 
deaths <- read_rds("../../projects/ISPM_COVID-CH/data/BAG-open/deaths.rds") %>% 
  filter(geoRegion == "CH") %>% 
  mutate(Weekend = chron::is.weekend(datum))

p <- deaths %>% 
  ggplot(aes(x = datum)) + 
  geom_col(aes(y = entries), 
           fill = "#542788",
           # alpha = 5/10, 
           linetype = 0) + 
  theme_void() + theme_transparent()

p

# # https://www.schemecolor.com/green-blue-with-cream-color-palette.php
# s <- sticker(p, package = "COVID-19", 
#              p_x = 1, p_y = 1.55, p_color = "#FEFED3", 
#              p_family = "Commissioner", p_size = 16, 
#              h_fill = "#3CB3C0", h_color = "#024064",
#              s_x = 1, s_y = .9, 
#              s_width = 1.2, s_height = 1.1,
#              filename = "content/project/covid/featured-hex.png")

# https://www.schemecolor.com/gone-through-it-all.php
s <- sticker(p, package = "COVID-19", 
             p_x = 1, p_y = 1.55, p_color = "#8C9C8C", 
             p_family = "Commissioner", p_size = 16, 
             h_fill = "#D7DBC5", h_color = "#697D75",
             s_x = 1, s_y = .9, 
             s_width = 1.2, s_height = 1.1,
             filename = "content/project/covid/featured-hex.png")

plot(s)


# =================================================
# sep 

s <- sticker("content/project/swisssep/carto.png", 
             package = "Swiss-SEP", 
             p_x = 1, p_y = 1.55, p_color = "#8C9C8C", 
             p_family = "Commissioner", p_size = 16, 
             h_fill = "#D7DBC5", h_color = "#697D75",
             s_x = 1, s_y = .9, 
             s_width = 0.8, asp = 518/600,
             filename = "content/project/swisssep/featured-hex.png")

plot(s)


# =================================================
# reproduce 

s <- sticker("content/project/open-science/open.png", 
             package = "Re:produce", 
             p_x = 1, p_y = 1.55, p_color = "#8C9C8C", 
             p_family = "Commissioner", p_size = 16, 
             h_fill = "#D7DBC5", h_color = "#697D75",
             s_x = 1, s_y = .85, 
             s_width = 0.55, asp = 518/600,
             filename = "content/project/reproducibility/featured-hex.png")

plot(s)

# =================================================
# SRM 

library(meta)
data("Fleiss1993cont")

res.flesiss =  metacont(n.psyc, mean.psyc, sd.psyc, 
                        n.cont, mean.cont, sd.cont,
                        fixed = T, random = T, studlab = study,
                        data = Fleiss1993cont, sm = "SMD") 

# png(filename = "content/project/srm/hex-plot-raw.png",
#     res = 120, bg = "transparent")
# 
# forest(res.flesiss, studlab = F, fixed = F,
#        col.study = "#542788", col.square = "#542788", 
#        col.square.lines = "#542788", col.diamond = "#542788",
#        fontsize = 0)
# 
# dev.off()

s <- sticker("content/project/srm/hex-plot.png", 
             package = "Meta", 
             p_x = 1, p_y = 1.55, p_color = "#8C9C8C", 
             p_family = "Commissioner", p_size = 16, 
             h_fill = "#D7DBC5", h_color = "#697D75",
             s_x = 1.1, s_y = .8, 
             s_width = 0.9, asp = 518/600,
             filename = "content/project/srm/featured-hex.png")

plot(s)

# =================================================
# tempo 

s <- sticker("content/project/tempo/qcpr_logo/qcpr_logo_large.png", 
             package = "TEMPO", 
             p_x = 1, p_y = 1.55, p_color = "#8C9C8C", 
             p_family = "Commissioner", p_size = 16, 
             h_fill = "#D7DBC5", h_color = "#697D75",
             s_x = 1, s_y = .8, 
             s_width = 0.6, asp = 518/600,
             filename = "content/project/tempo/featured-hex.png")

plot(s)

# =================================================
# fun 

s <- sticker("content/project/fun/fun.png", 
             package = "Fun", 
             p_x = 1, p_y = 1.55, p_color = "#8C9C8C", 
             p_family = "Commissioner", p_size = 16, 
             h_fill = "#D7DBC5", h_color = "#697D75",
             s_x = 1, s_y = .85, 
             s_width = 0.5, asp = 518/600,
             filename = "content/project/fun/featured-hex.png")

plot(s)
