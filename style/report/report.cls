%
%
%
%
%
%
%
%
%
%









%
%
% LaTeX set up
%
%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{style/report/report}
\LoadClass[a4paper,14pt,hyphens]{extarticle}

%
%
% Font
%
%
\RequirePackage[english, ukrainian]{babel}
\RequirePackage{fontspec}
\RequirePackage[fontsize=14pt]{scrextend}
\setmainfont{TimesNewRomanCyr}[
    Path=resources/fonts/times-new-roman-cyr/,
    Extension = .ttf,
    UprightFont=*-Regular,
    BoldFont=*-Bold,
    ItalicFont=*-Italic,
    BoldItalicFont=*-BoldItalic
]

%
%
% Lines
%
%
\RequirePackage[none]{hyphenat}
\RequirePackage[nodisplayskipstretch]{setspace}
\RequirePackage{indentfirst}
\setstretch{1.5}
\sloppy
\parindent=1.25cm

%
%
% Margins
%
%
\RequirePackage{geometry}
\geometry{left=3cm}
\geometry{right=1.5cm}
\geometry{top=2cm}
\geometry{bottom=2cm}









% Set up multicolumn
\RequirePackage{multicol}
\setlength\columnsep{30pt}

% Set up multirow
\RequirePackage{multirow}











% Set up page numbering
\RequirePackage{fancyhdr}
\fancypagestyle{plain}{
    \fancyhf{}
    \fancyhead[R]{\small \thepage} 
    \renewcommand{\headrulewidth}{0pt}
    \renewcommand{\footrulewidth}{0pt}
}
\pagestyle{plain}