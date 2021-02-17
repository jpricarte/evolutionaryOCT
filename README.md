# evolutionary
Has the four different strategies which we designed.

# simpleEvo
Has our implementation of An Encoding in Metaheuristics for the Minimum
Communication Spanning Tree Problem (2009), Franz Rothlauf.

# gls
Has one possible implementation of Guided Local Search for the Optimal Communication Spanning Tree Problem (2011), Wolfgang Steitz and Franz Rothlauf.

# instances
Has all instances used in our experiments. The format of each instance is: \
The first line has: n m, number of vertices and number of edges, respectively. \
The next m lines has a b c, where a and b are connected with a edge of length c. 0 <= a, b < n \
The next n*(n-1)/2 lines has r_ab, where r_ab represents the requirement between vertices a and b. \
This requirement lines starts with requirements from nodes 01, 02, 03, ..., 0(n-1), 12, 13, ..., (n-3)(n-1), (n-2)(n-1).
