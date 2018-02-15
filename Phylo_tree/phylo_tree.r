library("ape)
library("ape")
install.packages("ape")
install.packages("Biostrings")
setRepositories()
install.packages("Biostrings")
install.packages("ggplot2")
install.packages("ggtree")
library("ape")
library("Biostrings")
library("ggplot2")
library("ggtree")
nwk <- system.file("extdata", "sample.nwk", package="ggtree")
nwk
nwk <- system.file("extdata", "test.nwk", package="ggtree")
nwk
tree <- read.tree(nwk)
tree
nwk <- system.file("test.nwk", package="ggtree")
nwk
source("https://bioconductor.org/biocLite.R")
biocLite("ggtree")
library("ggtree")
nwk <- system.file("extdata", "test.nwk", package="ggtree")
nwk
read.newick?
?read.newick?
?read.newick
nwk <- read.newick("test.nwk")
nwk
nwk <- read.newick("test.nwk", package="ggtree")
nwk <- read.newick("test.nwk", package="treeio")
nwk <- read.tree("test.nwk")
nwk
nwk <- read.tree("./test.nwk")
nwk
nwk <- read.tree(file="test.nwk")
nwk
nwk <- read.tree("test.nwk")
ggtree(nwk)
nwk <- read.tree("test.nwk")
nwk <- read.tree("test.nwk")
nwk
ggtree(nwk)
ggtree(nwk) + geom_treescale()
ggtree(nwk, branch.length="none")
ggtree(nwk, branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2)
ggtree(nwk, branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab(size=3, color="red")
ggtree(nwk, layout="circular",branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab(size=3, color="red")
nwk <- read.tree("real.nwk")
ggtree(nwk, layout="circular",branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab(size=3, color="red")
ggtree(nwk, branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab(size=3, color="red")
nwk <- read.tree("real.nwk")
ggtree(nwk, branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab(size=3, color="red")
nwk <- read.tree("real.nwk")
ggtree(nwk, branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab(size=3, color="red")
dev.off()
nwk <- read.tree("real.nwk")
dev.off()
ggtree(nwk, branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab(size=3, color="red")
dev.off()
nwk <- read.tree("real.nwk")
dev.off()
ggtree(nwk, branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab(size=3, color="red")
ggtree(nwk, layout="unrooted",branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab(size=3, color="red")
ggtree(nwk, layout="circular",branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab2(size=3, color="red")
MRCA(tree, tip=c('Ciin','Ciro')
)
a<-ggtree(nwk, layout="circular",branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab2(size=3, color="red")
MRCA(a, tip=c('Ciin','Ciro'))
MRCA(a, tip=c('Ciin','Ciro','Cisa'))
nwk <- read.tree("real.nwk")
ggtree(nwk, layout="circular",branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab2(size=3, color="red")
a<-ggtree(nwk, layout="circular",branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab2(size=3, color="red")
MRCA(a, tip=c('Ciin','Ciro','Cisa'))
MRCA(a, tip=c('Dvex'))
MRCA(a, tip=c('Ciin','Ciro','Cisa','Dvex'))
MRCA(a, tip=c('Ciin','Ciro','Cisa','Dvex','Sath'))
nwk <- groupOTU(nwk, focus=c("Ciin", "Ciro", "Cisa"))
nwk <- groupOTU(nwk, focus=c("Dvex"))
nwk <- groupOTU(nwk, focus=c("",""))
nwk <- groupOTU(nwk, focus=c("Oidi"))
nwk <- groupOTU(nwk, focus=c("Bosc", "Haro", "Mlis", "Mata", "Mlta"))
ggtree(nwk, layout="circular", aes(color=group), branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab2(size=3, color="red")
nwk <- groupOTU(nwk, focus=c("Anca", "Xetr", "Lach", "Dare", "Pema"))
ggtree(nwk, layout="circular", aes(color=group), branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab2(size=3, color="red")
cls <- list(c1="Oidi",
c2=c("Ciin", "Ciro", "Cisa"),
c3="Dvex",
c4="Sath"
c5=c("Bosc", "Haro", "Mlis", "Mata", "Mlta")
c4="Sath",
cls <- list(c1="Oidi",
c2=c("Ciin", "Ciro", "Cisa"),
c3="Dvex",
c4="Sath",
c5=c("Bosc", "Haro", "Mlis", "Mata", "Mlta"),
c6=c("Anca", "Xetr", "Lach", "Dare", "Pema"),
c7="Brfl",
c8="Prot")
nwk <- groupOTU(nwk, cls)
library("colorspace")
ggtree(nwk, layout="circular", aes(color=group, linetype=group), branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab2(size=3, color="red")
ggtree(nwk, layout="circular", aes(color=group), branch.length="none") + geom_point(aes(shape=isTip, color=isTip), size=2) + geom_tiplab2(size=3, color="red")
ggtree(nwk, layout="circular", aes(color=group), branch.length="none") + geom_point(aes(shape=isTip), size=2) + geom_tiplab2(size=3, color="red")
ggtree(nwk, layout="circular", aes(color=group), branch.length="none")), size=2) + geom_tiplab2(size=3, color="red")
ggtree(nwk, layout="circular", aes(color=group), branch.length="none") + geom_tiplab2(size=3, color="red")
a<-ggtree(nwk, layout="circular", aes(color=group), branch.length="none") + geom_tiplab2(size=3, color="red")
a + geom_hilight(node=26, fill="steelblue", alpha=.7)
ggtree(nwk, layout="circular", aes(color=group), branch.length="none") + geom_tiplab2(size=3, color="red") + geom_hilight(node=26, fill="steelblue", alpha=.7)
dev.off()
ggtree(nwk, layout="circular", aes(color=group), branch.length="none") + geom_tiplab2(size=3, color="red") + geom_hilight(node=26, fill="steelblue", alpha=.7)
ggtree(nwk, layout="circular", aes(color=group), branch.length="none") + geom_hilight(node=26, fill="steelblue", alpha=.7) + geom_tiplab2(size=3, color="red")
savehistory(file="phylo_tree.r")
