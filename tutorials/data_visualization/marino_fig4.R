# Reanalysis of data from Marino et al, eLife, 2025, "Effective
# population size does not explain long-term variation in genome size
# and transposable element content in animals"
# (doi:10.7554/eLife.100574.3).
library(ggplot2)
library(cowplot)
dat_fig4 <- read.csv("elife-100574-table3-data1-v1.csv",
                     comment.char = "#",stringsAsFactors = FALSE)
dat_fig4 <- subset(dat_fig4,Clade != "")
dat_fig4$Clade <- factor(dat_fig4$Clade)
clade_colors <- c("#e41a1c","#377eb8","#4daf4a","#984ea3","#ff7f00")

# This plot reproduces Fig. 4A (except that I improved the
# colors).
p1 <- ggplot(dat_fig4,aes(x = Overall_TEs_recent_bp,y = Genome_size,
                          color = Clade)) +
  geom_point() +
  scale_x_continuous(trans = "log10") +
  scale_y_continuous(trans = "log10") +
  scale_color_manual(values = clade_colors) +
  labs(x = "TE content (bp)",y = "genome size (bp)",color = "clade") +
  theme_cowplot(font_size = 12)
ggsave("marino_fig4_orig.pdf",p1,height = 4,width = 5.2)

# This plot is better for people that are color blind.
p2 <- ggplot(dat_fig4,aes(x = Overall_TEs_recent_bp,y = Genome_size,
                          shape = Clade)) +
  geom_point() +
  scale_x_continuous(trans = "log10") +
  scale_y_continuous(trans = "log10") +
  scale_shape_manual(values = 1:5) +
  labs(x = "TE content (bp)",y = "genome size (bp)",color = "clade") +
  theme_cowplot(font_size = 12)
ggsave("marino_fig4_colorblind.pdf",p2,height = 4,width = 5.2)

# Here I have visualized the data in a different way to better
# visualize the clade-specific trends.
p3 <- ggplot(dat_fig4,aes(x = Overall_TEs_recent_bp,y = Genome_size,
                          color = Clade)) +
  geom_point() +
  facet_wrap(~Clade,scales = "free") +
  scale_x_continuous(trans = "log10") +
  scale_y_continuous(trans = "log10") +
  scale_color_manual(values = clade_colors) +
  labs(x = "TE content (bp)",y = "genome size (bp)",color = "clade") +
  guides(color = "none") +
  theme_cowplot(font_size = 12) +
  theme(strip.background = element_blank(),
        strip.text = element_text(face = "bold"))
print(p3)
ggsave("marino_fig4_bypanel.pdf",p3,height = 4.75,width = 7.5)
