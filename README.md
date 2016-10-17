From http://refseer.ist.psu.edu/data/:

## RefSeer Data

The Data is released by CiteSeerx, licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License.


## Instruction

The shared data is a SQL dump of citeseerx database with 3 tables: citations, citationContexts, and papers.


### Important fields of tables

* `papers`
  1. `id`: each pdf will have a different id, this id is referred to as paperid in table citations;
  2. `cluster`: same paper (may be have more pdfs in our databases) will have a unique cluster number.
* `citations`
  1. `id`: this id is referred to as citationid in table citationContexts;
  2. `cluster`: the cluster number of the cited document;
  3. `paperid`: the id of citing document.
* `citationContexts`
  1. `citationid`: link to the citations table.
  2. `context`: citation contexts, citations are surrounded by =-= and -=-.


### Downloading Link

https://psu.box.com/refseer
