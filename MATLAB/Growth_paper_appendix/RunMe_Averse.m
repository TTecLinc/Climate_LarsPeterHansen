
   %%%%% This file calls all other scripts in order to generate the result
   %%%%% in Table 4 and Table G.3 in the paper and online appendix for the
   %%%%% ambiguity averse model
   
   close all;
   clc;
   clear all;

   run('Growth_Averse_approach_1')
   % run('Growth_Averse_approach_2')
   run('SCC_averse_base_1e14')
   run('SCC_averse_worst_1e14')
   run('Sims_Jieyao_Averse')
   run('SCC_plot_JY_averse')
   
   
