:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61620 address=for_scripts/asnv4/AS61620.rsc} on-error {}
:do {add list=$AddressList comment=AS61620 address=45.226.108.0/22} on-error {}
