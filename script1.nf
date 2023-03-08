/* 
 * pipeline input parameters 
 */
params.reads = "$baseDir/data/ggal/gut_{1,2}.fq"
params.transcript = "$baseDir/data/ggal/transcriptome.fa"
params.multiqc = "$baseDir/multiqc"
params.outdir = "$baseDir/output"

log.info """
  Reads: {$params.reads}
  Transcript: {$params.transcript}
  Multiqc: {$params.multiqc}
  Outdir: {$params.outdir}
  """