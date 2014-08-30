% Entropy
% add p(k) in vector below
p = [0.6,0.2,0.2]

H = sum(-(p(p>0).*(log2(p(p>0)))))