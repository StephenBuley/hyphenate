# hyphenate

This quick command line script hyphenates a folder or file name for easier time using the command line.

```bash
  "command\ line.txt"
  # gets changed to
  "command-line.txt"
```

## Installation

1. This script requires bash to run.
2. Download the package wherever you like.
3. In the root directory of the package, run:

```bash
npm install -g .
```

## Usage

Once you have followed the installation steps above, you can run the script by using the keyword.

```bash
  hyphenate Other\ file\ with\ spaces.txt
  # changes file name to Other-file-with-spaces.txt
```

The script currently only accepts the first argument and will only change the spaces to hyphens, not any other characters. Always check the result, you may end up with unexpected file names.
