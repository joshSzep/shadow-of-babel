manuscript:
    ./rebuild-manuscript.sh

pdf: manuscript
    pandoc MANUSCRIPT.md \
        -f markdown-implicit_figures \
        -o Shadow-of-Babel.pdf

epub: manuscript
    pandoc MANUSCRIPT.md \
        --epub-cover-image=front-cover.png \
        --metadata title="Shadow of Babel" \
        --metadata author="Joshua Szepietowski" \
        -o Shadow-of-Babel.epub

build: pdf epub
    echo "All formats built"

clean:
    rm -f MANUSCRIPT.md Shadow-of-Babel.pdf Shadow-of-Babel.epub
