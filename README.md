## Personal CV Template

Silviu Toma's minimalist LaTeX CV – optimised for readability and print.


<a href="./output/cv.pdf" target="_blank" style="display:inline-block; padding:10px 16px; background:#007acc; color:white; border-radius:6px; text-decoration:none; font-weight:bold;">View the CV</a>

### Prerequisites

Make sure you have the following installed:

- [MacTeX](https://tug.org/mactex/) – LaTeX distribution for macOS:
  ```bash
  brew install mactex
  ```

- `make` – Build automation tool:
  ```bash
  brew install make
  ```

### How to Compile

To compile the CV:
```bash
make cv
```

Compiled PDFs will be placed in the `output/` directory.

### File Structure

- `src/cv.tex` – Your CV in LaTeX
- `output/` – Destination for compiled PDFs
- `Makefile` – Build automation

### Notes

- The output PDF filenames can be customised via the `-jobname` flag in the Makefile.
- Designed to work cleanly with Git and LaTeX-friendly tooling.
