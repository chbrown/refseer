BASE := https://psu.app.box.com/index.php?rm=box_download_shared_file&vanity_name=refseer

all: citations-2015-02-07.sql.tar.gz citationContexts-2015-02-07.sql.tar.gz papers-2015-02-07.sql.tar.gz

citations-2015-02-07.sql.tar.gz:
	wget '$(BASE)&file_id=f_26012157699' -O $@

citationContexts-2015-02-07.sql.tar.gz:
	wget '$(BASE)&file_id=f_25981738059' -O $@

papers-2015-02-07.sql.tar.gz:
	wget '$(BASE)&file_id=f_25979551183' -O $@
