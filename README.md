From http://refseer.ist.psu.edu/data/:

## RefSeer Data

The Data is released by CiteSeerx, licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License.


## Instruction

The shared data is a SQL dump of citeseerx database with 3 tables: citations, citationContexts, and papers.


### Important fields of tables

* `papers`
  - `id`: each pdf will have a different id, this id is referenced by `citations`.`paperid`
  - `cluster`: same paper (may be have more pdfs in our databases) will have a unique cluster number
* `citations`
  - `id`: this id is referenced by `citationContexts`.`citationid`
  - `cluster`: the cluster number of the cited document
  - `paperid`: the id of citing document
* `citationContexts`
  - `citationid`: link to the `citations` table
  - `context`: citation contexts, citations are surrounded by `=-=` and `-=-`


### Downloading Link

https://psu.box.com/refseer
