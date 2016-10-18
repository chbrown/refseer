BASE := https://psu.app.box.com/index.php?rm=box_download_shared_file&vanity_name=refseer

all: papers.sql citationContexts.sql citations.sql

papers-2015-02-07.sql.tar.gz:
	wget '$(BASE)&file_id=f_25979551183' -O $@

citationContexts-2015-02-07.sql.tar.gz:
	wget '$(BASE)&file_id=f_25981738059' -O $@

citations-2015-02-07.sql.tar.gz:
	wget '$(BASE)&file_id=f_26012157699' -O $@

# these are all needlessly tar'd; they only contain one file
%.sql: %-2015-02-07.sql.tar.gz
	tar xzf $<
