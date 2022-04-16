cc() {

    CURRENT_FOLDER=`pwd`
    COMPONENT_PATH="$1"
    COMPONENT_NAME="$2"
    FILE_EXT="$3"

    [ $FILE_EXT = "js" ] || [ $FILE_EXT = "ts" ] && {
   
    COMPONENT_TARGET="$CURRENT_FOLDER/$COMPONENT_PATH"
    FILES_TARGET="$COMPONENT_TARGET/$COMPONENT_NAME"

    command mkdir "$FILES_TARGET"

    printf "import React from 'react'; \n\nexport default function $COMPONENT_NAME() {\n \t return <></>; \n}" > "$FILES_TARGET/index.$FILE_EXT"
    printf "import styled from 'styled-components';" > "$FILES_TARGET/styles.$FILE_EXT"
    
    echo "$COMPONENT_NAME created successfully!"
    }
    
    [ $FILE_EXT != "js" ] && [ $FILE_EXT != "ts" ] && {
        echo "Wrong Extension!"
    }

}