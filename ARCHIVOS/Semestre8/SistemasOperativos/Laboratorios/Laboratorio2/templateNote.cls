\LoadClass[a4paper,12pt]{article} % Clase de documento

%---------------- Modificaciones ----------------------

% \usepackage{diadia} % Cambiar el tipo de letra a Helvetica
% \renewcommand{\familydefault}{\sfdefault}

% \usepackage{helvet} % Cambiar el tipo de letra a Helvetica
% \renewcommand{\familydefault}{\sfdefault}

%--------------------- Paquetes ------------------------
\RequirePackage[spanish,es-noquoting]{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage[section]{placeins}
\RequirePackage[T1]{fontenc}
\RequirePackage{mathtools}
\RequirePackage{siunitx}
\RequirePackage{float}
\RequirePackage{graphicx}
\RequirePackage[justification=centering]{caption}
\RequirePackage{subcaption}
\RequirePackage{wallpaper}
\RequirePackage{nomencl}
\RequirePackage{url}
% \RequirePackage[pdftex, pdfauthor={\autor}, pdftitle={\titulo}]{hyperref}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage[left=2.5cm,right=2.5cm,top=2cm,bottom=3.5cm]{geometry}
\RequirePackage{fancyhdr}
\RequirePackage{listings}
\RequirePackage{qrcode}
\RequirePackage{tikz}
\RequirePackage[none]{hyphenat}

% define the codebox environments
\lstnewenvironment{sqlcode}[1][] {
    \lstset{language=SQL, #1}
}
{}

\lstnewenvironment{cppcode}[1][] {
    \lstset{language=C++, #1}
}
{}

\lstnewenvironment{ccode}[1][] {
    \lstset{language=C, #1}
}
{}

\lstnewenvironment{pythoncode}[1][] {
    \lstset{language=Python, #1}
}
{}

\lstnewenvironment{javacode}[1][] {
    \lstset{language=Java, #1}
}
{}

%---------------- Comandos personalizados ----------------------

\newcommand{\titulo}[1]{\renewcommand{\titulo}{#1}}
\newcommand{\autor}[1]{\renewcommand{\autor}{#1}}
\newcommand{\asignatura}[1]{\renewcommand{\asignatura}{#1}}
\newcommand{\imagenlogoU}[1]{\renewcommand{\imagenlogoU}{#1}}
\newcommand{\linklogoU}[1]{\renewcommand{\linklogoU}{#1}}
\newcommand{\imagenlogoD}[1]{\renewcommand{\imagenlogoD}{#1}}
\newcommand{\linklogoD}[1]{\renewcommand{\linklogoD}{#1}}
% \newcommand{\linkQRDoc}[1]{\renewcommand{\linkQRDoc}{#1}}
% \newcommand{\vDoc}[1]{\renewcommand{\vDoc}{#1}}
% \newcommand{\universidad}[1]{\renewcommand{\universidad}{#1}}

\newcommand{\insertarfigura}[3]{
    \begin{figure}[H]
        \centering
        \includegraphics[height=#2]{#1}
        \caption{#3}
    \end{figure}
}

\newcommand{\margenes}{
    \makenomenclature
    \pagestyle{fancy}
    \fancyheadoffset{1cm}
    \setlength{\headheight}{2.5cm}
    \lhead{\href{\linklogoU}{\includegraphics[scale=0.20]{\imagenlogoU}} \href{\linklogoD}{\includegraphics[scale=0.085]{\imagenlogoD}}} % Logo
    % \lhead{\href{\linklogoU}{\includegraphics[scale=0.08]{\imagenlogoU}}}
    \rhead{\nouppercase{\leftmark}}
    \rfoot{\thepage}
    \cfoot{Resolución - \textbf{\titulo}}
}


\newcommand{\portada}{
    \begin{center}
        {\LARGE \bf \titulo}\\
        \rule{\linewidth}{0.5 mm} \\[0.1 cm]

        % \begin{minipage}{0.5\linewidth}
            \centering
            {\large \bf \autor}
            \\[0.3 cm]
            {\large \bf \asignatura}
            \\[0.3 cm]
            \today
        % \end{minipage}

        \hfill
        \begin{minipage}{0.3\linewidth}
            \begin{flushleft}
                \begin{tikzpicture}
                    % \node[draw, line width=1.5pt, rounded corners] (m) {\href{\linkQRDoc}{\qrcode[height=1in]{\linkQRDoc}}};
                \end{tikzpicture}
            \end{flushleft}
        \end{minipage}
        % \\[0.1 cm]
        % {\large \bf Versión: \vDoc}
    \end{center}
}