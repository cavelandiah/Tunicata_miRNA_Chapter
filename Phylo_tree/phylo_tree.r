library("ape")
library("Biostrings")
library("ggplot2")
library("ggtree")
library("ggtree")
nwk <- read.tree("metazoa.Ensembl.Bilateria_final.nwk")
dd <- read.table("data_table_program_count", header=T)
#reference  <- ggtree(nwk) + geom_tiplab(size=7, color="black") + geom_label(size=6, aes(label=Total)) + theme(legend.position="right")
reference  <- ggtree(nwk, aes(color=Clade)) + geom_tiplab(size=7, color="black") + geom_label(size=6, aes(label=Total)) + theme(legend.position="right")
reference <- reference %<+% dd
final<-reference + geom_text(color='green', aes(label=Gains), hjust=3, vjust=-0.4, size=5) + geom_text(color='red', aes(label=Loss), hjust=3, vjust=1.4, size=5) + geom_cladelabel(node=23, label="Tunicata", align=T, offset=.8, color='darkblue', fontsize=5, angle=35) + geom_cladelabel(node=42, label="Vertebrata", align=T, offset=.8, color='grey', fontsize=5, angle=35) + geom_cladelabel(node=21, label="Cephalochordata", align=T, offset=.8, color='grey', fontsize=5, angle=20)
ggsave("last_tree_miRNAs.pdf", plot=final, width=15.9, height=11.8)
#reference + geom_hilight(node=25, fill="darkgreen", alpha=.6) + geom_cladelabel(node=25, label="Phlebobranchia", align=T, color='yellow', offset=.5, fontsize=3) + geom_cladelabel(node=26, label="Stolidobranchia", align=T, color='green',offset=.5, fontsize=3) + geom_cladelabel(node=30, label="Vertebrata", align=T, color='gray', offset=.5, angle=45, fontsize=3)