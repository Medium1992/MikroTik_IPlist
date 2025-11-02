:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61930 address=for_scripts/asnv4/AS61930.rsc} on-error {}
:do {add list=$AddressList comment=AS61930 address=200.10.56.0/22} on-error {}
