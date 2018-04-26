# Practice writing tex
No ulterior motives than learning to write tex documents

## How to begin

Example list of pdf files and how to compile them, more often, in the easiest possible way.

1. [Straightforward demo](./demo_latex.tex)
```
latex -output-format=pdf demo_latex.tex
```

2. [Text/markdown file to pdf](./write_your_will.md)
```
pandoc.exe write_your_will.md --pdf-engine=pdflatex -o write_your_will.pdf
```
**Notes**: 
- If permission denied error occurs while running on windows, run pandoc executable as admin.
- If `--pdf-engine=pdflatex` produces error during compilation, use xelatex or other engines, especially if the font encoding in the text/md file contains ASCII characters, etc.

3. [My CV](Deependra_CV.tex)
```
latex -output-format=pdf Deependra_CV.tex
```
__Note that, although, the output looks fancy, the pdf-engine is still the same old `pdflatex`__

4. [My simple CV](Deependra_CV_simple.tex)
```
latex -output-format=pdf Deependra_CV_simple.tex
```

5. [My cover letter for a company](Deependra_Cover.tex). This is based on certain package.
```
latex -output-format=pdf Deependra_Cover.tex
```
__Note that document class is letter not the default article document__
