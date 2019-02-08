# matlab_figures
Make figures look a little nicer in MATLAB

FUNCTION_NAME - Make figures look a little nicer in MATLAB 
Syntax:   figuras_wilson 
           (add this 'figuras_wilson' before the plot command)

Example: 
          x = -pi:0.01:pi;
          figuras_wilson
          plot(x, sin(x))
          xlabel('Time $(s)$')
          ylabel('$y_k$')
          legend('$y_k = sin(x)$')
          box off

Other m-files required: none
Subfunctions: none
MAT-files required: none

Author: Wilson Rocha Lacerda Junior
email: wilsonrljr@outlook.com
