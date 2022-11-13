#!/usr/bin/env bash

set -eo pipefail

pandoc partoym/*.md \
	--metadata-file=metadata.yaml \
	--toc --toc-depth=1 \
	-V toc-title:"Enhavo" \
	--standalone \
	--pdf-engine=weasyprint \
	-o dosieroy/arcaicam-esperantom.pdf
