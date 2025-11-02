:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6363 address=for_scripts/asnv4/AS6363.rsc} on-error {}
:do {add list=$AddressList comment=AS6363 address=134.141.0.0/16} on-error {}
