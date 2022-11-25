\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{style/presentation/presentation}
\LoadClass{beamer}

\RequirePackage{multicol}
\RequirePackage{tabularx}
\usetheme[progressbar=frametitle]{metropolis}
\setbeamertemplate{frame numbering}[fraction]
\useoutertheme{metropolis}
\useinnertheme{metropolis}
\usefonttheme{metropolis}
\usecolortheme{spruce}
\setbeamercolor{background canvas}{bg=white}

\definecolor{mygreen}{rgb}{.125,.5,.25}
\usecolortheme[named=mygreen]{structure}

\setbeamercovered{transparent=5}

\setbeamertemplate{frame footer}{\insertshortauthor}

\metroset{block=fill}