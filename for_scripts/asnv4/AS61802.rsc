:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61802 address=for_scripts/asnv4/AS61802.rsc} on-error {}
:do {add list=$AddressList comment=AS61802 address=201.139.92.0/22} on-error {}
