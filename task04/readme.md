``` bash
    mkdir task04
    touch mr_clean
    man find
    echo "find . -name "*~" -o -name "#*#" -delete" > mr_clean
    chmod 777 mr_clean
```
- dans le man find on trouve le -name qui cherche en fonction du nom et le -o et sert à lier deux expression