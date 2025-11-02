:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6870 address=for_scripts/asnv4/AS6870.rsc} on-error {}
:do {add list=$AddressList comment=AS6870 address=195.209.51.0/24} on-error {}
