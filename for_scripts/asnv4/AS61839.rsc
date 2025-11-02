:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61839 address=for_scripts/asnv4/AS61839.rsc} on-error {}
:do {add list=$AddressList comment=AS61839 address=201.148.228.0/22} on-error {}
