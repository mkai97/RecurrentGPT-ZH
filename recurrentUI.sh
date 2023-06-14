#!/bin/bash
export OPENAI_API_KEY="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"
iteration=10
outfile=response.txt
init_prompt=init_prompt.json
topic=Aliens
type="science-fiction"


options="\
        --iter $iteration\
        --r_file $outfile \
        --init_prompt $init_prompt \
        --topic $topic \
        --type $type \
        "
python3 gradio_server.py