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

%-------------------------------------
%            end of pkg setup
%======================EOF===================
