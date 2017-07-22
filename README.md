# Quorum Examples

* [7nodes](https://github.com/jpmorganchase/quorum-examples/tree/master/examples/7nodes): Starts up a fully-functioning Quorum environment consisting of 7 independent nodes with a mix of block makers, voters, and unprivileged nodes. From this example one can test consensus, privacy, and all the expected functionality of an Ethereum platform.

Changes made to the original 7nodes example:
1. Add accounts to all 7nodes.
2. Change constellation config for more robust peer discovery.
3. Change log file names.
4. Add convienient shell scripts.
5. Retry patch for geth client
6. Pathed constellation binary with retry
