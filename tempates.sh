#!/bin/bash
DIR=/Applications/Android\ Studio.app/Contents/plugins/android/lib/templates/activities/BaseDIActivityTmp/
if [ -d "$DIR" ]; then
    printf '%s\n' "Template is exist,deleting it---->($DIR)"
    rm -rf "$DIR"
fi
    cp -r BaseDIActivityTmp/ "$DIR"

