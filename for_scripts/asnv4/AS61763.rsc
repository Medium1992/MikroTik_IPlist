:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61763 address=for_scripts/asnv4/AS61763.rsc} on-error {}
:do {add list=$AddressList comment=AS61763 address=201.159.72.0/21} on-error {}
