\name{process.ORF.annotations}
\alias{process.ORF.annotations}
\title{Import ORF annotations, a contig-id,len,ORF-id table and a set of contigs and generate an ORF-level output at the 100 percent hit rate for a given taxonomic level}
\description{
Import ORF annotations, a contig-id,len and ORF-id table and a set of contigs and generate an ORF-level output at the 100 percent hit rate for a given taxonomic level
}
\usage{
process.ORF.annotations(taxScan,contig2orfTable,contigsToUse,level)
}
\arguments{
\item{taxScan}{is a character vector, returned from \code{read.tax}}
\item{contig2orfTable}{is a data.frame containing mappings between contigs and ORFs, as returned from \code{process.orf.fasta.file}}
\item{contigsToUse}{a subset of contigs contained within \code{contig2orfTable} that you wish to study; most often this is a size-filtered set}
\item{level}{one letter chars for DPCOFGS taxomonic levels}
}
\value{
returns an object of class \code{list} with the following elements
\item{contig2orfList}{is a (contig-named) list, whose elements are congnate ORF-ids}
\item{taxaToExtract}{is a vector containing the number of ORFs annotated to a given taxonomic entity at the 100 percent hit rate level}
\item{taxScanSelected}{is subset of \code{taxScan} that you have selected via \code{contigsToUse}}
}
