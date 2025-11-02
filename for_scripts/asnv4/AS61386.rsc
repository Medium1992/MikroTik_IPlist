:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61386 address=for_scripts/asnv4/AS61386.rsc} on-error {}
:do {add list=$AddressList comment=AS61386 address=185.167.124.0/22} on-error {}
