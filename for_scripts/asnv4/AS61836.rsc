:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61836 address=for_scripts/asnv4/AS61836.rsc} on-error {}
:do {add list=$AddressList comment=AS61836 address=201.7.216.0/22} on-error {}
