FROM eisoku9618/latex:latex-core

RUN apt update \
        && apt install -y --no-install-recommends \
        # TeX Live: Recommended fonts
        texlive-fonts-recommended \
        # for Awesome CV: https://github.com/posquit0/Awesome-CV
        texlive-fonts-extra texlive-xetex fonts-font-awesome fonts-roboto fontconfig \
        && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
