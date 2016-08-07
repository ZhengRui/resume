%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Medium Length Professional CV - RESUME CLASS FILE
%
% This template has been downloaded from:
% http://www.LaTeXTemplates.com
%
% This class file defines the structure and design of the template. 
%
% Original header:
% Copyright (C) 2010 by Trey Hunner
%
% Copying and distribution of this file, with or without modification,
% are permitted in any medium without royalty provided the copyright
% notice and this notice are preserved. This file is offered as-is,
% without any warranty.
%
% Created by Trey Hunner and modified by www.LaTeXTemplates.com
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\ProvidesClass{resume}[2010/07/10 v0.9 Resume class]

\LoadClass[10pt,letterpaper]{article} % Font size and paper type

\usepackage[parfill]{parskip} % Remove paragraph indentation
\usepackage{array} % Required for boldface (\bf and \bfseries) tabular columns
\usepackage{ifthen} % Required for ifthenelse statements


\usepackage{fontspec,xltxtra,xunicode}
\setromanfont[Mapping=tex-text]{Linux Libertine} % Main document font

\usepackage[usenames,dvipsnames]{xcolor} % Allows the definition of hex colors
\usepackage{hyperref}
% \definecolor{linkcolor}{HTML}{506266} % Blue-gray color for links
\definecolor{linkcolor}{HTML}{7777FF} % Blue-gray color for links
\definecolor{shade}{HTML}{F5DD9D} % Peach color for the contact information box
\definecolor{text1}{HTML}{2b2b2b} % Main document font color, off-black
\definecolor{headings}{HTML}{701112} % Dark red color for headings
\definecolor{headingsbg}{HTML}{b99bb4} % Dark red color for headings background
\hypersetup{colorlinks, breaklinks, urlcolor=linkcolor, linkcolor=linkcolor} % Set up links and colors



\usepackage{marvosym} % Required for symbols in the colored box
\usepackage{ifsym} % Required for symbols in the colored box
\usepackage{pifont}
\usepackage{textpos}
\usepackage{tikz}
\usepackage{enumitem}
\usepackage{savesym} % required to save \Cross symbol in marvosym to resolve conflicts with \Cross from bbding package
\savesymbol{Cross}
\usepackage{bbding}
\restoresymbol{bb}{Cross}

\usepackage{fontawesome} % Required for linkedin icon

\usepackage[most]{tcolorbox} % Section title color box
\tcbset {
    frame code={}
    center title,
    left=4pt,
    right=0pt,
    top=0pt,
    bottom=0pt,
    colback=headingsbg!50,
    colframe=white,
    width=\dimexpr\textwidth\relax,
    enlarge left by=0mm,
    boxsep=4pt,
    arc=2pt,
    outer arc=2pt
}


% http://tex.stackexchange.com/questions/70216/adding-sections-such-as-linkedin-and-github-to-a-moderncv-footer
\newcommand{\github}{%
\begin{tikzpicture}[y=0.80pt, x=0.8pt,yscale=-1, inner sep=0pt, outer sep=0pt, opacity=0.8]
  \begin{scope}[shift={(506.69823,386.92617)}]
    \path[fill=black] (116.9933,59.7217) .. controls (116.9933,71.2283) and
      (107.6655,80.5562) .. (96.1589,80.5562) .. controls (84.6524,80.5562) and
      (75.3245,71.2283) .. (75.3245,59.7217) .. controls (75.3245,48.2152) and
      (84.6524,38.8873) .. (96.1589,38.8873) .. controls (107.6654,38.8873) and
      (116.9933,48.2152) .. (116.9933,59.7217) -- cycle;
    \path[cm={{0.88462,0.0,0.0,0.88462,(11.09526,6.89097)}},fill=white]
      (116.9933,59.7217) .. controls (116.9933,71.2283) and (107.6655,80.5562) ..
      (96.1589,80.5562) .. controls (84.6524,80.5562) and (75.3245,71.2283) ..
      (75.3245,59.7217) .. controls (75.3245,48.2152) and (84.6524,38.8873) ..
      (96.1589,38.8873) .. controls (107.6654,38.8873) and (116.9933,48.2152) ..
      (116.9933,59.7217) -- cycle;
    \path[fill=black,nonzero rule] (103.4671,45.2878) .. controls (102.9322,45.4374)
      and (101.2003,46.2576) .. (100.5403,46.6739) -- (100.1099,46.9454) --
      (99.4882,46.8019) .. controls (99.0810,46.7080) and (98.1204,46.6415) ..
      (96.7048,46.6094) .. controls (94.4953,46.5593) and (93.4339,46.6361) ..
      (92.2380,46.9324) -- (91.6450,47.0793) -- (90.9468,46.6426) .. controls
      (90.0955,46.1101) and (88.7784,45.4948) .. (88.1825,45.3512) .. controls
      (87.9348,45.2916) and (87.5225,45.2429) .. (87.2643,45.2429) .. controls
      (86.8530,45.2429) and (86.7816,45.2733) .. (86.6817,45.4916) .. controls
      (86.3049,46.3144) and (86.1702,48.1697) .. (86.3982,49.3940) --
      (86.5087,49.9870) -- (86.0485,50.6088) .. controls (85.4184,51.4600) and
      (84.9876,52.3958) .. (84.8509,53.2104) .. controls (84.6439,54.4443) and
      (84.8398,57.3849) .. (85.1880,58.2702) .. controls (85.2564,58.4443) and
      (85.2939,58.4403) .. (81.6976,58.6338) .. controls (79.2203,58.7672) and
      (77.4880,58.9815) .. (77.2948,59.1788) .. controls (77.1683,59.3080) and
      (77.2021,59.3161) .. (77.6325,59.2604) .. controls (79.8802,58.9695) and
      (83.0680,58.7293) .. (84.6818,58.7293) .. controls (85.3322,58.7293) and
      (85.3437,58.7337) .. (85.4709,59.0402) .. controls (85.5424,59.2123) and
      (85.5936,59.3574) .. (85.5857,59.3654) .. controls (85.5778,59.3733) and
      (84.8826,59.4288) .. (84.0409,59.4888) .. controls (82.1375,59.6245) and
      (80.3024,59.8884) .. (78.6942,60.2577) .. controls (77.5177,60.5279) and
      (77.1884,60.6573) .. (77.3264,60.7953) .. controls (77.3578,60.8267) and
      (77.9386,60.7190) .. (78.6081,60.5575) .. controls (80.6932,60.0548) and
      (83.4463,59.6858) .. (85.1122,59.6858) .. controls (85.7817,59.6858) and
      (85.8050,59.6938) .. (85.9497,59.9727) .. controls (86.1509,60.3606) and
      (87.1973,61.4638) .. (87.6756,61.7923) .. controls (88.7575,62.5354) and
      (90.1146,63.0487) .. (91.7311,63.3262) .. controls (92.3241,63.4280) and
      (92.8529,63.5117) .. (92.9028,63.5117) .. controls (92.9519,63.5117) and
      (92.8171,63.7221) .. (92.6084,63.9708) .. controls (92.2151,64.4395) and
      (91.8427,65.1574) .. (91.8393,65.4534) .. controls (91.8343,65.8877) and
      (90.1911,66.2247) .. (89.1390,66.0071) .. controls (88.4365,65.8618) and
      (87.9449,65.5203) .. (87.3370,64.7552) .. controls (86.5997,63.8274) and
      (86.0013,63.2318) .. (85.6000,63.0268) .. controls (85.1313,62.7874) and
      (84.1718,62.7744) .. (83.9782,63.0048) .. controls (83.8657,63.1387) and
      (83.8975,63.1954) .. (84.2322,63.4586) .. controls (85.1908,64.2122) and
      (85.6680,64.7934) .. (86.1681,65.8169) .. controls (86.7336,66.9742) and
      (87.2885,67.5731) .. (88.1825,67.9913) .. controls (88.6992,68.2330) and
      (88.8042,68.2463) .. (90.1911,68.2463) -- (91.6546,68.2463) --
      (91.6259,70.0923) -- (91.5972,71.9383) -- (91.2050,72.2922) .. controls
      (90.9850,72.4908) and (90.6785,72.7603) .. (90.5068,72.9061) .. controls
      (90.0483,73.2955) and (90.1529,73.4104) .. (90.9946,73.4418) .. controls
      (91.6450,73.4662) and (91.7691,73.4390) .. (92.3241,73.1503) .. controls
      (93.3630,72.6098) and (93.3667,72.5983) .. (93.3667,69.8628) .. controls
      (93.3667,67.3377) and (93.4455,66.7059) .. (93.8107,66.3047) --
      (94.0458,66.0464) -- (93.9980,69.2506) .. controls (93.9695,71.1540) and
      (93.9075,72.6024) .. (93.8449,72.8183) .. controls (93.7868,73.0192) and
      (93.6134,73.3252) .. (93.4575,73.5022) .. controls (93.3059,73.6744) and
      (93.1754,73.9155) .. (93.1754,74.0235) .. controls (93.1754,74.1976) and
      (93.2328,74.2243) .. (93.6058,74.2243) .. controls (94.3519,74.2243) and
      (95.3191,73.5586) .. (95.6209,72.8374) .. controls (95.8285,72.3417) and
      (95.9492,70.6280) .. (95.9492,68.1794) -- (95.9492,65.9029) --
      (96.4179,65.9029) -- (96.4465,69.1311) .. controls (96.4752,72.3544) and
      (96.4756,72.3599) .. (96.7144,72.8374) .. controls (97.1209,73.6505) and
      (98.5189,74.4873) .. (99.0195,74.2173) .. controls (99.2785,74.0776) and
      (99.2470,73.9374) .. (98.8154,73.3061) .. controls (98.5996,72.9905) and
      (98.3935,72.5452) .. (98.3372,72.2731) .. controls (98.2088,71.6514) and
      (98.2544,66.1949) .. (98.3882,66.1752) .. controls (98.4417,66.1673) and
      (98.5682,66.3047) .. (98.6752,66.4864) .. controls (98.8508,66.7849) and
      (98.8704,67.0316) .. (98.9143,69.4898) .. controls (98.9477,71.3645) and
      (98.9985,72.2310) .. (99.0833,72.3783) .. controls (99.2883,72.7344) and
      (99.9568,73.2398) .. (100.3777,73.3570) .. controls (100.6002,73.4189) and
      (101.0568,73.4562) .. (101.4011,73.4406) .. controls (102.2046,73.4043) and
      (102.2524,73.2299) .. (101.5924,72.7428) .. controls (100.6531,72.0496) and
      (100.6840,72.1775) .. (100.6746,68.9637) .. controls (100.6656,65.9699) and
      (100.6109,65.4703) .. (100.2007,64.6499) .. controls (100.0812,64.4108) and
      (99.8134,64.0644) .. (99.5982,63.8704) -- (99.2108,63.5213) --
      (99.6603,63.4617) .. controls (100.5690,63.3414) and (102.0372,63.0328) ..
      (102.6446,62.8345) .. controls (104.1654,62.3382) and (105.5084,61.3208) ..
      (106.1445,60.1832) -- (106.4227,59.6858) -- (106.9679,59.6858) .. controls
      (108.9956,59.6858) and (112.7503,60.2177) .. (114.7632,60.7901) .. controls
      (114.9162,60.8337) and (114.9832,60.8090) .. (114.9832,60.7092) .. controls
      (114.9832,60.3420) and (111.4059,59.7105) .. (108.1061,59.4950) .. controls
      (107.2931,59.4419) and (106.6181,59.3838) .. (106.5996,59.3654) .. controls
      (106.5815,59.3473) and (106.6145,59.1932) .. (106.6713,59.0306) --
      (106.7765,58.7293) -- (107.9817,58.7323) .. controls (109.6496,58.7363) and
      (111.7789,58.8872) .. (113.5293,59.1252) .. controls (114.8684,59.3073) and
      (115.2129,59.3130) .. (115.0501,59.1502) .. controls (114.8456,58.9456) and
      (112.1137,58.6482) .. (109.3399,58.5285) .. controls (108.0008,58.4707) and
      (106.8944,58.4168) .. (106.8865,58.4089) .. controls (106.8785,58.4010) and
      (106.9394,58.0694) .. (107.0204,57.6772) .. controls (107.1184,57.2030) and
      (107.1719,56.3764) .. (107.1782,55.2382) .. controls (107.1862,53.7174) and
      (107.1624,53.4295) .. (106.9708,52.7704) .. controls (106.6953,51.8235) and
      (106.3173,51.0734) .. (105.7225,50.2931) -- (105.2557,49.6810) --
      (105.2940,48.0598) .. controls (105.3295,46.5581) and (105.3160,46.3927) ..
      (105.1123,45.8168) -- (104.8923,45.1951) -- (104.4140,45.1760) .. controls
      (104.1462,45.1653) and (103.7296,45.2145) .. (103.4671,45.2879) -- cycle;
  \end{scope}
\end{tikzpicture}
}

\newcommand\githublogo{\raisebox{-1pt}{\resizebox{9pt}{!}{\github}}}
\renewcommand{\arraystretch}{1.1}



\pagestyle{empty} % Suppress page numbers

%----------------------------------------------------------------------------------------
%	HEADINGS COMMANDS: Commands for printing name and address
%----------------------------------------------------------------------------------------


\def \name#1{\def\@name{#1}} % Defines the \name command to set name
\def \@name {} % Sets \@name to empty by default

\def \addressSep {$\diamond$} % Set default address separator to a diamond

% One, two or three address lines can be specified
\let \@addressone \relax
\let \@addresstwo \relax
\let \@addressthree \relax

% \address command can be used to set the first, second, and third address (last 2 optional)
\def \address #1{
  \@ifundefined{@addressone}{
    \def \@addressone {#1}
  }{
  \@ifundefined{@addresstwo}{
  \def \@addresstwo {#1}
  }{
     \def \@addressthree {#1}
  }}
}

% \printaddress is used to style an address line (given as input)
\def \printaddress #1{
  \begingroup
    \def \\ {\addressSep\ }
    \centerline{#1}
  \endgroup
  \par
  \addressskip
}

% \printname is used to print the name as a page header
\def \printname {
  \begingroup
    \hfil{\namesize \@name}\hfil
    \nameskip\break
  \endgroup
}

%----------------------------------------------------------------------------------------
%	PRINT THE HEADING LINES
%----------------------------------------------------------------------------------------

\let\ori@document=\document
\renewcommand{\document}{
  \ori@document  % Begin document
    \printname % Print the name specified with \name
  \@ifundefined{@addressone}{}{ % Print the first address if specified
    \printaddress{\@addressone}}
  \@ifundefined{@addresstwo}{}{ % Print the second address if specified
    \printaddress{\@addresstwo}}
     \@ifundefined{@addressthree}{}{ % Print the third address if specified
    \printaddress{\@addressthree}}

}

\definecolor{gold}{rgb}{0.83, 0.69, 0.22}
\newcommand*{\RaisedText}[1]{%
  \begingroup
    \leavevmode
    \rlap{\kern-.5pt\raise.5pt\hbox{\color{lightgray}#1}}%
    \rlap{\kern.5pt\raise-.5pt\hbox{\color{lightgray}#1}}%
    \hbox{#1}%
  \endgroup
}


%----------------------------------------------------------------------------------------
%	SECTION FORMATTING
%----------------------------------------------------------------------------------------

% Defines the rSection environment for the large sections within the CV
\newenvironment{rSection}[1]{ % 1 input argument - section name
  \sectionskip

  % way 1: no background color box
  % {\color{headings}\scshape\Large #1} % Section title
  % \sectionlineskip
  % \hrule % Horizontal line

  % way 2: without extra package to make background color box
  % {\noindent\colorbox{headingsbg}{\parbox{\dimexpr\textwidth-2\fboxsep\relax}{\scshape\LARGE #1}}}

  % way 3: use tcolorbox package to make background color box
  \begin{tcolorbox}{\color{headings}\scshape\LARGE #1}\end{tcolorbox}

  \begin{list}{}{ % List for each individual item in the section
    \setlength{\leftmargin}{0.5em} % Margin within the section
  }
  \item[]
}{
  \end{list}
}

%----------------------------------------------------------------------------------------
%	WORK EXPERIENCE FORMATTING
%----------------------------------------------------------------------------------------

\newenvironment{rSubsection}[4]{ % 4 input arguments - company name, year(s) employed, job title and location
 {\bf #1} \hfill {\bf #2} % Bold company name and date on the right
 \ifthenelse{\equal{#3}{}}{}{ % If the third argument is not specified, don't print the job title and location line
  \\
  {\bf\em #3} \hfill {\bf\em #4} % Italic job title and location
  }\smallskip
   \begin{list}{\raisebox{0.25ex}{\tiny\JackStarBold}}{\leftmargin=2.5em} % \cdot used for bullets, no indentation
   \itemsep -0.0em \vspace{-0.5em} % Compress items in list together for aesthetics
  }{
   \end{list}
  % \vspace{1.0em} % Some space after the list of bullet points
}

% The below commands define the whitespace after certain things in the document - they can be \smallskip, \medskip or \bigskip
\def\namesize{\Huge} % Size of the name at the top of the document
\def\addressskip{\smallskip} % The space between the two address (or phone/email) lines
\def\sectionlineskip{\medskip} % The space above the horizontal line for each section 
\def\nameskip{\bigskip} % The space after your name at the top
\def\sectionskip{\medskip} % The space after the heading section