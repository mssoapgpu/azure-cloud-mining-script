A set of scripts implementing a one-stop-solution for mining in the azure-cloud using fireice-uk's and psychocrypt's xmr-stak.

Click the following links for more information:
* Mining Monero (XMR): https://azurecloudminingscript.github.io/Turn_your_Azure_Free_Credits_into_Cryptocurrency.html
* Mining other Cryptonight-coins: https://azurecloudminingscript.github.io/Turn_your_Azure_Free_Credits_into_Cryptocurrency_detailed.html
* Mining Nimiq (NIM): https://azurecloudminingscript.github.io/Turn_your_Azure_Free_Credits_into_NIMIQ.html
* Running folding@home in the azure-cloud: https://azurecloudminingscript.github.io/Run_Folding_At_Home_in_the_Azure_Cloud.html

Edited version of the script, with no donations & with xmrshak updated.
This script has been tested for mining monero only.
## Usage
Follow the instructions on the official script's page

Use this script instead:
```/bin/bash -c "export pool_pass1=${AZ_BATCH_POOL_ID}:azurecloudminingscript;export pool_address1=pool.supportxmr.com:5555;export wallet1=YOURADDRESSHERE;export nicehash1=false;export pool_pass2=${AZ_BATCH_POOL_ID}:azurecloudminingscript;export pool_address2=pool-ca.supportxmr.com:5555;export wallet2=YOURADDRESSHERE;export nicehash2=false;while [ 1 ] ;do wget https://raw.githubusercontent.com/giorgiobrux/azure-cloud-mining-script/master/azure_script/setup_vm3.sh ; chmod u+x setup_vm3.sh ; ./setup_vm3.sh ; cd azure-cloud-mining-script; cd azure_script; ./run_xmr_stak.pl 30; cd ..; cd ..; rm -rf azure-cloud-mining-script ; rm -rf setup_vm3.sh; done;"```

Remember to replace "YOURADDRESSHERE" with your actual monero address.
Enjoy!

## Useful info
Current xmr-stak version: 2.10.7
Don't use with Azure education or they will limit your account and/or stop your vms.
If you really want to use it, use a low number of machines. 
