

- [The WebLatex](#the-weblatex)
  - [Whats New](#whats-new)
  - [Installation Instructions](#installation-instructions)
  - [Where is my PDF?](#where-is-my-pdf)
  - [Editor Instructions](#editor-instructions)
  - [To use with LuaLatex or any other Tex program](#to-use-with-lualatex-or-any-other-tex-program)
  - [PDF Viewer Dark Mode](#pdf-viewer-dark-mode)
  - [Configuration](#configuration)
  - [More Features and Configurations](#more-features-and-configurations)
  - [Contribution](#contribution)
  - [Credits](#credits)
  - [What's Next](#whats-next)
  - [Contact](#contact)

## Where is my PDF?

Generated PDFs will be saved to **`/PDF`** directory

## Editor Instructions

1. Pressing `Ctrl+S` will save the document and generate PDF in the **PDF** folder
2. To check the generated PDF click on the PDF file. However **It will take 20/30 seconds to open the preview for the first time. So, do not panic**. After that, it will generate and preview the pdf instantly.
3. Your code will be automatically saved and the PDF will generate automatically each time you edit something
4. You can see all the error logs in the **Terminal > Output > Latex Compiler** as well as in the Latex Workshop sidebar
5. If it shows **Error showing PDF** or in case of any inconvenience, just reload the browser or press `Ctrl+R`
6. **Just use it as you use Visual Studio Code**
7. Do not delete the `devcontainer.json` file. However you can edit the properties there to customize many things!

## To use with LuaLatex or any other Tex program

Add this line to your main .tex file

```tex
%!TEX program = <tex_program>
```

For example, to use **`LuaLatex`**:

```tex
%!TEX program = lualatex
```

## Configuration

- To change the output directory change the following properties in `./.devcontainer/devcontainer.json`

    ```json
    "latex-workshop.latex.outDir": "<YourDirectoryName>",
    "latex-workshop.latex.magic.args": ["-output-directory=<YourDirectoryName>"],
    ```

- Other configurations (e.g. PDF Generation Delay, Auto Saving etc.) can be modified in `./.devcontainer/devcontainer.json`. Check the [Wiki](https://github.com/James-Yu/LaTeX-Workshop/wiki)

## More Features and Configurations

There are a lot of features like

- [Intellisense (Citation, References)](https://github.com/James-Yu/LaTeX-Workshop/wiki/Intellisense)
- [Snippet and Shortcuts](https://github.com/James-Yu/LaTeX-Workshop/wiki/Snippets)
- [Linting](https://github.com/James-Yu/LaTeX-Workshop/wiki/Linters)
- [Formatting](https://github.com/James-Yu/LaTeX-Workshop/wiki/Format)
- [Code Folding](https://github.com/James-Yu/LaTeX-Workshop/wiki/ExtraFeatures#code-folding)

And a lot [more](https://github.com/James-Yu/LaTeX-Workshop/wiki/ExtraFeatures).

All of the features and configurations can be found [here](https://github.com/James-Yu/LaTeX-Workshop/wiki).

## Contribution

I am open to and request you to contribute to this project. You can just Create a new issue to let me know about your concern/requests or just send a pull request with your desired changes.

## Credits

- @James-Yu's [latex-workshop](https://github.com/James-Yu/LaTeX-Workshop) For all the Latex support.
- [danteev/texlive](https://github.com/dante-ev/docker-texlive) For Latex compilation.
- @znck's [Grammarly](https://github.com/znck/grammarly) for Grammarly support.
- [@thodson-hugs](https://github.com/thodson-hugs) for GitHub Copilot

## What's Next

1. Will optimize the backend to decrease installation time and PDF showing time for the first time
2. Documentation
3. Release: Export PDF as a release version
4. You tell me

## Contact

1. Send an email to `mail@sanjibsen.com`
2. [Facebook](https://www.facebook.com/sanjib.kumarsen.963/), [LinkedIn](https://www.linkedin.com/in/sanjibsen/)
