This is a README for Google woff2 font compression for Homebrew.

woff2/brotli/ contains reference code for the Brotli byte-level compression
algorithm. Note that it is licensed under an Apache 2 license.

woff2/src/ contains the C++ code for compressing and decompressing fonts.

## Run

Ensure the binaries from the build process are in your $PATH, then:

```
woff2_compress myfont.ttf
woff2_decompress myfont.woff2
```

# References

http://www.w3.org/TR/WOFF2/
http://www.w3.org/Submission/MTX/

Also please refer to documents (currently Google Docs):

WOFF Ultra Condensed file format: proposals and discussion of wire format
issues (PDF is in docs/ directory)

WIFF Ultra Condensed: more discussion of results and compression techniques.
This tool was used to prepare the data in that document.
