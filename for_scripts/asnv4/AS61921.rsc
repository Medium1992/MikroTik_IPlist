:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61921 address=for_scripts/asnv4/AS61921.rsc} on-error {}
:do {add list=$AddressList comment=AS61921 address=200.9.68.0/22} on-error {}
