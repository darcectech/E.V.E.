#!/bin/bash
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "++++++++++++++++++++++++  Welcome to E.V.E.  +++++++++++++++++++++++++"
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "+                                                                    +"
echo "+                    Say 'okay computer' to start!                   +"
echo "+                                                                    +"
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
padsp julius -quiet -input mic -C ./julius/julian.jconf 2>/dev/null | python ./eve/eve.py
