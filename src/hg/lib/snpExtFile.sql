# snpExtFile.sql was originally generated by the autoSql program, which also 
# generated snpExtFile.c and snpExtFile.h.  This creates the database representation of
# an object which can be loaded and saved from RAM in a fairly 
# automatic way.

#External (i.e. not in database) rs_fasta file info
CREATE TABLE snpExtFile (
    chrom varchar(255) not null,	# Chromosome
    path varchar(255) not null,	        # Full path of file
    size bigint not null	        # byte size of file
);
