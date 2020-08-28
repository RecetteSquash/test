# Automation priority: null
# Test case importance: Low
*** Settings ***
Resource	squash_resources.resource

*** Test Cases ***
Cas_De_Test_BDD
	Given J'ai faim
	When Je mange
	Then Je suis content