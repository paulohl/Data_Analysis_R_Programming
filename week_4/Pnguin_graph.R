ggplot(data=penguins)

ggplot(data=penguins)+
	geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g))

ggplot(data=penguins)+
	geom_point(mapping=aes(x=bill_length_mm, y=bill_depth_mm))

ggplot(data=penguins)+
	geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))

ggplot(data=penguins)+
	geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, shape=species, color=species))

ggplot(data=penguins)+
	geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, shape=species, color=species, size=species))

ggplot(data=penguins)+
	geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, alpha=species), color="purple")

ggplot(data=penguins)+
	geom_smooth(mapping=aes(x=flipper_length_mm, y=body_mass_g))

ggplot(data=penguins)+
	geom_smooth(mapping=aes(x=flipper_length_mm, y=body_mass_g))+
	geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g))

ggplot(data=penguins)+
	geom_smooth(mapping=aes(x=flipper_length_mm, y=body_mass_g, linetype=species))

ggplot(data=penguins)+
	geom_jitter(mapping=aes(x=flipper_length_mm, y=body_mass_g))

ggplot(data=diamonds)+
	geom_bar(mapping=aes(x=cut))

ggplot(data=diamonds)+
	geom_bar(mapping=aes(x=cut, color=cut))

ggplot(data=diamonds)+
	geom_bar(mapping=aes(x=cut, fill=cut))

ggplot(data=diamonds)+
	geom_bar(mapping=aes(x=cut, fill=clarity))

ggplot(data=penguins)+
	geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
	labs(title="Palmer Penguins: Body Mass vs. Flipper Length")

ggplot(data=penguins)+
	geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
	labs(title="Palmer Penguins: Body Mass vs. Flipper Length", subtitle="Sample of Three Penguin Species")

ggplot(data=penguins)+
	geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
	labs(title="Palmer Penguins: Body Mass vs. Flipper Length", subtitle="Sample of Three Penguin Species", 
		caption="Data collected by Dr. Kristen Gorman")

ggplot(data=penguins)+
	geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
	labs(title="Palmer Penguins: Body Mass vs. Flipper Length", subtitle="Sample of Three Penguin Species", 
		caption="Data collected by Dr. Kristen Gorman")+
	annotate("text", x=220, y=3500, label="The Gentoos are the largest")

ggplot(data=penguins)+
	geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
	labs(title="Palmer Penguins: Body Mass vs. Flipper Length", subtitle="Sample of Three Penguin Species", 
		caption="Data collected by Dr. Kristen Gorman")+
	annotate("text", x=220, y=3500, label="The Gentoos are the largest", color="purple", fontface="bold", size=4)		

ggplot(data=penguins)+
	geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
	labs(title="Palmer Penguins: Body Mass vs. Flipper Length", subtitle="Sample of Three Penguin Species", 
		caption="Data collected by Dr. Kristen Gorman")+
	annotate("text", x=220, y=3500, label="The Gentoos are the largest", color="purple", fontface="bold", 
		size=4.5, angle=25)

p <- ggplot(data=penguins)+
	geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
	labs(title="Palmer Penguins: Body Mass vs. Flipper Length", subtitle="Sample of Three Penguin Species", 
		caption="Data collected by Dr. Kristen Gorman")

p+annotate("text", x=220, y=3500, label="The Gentoos are the largest")

ggplot(data=penguins)+
	geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))

ggsave("Three Penguin Species.png")
