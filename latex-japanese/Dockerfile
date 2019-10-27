FROM eisoku9618/latex:latex-core

RUN apt update \
        && apt install -y --no-install-recommends \
        # TeX Live: Japanese (uplatex etc.)
        texlive-lang-japanese \
        # Japanese OpenType font
        fonts-ipaexfont-gothic fonts-ipaexfont-mincho \
        && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
