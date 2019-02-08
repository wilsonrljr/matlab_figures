function figuras_wilson()
% Make figures look a little nicer in MATLAB 
% Syntax:   figuras_wilson() 
%           (add this 'figuras_wilson()' before the plot command)
%
% Example: 
%           x = -pi:0.01:pi;
%           figuras_wilson
%           plot(x, sin(x))
%           xlabel('Time $(s)$')
%           ylabel('$y_k$')
%           legend('$y_k = sin(x)$')
%           box off
%
% Other m-files required: none
% Subfunctions: none
% MAT-files required: none
%
% Author: Wilson Rocha Lacerda Junior
% email: wilsonrljr@outlook.com
% Jan 2019; Last revision: 05-Fev-2019

%------------- BEGIN CODE --------------
%% ratio of the figure
figure('units','normalized','outerposition',[0 0 1 1])
k_scaling = 2;
k_width_hight = 2;      % width:hight ratio of the figure
width = 8.8 * k_scaling;
hight = width / k_width_hight;
top = 0.5;  % normalized top margin
bottom = 0.5;	% normalized bottom margin
left = 0.5;	% normalized left margin
right = 0.5;  % normalized right margin

%% Set figure background: [1 1 1] = white
set(0,'DefaultAxesColor',[1 1 1])
set(0,'defaultfigurecolor',[1 1 1])

%% Set default interpreter as LaTex for text, axes ticks and legend
set(groot,'defaulttextinterpreter','latex');  
set(groot, 'defaultAxesTickLabelInterpreter','latex');  
set(groot, 'defaultLegendInterpreter','latex');

%% Set the font name and font size for both axes and text

% CMU Serif is the default Latex font. You can download it on
% https://www.fontsquirrel.com/fonts/computer-modern

% Windows installation: extract the downloaded zip file, right-click the
% font and click 'install'. For more info see the following tutorial 
% https://www.groovypost.com/howto/install-fonts-windows-10/

% Linux Installation: Install tex-live-extra-fonts or look for specific
% for you distribution.

set(0,'defaultAxesFontName','CMU Serif'); %can change to Times New Roman 
set(0,'defaultAxesFontSize',7*k_scaling); % 14pt
set(0,'defaultTextFontName','CMU Serif');
set(0,'defaultTextFontSize',7*k_scaling); % 14pt
set(0,'defaultAxesUnits','normalized');

%% Define grid line style
set(0,'defaultAxesGridLineStyle',':');
set(0,'defaultAxesYGrid','on'); % y axis
set(0,'defaultAxesXGrid','on'); % x axis

%% Define the line width
set(0,'DefaultLineLineWidth',1.5)


set(0, 'DefaultAxesBox', 'off');
set(groot,'DefaultAxesBox', 'off');

% if the figure position is messed up, change the values bellow or comment
% the line bellow. I set this values based on my experience
axes('Position',[0.141369047619048 0.137864077669903 0.813988095238095 0.805317740511919]);

%set(0,'defaultAxesPosition',[left/width bottom/hight (width-left-right)/width  (hight-bottom-top)/hight]);
%set(0,'defaultFigurePaperPositionMode','auto');
