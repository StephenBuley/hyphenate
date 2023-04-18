# hyphenate

This quick command line script hyphenates a folder or file name for easier time using the command line.

```bash
  "command\ line.txt"
  # gets changed to
  "command-line.txt"
```

## Installation

1. This script requires bash to run.
2. Download the script hyphenate.sh wherever you like.
3. Run this to make sure the file is executable:

```bash
  chmod u+x hyphenate.sh
```

4. Optional: Add an alias to your shell rc file to be able to run it from anywhere

## Usage

Once you have followed the installation steps above, you can run the script in two different ways:

1. You can provide the direct path to the script every time you are trying to use it:

```bash
  ~/code/commandline/scripts/hyphenate.sh File\ you\ want\ to\ hyphenate.docx
  # changes file name to File-you-want-to-hyphenate.docx
```

2. Or if you have set up an alias, you can just run the command:

```bash
  # ~/.zshrc
  hyphenate() {
    ~/code/commandline/hyphenate/hyphenate.sh $1
  }


  # In the directory you are using it in
  hyphenate Other\ file\ with\ spaces.txt
  # changes file name to Other-file-with-spaces.txt
```

The script currently only accepts the first argument.
