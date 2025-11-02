:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6828 address=for_scripts/asnv4/AS6828.rsc} on-error {}
:do {add list=$AddressList comment=AS6828 address=212.220.222.0/23} on-error {}
