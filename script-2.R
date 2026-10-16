library(tidyverse)
# Today I had pasta and steak at Olive Garden.
hist_p <- ggplot(diamonds, aes(x = carat)) +
  geom_histogram(binwidth = 0.05) +
  labs(
    title = "Histogram of Carat (Weight) among 50,000 Diamonds",
    subtitle = "Carats just at or above meaningful numbers are very common",
    x = "Carat",
    y = "Number",
    caption = "diamonds dataset from ggplot2 package"
  )
ggsave(plot = hist_p, file = "diamonds.png")