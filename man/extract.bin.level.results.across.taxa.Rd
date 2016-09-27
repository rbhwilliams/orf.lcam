\name{extract.bin.level.results.across.taxa}
\alias{extract.bin.level.results.across.taxa}
\title{Calculate summary statistics for bins for a set of taxa of interest}
\description{Calculate per-taxon summary results for a set of bins}
\usage{
extract.bin.level.results.across.taxa(orfAnnoList,binMembershipList)
}
\arguments{
\item{orfAnnoList}{is a list output from \code{process.ORF.annotations}}
\item{binMembershipList}{is a (bin-named) list, whose elements contain cognate contig ids}
}
\value{
A list whose element is a data.frame containing the following columns
\item{taxonOfInterest}{the current taxon of interest}
\item{bin.id}{the bin identifier}
\item{bin.size}{the number of contigs in the bin}
\item{num.anno.contigs}{the number of contigs annotated to this taxon}
\item{min.annoStat}{the minimum of annoStat observed in this bin}
\item{median.annoStat}{the median of annoStat observed in this bin}
\item{mean.annoStat}{the mean of annoStat observed in this bin}
\item{max.annoStat}{the maximumof annoStat observed in this bin}
}


