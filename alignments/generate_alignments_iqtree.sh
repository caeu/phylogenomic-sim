#!/usr/bin/env bash

# using iqtree2 2.2.0 aliSim option
# ref: http://www.iqtree.org/doc/AliSim

# 50 AA alignments will be simulated with length of 100 AA
# based on the tree simTree.tre
# with LG+G4 model of evolution

#--alisim alnmnt \     `# alignmetn prefix`
#-m LG+G4 \            `# evolution model`
#-t simTree.tre \      `# input simulation tree`
#--num-alignments 50 \ `# number of alignments to generate`
#--length 100 \        `# length of alignment`
#-af fasta\                 `# as fasta` 
#-nt4 \                 `# use 4 cpus`

iqtree2 --alisim alnmnt -m LG+G4 -t simTree1.tre --num-alignments 10 --length 200 -af fasta -seed 888            
