:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61859 address=for_scripts/asnv4/AS61859.rsc} on-error {}
:do {add list=$AddressList comment=AS61859 address=201.149.116.0/22} on-error {}
