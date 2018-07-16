%==================== Neo CV ===================
%
%
%                   by EEGod
%                  2018-07-12
%         https://github.com/eelord/neocv.git
%===============================================

\NeedsTeXFormat{LaTeX2e}
\LoadClass[a4paper]{ctexart}
\ProvidesClass{neocv}[2018/07/12 Neo CV class]

%============================================
%               Options
%============================================

\DeclareOption{a4paper}{\PassOptionsToClass{\CurrentOption}{article}}

\ProcessOptions\relax

%-------------------------------------------
%              end of options
%===========================================
%              package setups
%============================================

\RequirePackage[%
    left=28mm,
    right=26mm,
    top=37mm,
    bottom=35mm
]{geometry}

\pagestyle{empty}

\zihao{4}

\ctexset{%
%    autoindent = false,
    section = {
        numbering   = false,
%        indent      = 0pt,
        format      = \Large\bfseries,
        afterskip   = 0pt,
        aftertitle  = \par\smallskip\nointerlineskip\rule{\linewidth}{1bp}\par
    }
}
\setlength\parindent{0pt}
%-------------------------------------
%            end of pkg setup
%======================EOF===================
