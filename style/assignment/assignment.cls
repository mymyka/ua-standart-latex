\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{style/assignment/assignment}
\LoadClass[12pt]{article}

\RequirePackage[utf8]{inputenc}
\RequirePackage[english]{babel}
\RequirePackage{algorithmic}
\RequirePackage{ifthen}
\RequirePackage{xstring}
\RequirePackage{sectsty}
\sectionfont{\fontsize{14}{15}\selectfont}
\subsectionfont{\fontsize{13}{15}\selectfont}
\RequirePackage{titlesec}
\RequirePackage{tabularx}
\RequirePackage{array}
\RequirePackage[breaklinks]{hyperref}
\def\UrlBreaks{\do\/\do-}
\RequirePackage{url}
\RequirePackage{biblatex}
\addbibresource{content/assignment/bibliography.bib}
\RequirePackage{microtype}
\RequirePackage{pslatex}
\RequirePackage{titlepic}
\RequirePackage{tabto}
\RequirePackage{amsmath}
\RequirePackage{amsthm}
\RequirePackage{nccmath}
\RequirePackage{mathpazo}
\RequirePackage{ragged2e}
\RequirePackage{balance}
\RequirePackage{lipsum}
\RequirePackage{lscape}
\RequirePackage{float}
\RequirePackage{graphicx}
\RequirePackage{mdframed}
\RequirePackage{caption}
\RequirePackage[T1]{fontenc}
\RequirePackage{pdflscape}
\RequirePackage{longtable}
\RequirePackage{afterpage}
\RequirePackage[table]{xcolor}
\RequirePackage{colortbl}
\RequirePackage{comment}
\RequirePackage{multicol}
\RequirePackage{fullpage}
\RequirePackage{tikz}
\usetikzlibrary{fit,tikzmark,calc,decorations.pathmorphing,shapes.misc, decorations.pathmorphing}
\RequirePackage{soul}
\RequirePackage{atbegshi}
\RequirePackage{etoolbox}
\RequirePackage{ctable}
\RequirePackage{eurosym}
\RequirePackage{amstext} % for \text
\RequirePackage{fancyhdr}
\RequirePackage{lastpage}
\RequirePackage{amssymb}
\RequirePackage{dirtytalk}
\RequirePackage{fontspec}
\RequirePackage{wrapfig}
\RequirePackage{multirow}
\RequirePackage{titlesec}
\RequirePackage{titletoc}
\RequirePackage{subfigure}
\RequirePackage[subfigure]{tocloft}
\RequirePackage{setspace}
\RequirePackage{listofitems}
\RequirePackage{mathtools}
\RequirePackage{calc}
\RequirePackage[most]{tcolorbox}
%\usepackage[margin=1in, headsep=10pt, headheight=2cm]{geometry}
\RequirePackage[margin=1in]{geometry}
\RequirePackage{xfrac,unicode-math}
\RequirePackage{style/assignment/setup}

\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}



% Own settings -------------------------------------------

% Set up figures
\RequirePackage{graphicx}
\RequirePackage{float}
\RequirePackage{wrapfig}
\RequirePackage[tableposition=top]{caption}
%\RequirePackage{subcaption}
\DeclareCaptionLabelFormat{gostfigure}{Рисунок #2}
\DeclareCaptionLabelSeparator{gost}{~--~}
\captionsetup{labelsep=gost}
\captionsetup[figure]{labelformat=gostfigure}
%\renewcommand{\thesubfigure}{\asbuk{subfigure}}

% Set up tables
\RequirePackage[tableposition=top]{caption}
%\RequirePackage{subcaption}
\DeclareCaptionLabelFormat{gosttable}{Таблица #2}
\DeclareCaptionLabelSeparator{gost}{~--~}
\captionsetup{labelsep=gost}
\captionsetup[table]{labelformat=gosttable}
%\captionsetup[table]{singlelinecheck=false}
%\captionsetup[table]{width=0.85\textwidth}