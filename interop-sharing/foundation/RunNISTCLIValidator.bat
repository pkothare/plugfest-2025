call ../../tools/oscal-cli-nist/bin/oscal-cli.bat ap validate ./basic/basicAP.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat ar validate ./basic/basicAR.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat catalog validate ./basic/basicCatalogA.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat catalog validate ./basic/basicCatalogB.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat component-definition validate ./basic/basicComponents.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat poam validate ./basic/basicPOAM.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat profile validate ./basic/basicProfile.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat ssp validate ./basic/basicSSP.json

call ../../tools/oscal-cli-nist/bin/oscal-cli.bat ap validate ./edgecases/ultraminimal/ultraMinimalAP.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat ar validate ./edgecases/ultraminimal/ultraMinimalAR.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat catalog validate ./edgecases/ultraminimal/ultraMinimalCatalog.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat component-definition validate ./edgecases/ultraminimal/ultraMinimalComponent.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat poam validate ./edgecases/ultraminimal/ultraMinimalPOAM.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat profile validate ./edgecases/ultraminimal/ultraMinimalProfile.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat ssp validate ./edgecases/ultraminimal/ultraMinimalSSP.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat ssp validate ./edgecases/ultraminimal/ultraMinimalSSP2.json
pause