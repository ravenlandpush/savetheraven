# savetheraven
This small project tracks and provides tools to help try and restore the 30 lost IPFS hashes on Ravencoin Network

# How to use

You will need a user which has an .ipfs repository setup. To install IPFS get it here https://github.com/ipfs/go-ipfs

Then clone this repository and simple run the shellscript to get started to recover the files, if they become available again the more people running this the more likely it is the data gets restored.

```
git clone https://github.com/ravenlandpush/savetheraven/
cd savetheraven
chmod +x getlostipfs.sh
./getlostipfs.sh
```


## Missing Ravencoin IPFS Hashesbut not un-recoverable!
### there may still be DHT nodes with this file available
The reason why these files are missing is because the person who added it to ipfs didn't wait long enough for other DHT nodes to sync it but may still be coming on and offline with the file available on the IPFS DHT Network.

```
$ cat lost.ipfs.txt
Qmd9ATprJaugzvXSProyn2twFdn4QzFzN3dwKYMbiPPd8d
QmdNn257SVb8zbV6ccdutB8NupFRQUEJ6pjhiPHeLmT8kt
QmZdYVN57G4p86Hn5SdggZfe4LcNDY7enmNouXzwS6Luca
QmRnrkA3irwpK5H2161evjsQXCzPwt63fVeTUrrUWmJvuN
Qmdtyh6EQovzdVj49yazGse2NotoSnY5jFgTxu69pg93Vj
QmVBd6LmXU4w62BaajQAfyV4v1vFtdrePEWi2Fe96kG8C6
QmRMyADmpJfaxM1PdZf9Mn6frfq2sTuBRr1Udk3chHZeth
QmVZPt79kNMpAbpLCZgeW75onmtCe7eoX8utrMgtgvv5J8
QmWoLAwNGyXynKdYiM25Ppvtu9sQZP5Txk8rGESnHmzqFX
QmPNLdApSY9C9UXtBKy6zZZnfdsJRPTrEGfk8XtYpVds7m
QmPNLdApSY9C9UXtBKy6zZZnfdsJRPTrEGfk8XtYpVds7m
QmV3f2voegovR1UBVKcRsYwbDUwZevaphY5rUHaBPoXSmQ
Qmd6ML2gec4qtLLxHt7RfwtZCyAVNPwsposFcigkFHFozw
QmXoypizjW3WknFiJnKLwHCnL72vedxjQkDDP1mXWo6uco
QmVMxpuP6B69mVqYPs2zdgGhZb4LxtwP7zui2SuC9jjsgt
QmXoypizjW3WknFiJnKLwHCnL72vedxjQkDDP1mXWo6uco
QmV89WetHYf9z6TmJNpZ6L736TMfbqKZVwqYFpwb1CnAon
QmZfHsoakUYrmpCLJHjjgb948C4zZQ4rvs4f8QXsohSyPC
QmXoypizjW3WknFiJnKLwHCnL72vedxjQkDDP1mXWo6uco
QmerzVAAJ4HW8hwWf9Y8L1C8Ycm7WFzqiiGaD6VjmQawe8
QmQRBRmzZdtMXwKDu3KBy14tN5SFWpR7nDQLJRzPFwfLfV
QmUPVqfckYAWhpJ1tuuzyvBBFAEKQtHrAV3uky9A7u1Hsb
QmZVJRvMZKWVgb2fAjd4JjR38MwXhWV5AwZfUobZ5cwkY2
QmVjXzYTBod8f8tNJ3jjpRhS37Y68FdWiw49NBeEKZbADb
QmbAnefQwyFTTHpDKrS8eWdwjgBVr4vKsbeWUJxeoY7UNb
QmTDbDzyQshAjCNVeutvMxpNsGev1rR3UuxCpmgtkzAa5m
QmRDV1JScorQwWxYooYuk4cTYU7sRAvguZHH3hGYJrRjJp
QmWPYpqFAJjxGzr1zyXkH97KmFyjz6C4ou7sCU2rLNoggh
QmYPTbT6Q1aVCsekE8ZzfjJu9h9gjd4oTswHLJ6JBAyfku
QmXLAMVWVVcF5yvqXGJG6ezW5B2v3DbbMDWGAowhZrsUtn
```
