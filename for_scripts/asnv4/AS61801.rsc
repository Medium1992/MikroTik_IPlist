:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61801 address=for_scripts/asnv4/AS61801.rsc} on-error {}
:do {add list=$AddressList comment=AS61801 address=201.131.208.0/22} on-error {}
