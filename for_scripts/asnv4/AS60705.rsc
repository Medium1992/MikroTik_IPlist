:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60705 address=for_scripts/asnv4/AS60705.rsc} on-error {}
:do {add list=$AddressList comment=AS60705 address=91.215.104.0/22} on-error {}
