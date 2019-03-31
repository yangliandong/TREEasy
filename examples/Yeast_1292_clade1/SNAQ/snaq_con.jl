Pkg.add("PhyloNetworks")
#Pkg.update()
using PhyloNetworks
d=readTrees2CF("clade_1/all_iqtree_btstraped.txt");
 
T=readTopology("clade_1/ASTRAC/ASTRAC_output.txt");
 
net2=snaq!(T,d,hmax=3, filename="net2_snaq");