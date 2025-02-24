## Environment

- Install LaTeX Workshop VSCode extension
- Install the following packages on Linux:
  - On Ubuntu:
    `sudo apt-get -y install latexmk texlive-latex-recommended texlive-pictures texlive-latex-extra`
  - On Fedora:
    `sudo dnf -y install latexmk texlive-scheme-basic texlive-pictures texlive-collection-latexextra`

## Watching .tex file

- You can watch a `.tex` file and generate live updates to the PDF file by running this bash script:

`sh watch.sh <path-to-tex-file>`

Replace `<path-to-tex-file>` with the actual path to your `.tex` file.
